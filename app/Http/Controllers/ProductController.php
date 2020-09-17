<?php

namespace App\Http\Controllers;

use App\Http\Requests\ProductStoreRequest;
use App\Http\Requests\ProductUpdateRequest;
use App\Http\Resources\ProductResource;
use Illuminate\Support\Facades\Storage;
use Illuminate\Http\Request;
use App\Models\Product;

class ProductController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
        $products = new Product();
        if ($request->search) {
            $products = $products->where('name', 'LIKE', "%{$request->search}%");
        }
        $products = $products->latest()->paginate(10);
        if (request()->wantsJson()) {
            return ProductResource::collection($products);
        }
        return view('products.index')->with('products', $products);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('products.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(ProductStoreRequest $request)
    {
        $input = $request->all();
  
        if($request->hasfile('image')) {
           $file = $request->file('image');
           // get the name of the image
           $extension = $file->getClientOriginalExtension();
           $filename['imagename'] = time() . '.' .$extension;

           // dd($filename);
           $destinationPath = public_path('/images/uploads/', $filename);
           $file->move($destinationPath, $filename['imagename']);

           $input['image'] = $filename['imagename'];

        }

        $product = Product::create($input);

        

        if (!$product) {
            return redirect()->back()->with('error', 'Sorry, theres a problem while creating product.');
        }
        return redirect()->route('products.index')->with('success', 'Success, your product have been created.');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Product $product)
    {
        return view('products.edit')->with('product', $product);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(ProductUpdateRequest $request, Product $product)
    {
        $product->name = $request->name;
        $product->description = $request->description;
        $product->barcode = $request->barcode;
        $product->price = $request->price;
        $product->quantity = $request->quantity;
        $product->status = $request->status;

        // To reconnect the storage link
        // rm public storage
        
        if($request->hasfile('image')) {
            $file = $request->file('image');

            // Delete old image from file
           if($product->image != '') {
            unlink(public_path('/images/uploads/') . $product->image);

           }
            // get the name of the image
            $extension = $file->getClientOriginalExtension();
            $filename['imagename'] = time() . '.' .$extension;

            // dd($filename);
            $destinationPath = public_path('/images/uploads/', $filename);
            $file->move($destinationPath, $filename['imagename']);

            $product->image = $filename['imagename'];
        }


        if (!$product->save()) {
            return redirect()->back()->with('error', 'Sorry, there\'re a problem while updating product.');
        }
        return redirect()->route('products.index')->with('success', 'Success, your product have been updated.');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Product $product)
    {
        if ($product->image) {
            unlink(public_path('/images/uploads/') . $product->image);
        }
        $product->delete();

        return response()->json([
            'success' => true
        ]);
    }
}
