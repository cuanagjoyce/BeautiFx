<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
// use App\Traits\ApiResponser;
use Illuminate\Http\Response;

class UserProductController extends Controller {
    // use ApiResponser;

    private $request;

    public function __construct(Request $request){
        $this->request = $request;
    }

    public function displayProduct(){
        $products = User::all();

        return $products;
    }
}
