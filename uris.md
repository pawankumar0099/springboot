

-auth-service
POST: http://localhost:6004/auth/login

-Product-service

//fetch product list
GET :http://localhost:6004/product/get-product

//fetch product with detsils
GET: http://localhost:6004/product/getproduct-withdetails/{id}

//add new product
POST: http://localhost:6004/product/add-product

//Delete product
DELETE: http://localhost:6004/product/delete-product/{id}

-Product Detail Service

//fetch all detsils
GET :http://localhost:6004/productdetails/get-product-details

//fetch product detail by product id
GET :http://localhost:6004/productdetails/get-product-detail/{id}

//add product detail
POST :http://localhost:6004/productdetails/add-product-detail

//delete product detail
POST :http://localhost:6004/productdetails/delete-product-detail/{id}
