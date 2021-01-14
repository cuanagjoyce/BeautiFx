<?php
 namespace App\Models;

 use Illuminate\Database\Eloquent\Model;
 
 class User extends Model{
    protected $table = 'tbl_products';
    // column sa table
    protected $fillable = [
        'product_id', 'product_name'
    ];

    public $timestamps = false;
    protected $primaryKey = 'product_id';
 }