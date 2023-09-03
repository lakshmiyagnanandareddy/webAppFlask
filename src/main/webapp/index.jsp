<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
        <script src="https://kit.fontawesome.com/596eb59de3.js" crossorigin="anonymous"></script>
        <style>
            .navigation-search-bar:focus{
                box-shadow: 0 0 0 0.25rem rgb(241 0 0 / 32%);
            }
            .alldepartments-dropdown:focus:active:hover{
                background-color: rgb(209, 207, 205);
                color: rgb(94, 91, 91);
                font-weight: 550;
            }
            .alldepartments-dropdown:hover{
                border-radius: 15px;
            }
            .alldepartments-dropdown{
                color: rgb(94, 91, 91);
                font-weight: 550;
            }
            .alldepartments-dropdown-ul{
                padding: 1rem 0.75rem;
                border-radius: 0.75rem;
            }
            .dropdown-fullwidth{
                position: static;
            }
            .megaMenu-dropdown-full-width{
                width: 100%;
            }
            .megaMenu-dropdown-heading{
                display: block;
                width: 100%;
                padding: .25rem 1rem;
                clear: both;
                font-weight: 550;
                color: #212529;
                text-align: inherit;
                text-decoration: none;
                white-space: nowrap;
                background-color: transparent;
                border: 0;
            }
            .btn-mega{
                background-color: red;
                font-weight: 500;
            }
            .btn-mega:hover{
                background-color: #ff0019c9;
                color: rgb(255, 255, 255);
                font-weight: 500;
            }
            .navbar-head{
                font-weight: 500;
                color: #6d6969;
            }
            .navbar-head:hover{
                color: rgba(199, 70, 70, 0.911);
            }
            .categoriesListHover{
                border-color: red;
                box-shadow: inset 1px 1px 10px rgba(245, 49, 49, 0.74);
            }
            .categoriesHover > p{
                color: rgba(190, 74, 74, 0.87) !important;
            }
            .categoriesHoverprev:hover{
                background-color: rgba(233, 24, 24, 0.836);
                color: white !important;
            }
            .popular-product-item:hover{
                background-color: rgba(233, 24, 24, 0.836) !important;
                color: white !important;
            }
            .tooltip-inner{
                font-size: 75%;
            }
            .popular-products-card:hover{
                border-color: rgba(233, 24, 24, 0.836);
                box-shadow: 1px 1px 10px rgba(245, 49, 49, 0.74);
            }
            .footerLinks{
                color: #6c757d !important;
                text-decoration: none;
                font-size: 92%;
            }
            .footerLinks:hover{
                color: rgba(190, 74, 74, 0.87) !important;
            }
            .footer-socialmedia:hover{
                color: rgb(201 101 101 / 74%);
                border-color: rgba(245, 49, 49, 0.74)!important;
            }
            .headDrop:hover > ul{
                display: block;
            }
            .headDropMega:hover > div{
                display:block;
            }
        </style>
    </head>
    <body>
        <header>
            <div class="bg-light justify-content-between">
                <div class="container py-1">
                    <div class="row">
                        <div class="col-md-6 text-md-start col-12 text-center"><span class="text-capitalize">super value deals</span> - Save more with coupons
                            </div>
                        <div class="col-md-6 text-md-end d-none d-md-block">
                            <div class="dropdown">
                                <a class="dropdown-toggle text-decoration-none text-muted" href="#" data-bs-toggle="dropdown" role="button"><img width="20px" src="https://img.icons8.com/color/48/000000/india.png"/> India</a>
                                <ul class="dropdown-menu dropdown-menu-end">
                                    <li><a href="#" class="dropdown-item"><img width="20px" src="https://img.icons8.com/color/48/000000/new-zealand-circular.png"/> New zealand</a></li>
                                    <li><a href="#" class="dropdown-item"><img width="20px" src="https://img.icons8.com/color/48/000000/malaysia-circular.png"/> Malaysia</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="navbar justify-content-between py-3">
                <div class="container">
                    <div class="row w-100 align-items-center g-lg-2">
                        <div class="col-lg-2 text-start">
                            <div class="d-none d-lg-block">
                                <a href="#" class="navbar-brand text-decoration-none text-dark fw-bold fs-4"><img width="20px" src="cart.png" alt="companyLabel"> EliteMart</a>
                            </div>
                            <div class="d-lg-none justify-content-between d-flex">
                                <div class="text-start">
                                    <a href="#" class="navbar-brand text-decoration-none text-dark fw-bold fs-4"><img width="20px" src="cart.png" alt="companyLabel"> EliteMart</a>
                                </div>
                                <div class="list-inline text-end">
                                    <div class="list-inline-item">
                                        <a href="#" class="position-relative"><img width="20px" src="heart_icon_160045.png" alt="My Whitelist"><span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">5</span></a>
                                    </div>
                                    <div class="list-inline-item">
                                        <a href="#" class="position-relative"><img width="20px" src="add-user.png" alt="Sign Up"><span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger"></span></a>
                                    </div>
                                    <div class="list-inline-item">
                                        <a class="position-relative" data-bs-toggle="offcanvas" href="#offcanvasExample" role="button" aria-controls="offcanvasExample"><i class="fa-solid fa-bars text-danger border rounded border-danger p-1"></i><span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger"></span></a>
                                        
                                          <div class="offcanvas offcanvas-start text-start" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
                                            <div class="offcanvas-header">
                                                <div class="text-start">
                                                    <a href="#" class="navbar-brand text-decoration-none text-dark fw-bold fs-4"><img width="20px" src="cart.png" alt="companyLabel"> EliteMart</a>
                                                </div>
                                                <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                                            </div>
                                            <div class="offcanvas-body">
                                                <div class="">
                                                    <button class="btn btn-danger fw-bolder fs-6 d-block text-center w-100" data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample" type="button"><img width="20px" src="allDepartments.png" alt="all Departments">  All Departments</button>
                                                    <div class="">
                                                        <ul class="alldepartments-dropdown-ul collapse list-unstyled border mt-2" id="collapseExample" width="95%!important">
                                                            <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Dairy, Bread & Eggs</a></li>
                                                            <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Snacks & Munches</a></li>
                                                            <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Fruits & Vegetables</a></li>
                                                            <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Cold drinks & Jucies</a></li>
                                                            <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Bakery & Biscuits</a></li>
                                                            <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Chicken, Meet & Fish</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="navbar-nav">
                                                        <div class="nav-item dropdown">
                                                            <a href="#" class="nav-link dropdown-toogle text-muted border-bottom d-flex justify-content-between" data-bs-toggle="dropdown"><div>Home</div><div>^</div></a>
                                                            <ul class="alldepartments-dropdown-ul list-unstyled border mt-2 dropdown-menu" id="collapseExample" width="95%!important">
                                                                <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Home 1</a></li>
                                                                <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Home 1</a></li>
                                                                <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Home 3</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="nav-item dropdown">
                                                            <a href="#" class="nav-link dropdown-toogle text-muted border-bottom d-flex justify-content-between" data-bs-toggle="dropdown"><div>Shop</div><div>^</div></a>
                                                            <ul class="alldepartments-dropdown-ul list-unstyled border mt-2 dropdown-menu" id="collapseExample" width="95%!important">
                                                                <li>
                                                                    <a href="#" class="dropdown-item alldepartments-dropdown text-start">Shop Grid - Filter</a>
                                                                </li>
                                                                <li>
                                                                    <a href="#" class="dropdown-item alldepartments-dropdown text-start">Shop Grid - 3 column</a>
                                                                </li>
                                                                <li>
                                                                    <a href="#" class="dropdown-item alldepartments-dropdown text-start">Shop List - Filter</a>
                                                                </li>
                                                                <li>
                                                                    <a href="#" class="dropdown-item alldepartments-dropdown text-start">Shop - Filter</a>
                                                                </li>
                                                                <li>
                                                                    <a href="#" class="dropdown-item alldepartments-dropdown text-start">Shop Wide</a>
                                                                </li>
                                                                <li>
                                                                    <a href="#" class="dropdown-item alldepartments-dropdown text-start">Shop Single</a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <div class="nav-item dropdown">
                                                            <a href="#collapseExample3" class="nav-link dropdown-toogle text-muted border-bottom d-flex justify-content-between" data-bs-toggle="dropdown"><div>Mega Menu</div><div>^</div></a>
                                                            <ul class="alldepartments-dropdown-ul list-unstyled border mt-2 dropdown-menu" id="collapseExample3" width="95%!important">
                                                                <li>
                                                                    <a class="dropdown-item alldepartments-dropdown text-start dropdown-toogle" href="#collapseExample6" data-bs-toggle="dropdown">Home 1</a>
                                                                    <ul class="alldepartments-dropdown-ul list-unstyled border mt-2 dropdown-menu" id="collapseExample6" width="95%!important">
                                                                        <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Home 1</a></li>
                                                                        <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Home 1</a></li>
                                                                        <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Home 3</a></li>
                                                                    </ul>
                                                                </li>
                                                                <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Home 1</a></li>
                                                                <li><a class="dropdown-item alldepartments-dropdown text-start" href="#">Home 3</a></li>
                                                            </ul>
                                                        </div>
                                                        
                                                    </div>
                                                </div>
                                            </div>
                                          </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="d-none col-lg-6 d-lg-block">
                            <form action="#">
                                <div class="input-group">
                                    <input type="search" class="form-control border-end-0 navigation-search-bar" placeholder="Search for products..">
                                    <span class="input-group-append">
                                        <button class="btn border-start-0 bg-white border ms-n10" type="button">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-search">
                                                <circle cx="11" cy="11" r="8"></circle>
                                                <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                                              </svg>
                                        </button>
                                    </span>
                                </div>
                            </form>
                        </div>
                        <div class="d-none col-lg-2 d-lg-block">
                            <div class="">
                                <button class="btn border" style="padding-top: 5px; padding-bottom: 5px;"><img src="location-pin.png" alt="location-label"><span class="fw-bolder fs-6 text-muted align-bottom">Location</span></button>
                            </div>
                        </div>
                        <div class="d-none col-lg-2 d-lg-block text-end">
                            <div class="list-inline">
                                <div class="list-inline-item">
                                    <a href="#" class="position-relative"><img width="20px" src="heart_icon_160045.png" alt="My Whitelist"><span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">5</span></a>
                                </div>
                                <div class="list-inline-item">
                                    <a href="#" class="position-relative"><img width="20px" src="add-user.png" alt="Sign Up"><span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger"></span></a>
                                </div>
                                <div class="d-none list-inline-item d-lg-inline-block">
                                    <a href="#" class="position-relative"><img width="20px" src="shopping-bag.png" alt="My Cart"><span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">2+</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div class="bg-white pb-2 border-bottom">
            <div class="container">
                <div class="row">
                    <div class="navbar d-none d-lg-flex">
                        <ul class="nav">
                            <li class="nav-item">
                                <div class="dropdown headDrop">
                                    <button class="btn btn-danger fw-bolder fs-6" type="button" data-bs-toggle="dropdown"><img width="20px" src="allDepartments.png" alt="all Departments">  All Departments</button>
                                    <ul class="dropdown-menu alldepartments-dropdown-ul">
                                        <li><a class="dropdown-item alldepartments-dropdown" href="#">Dairy, Bread & Eggs</a></li>
                                        <li><a class="dropdown-item alldepartments-dropdown" href="#">Snacks & Munches</a></li>
                                        <li><a class="dropdown-item alldepartments-dropdown" href="#">Fruits & Vegetables</a></li>
                                        <li><a class="dropdown-item alldepartments-dropdown" href="#">Cold drinks & Jucies</a></li>
                                        <li><a class="dropdown-item alldepartments-dropdown" href="#">Bakery & Biscuits</a></li>
                                        <li><a class="dropdown-item alldepartments-dropdown" href="#">Chicken, Meet & Fish</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item">
                                <div class="dropdown headDrop">
                                    <a href="#" class="nav-link dropdown-toggle text-decoration-none navbar-head" data-bs-toggle="dropdown" type="button">Home</a>
                                    <ul class="dropdown-menu alldepartments-dropdown-ul">
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Home1</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Home1</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Home1</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item">
                                <div class="dropdown headDrop">
                                    <a href="#" class="nav-link dropdown-toggle text-decoration-none navbar-head" data-bs-toggle="dropdown" type="button">Shop</a>
                                    <ul class="dropdown-menu alldepartments-dropdown-ul">
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Shop Grid - Filter</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Shop Grid - 3 column</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Shop List - Filter</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Shop - Filter</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Shop Wide</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Shop Single</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Shop Cart</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Shop CheckOut</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item">
                                <div class="dropdown headDrop">
                                    <a href="#" class="nav-link dropdown-toggle text-decoration-none navbar-head" data-bs-toggle="dropdown" type="button">Stores</a>
                                    <ul class="dropdown-menu alldepartments-dropdown-ul">
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Store List</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Store Grid</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Store Grid</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item">
                                <div class="dropdown dropdown-fullwidth headDropMega">
                                    <a href="#" class="nav-link dropdown-toggle text-decoration-none navbar-head" data-bs-toggle="dropdown" type="button" data-bs-proper="static">Mega Menu</a>
                                    <div class="dropdown-menu megaMenu-dropdown-full-width position-absolute">
                                        <div class="row">
                                            <div class="col-3 alldepartments-dropdown-ul px-4">
                                                <h6 class="megaMenu-dropdown-heading text-danger alldepartments-dropdown">Dairy, Bread & Eggs</h6>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Butter</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Milk</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Butter Milk</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Breads</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Buns & Creams</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Eggs</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Diary Products</a>
                                            </div>
                                            <div class="col-3 alldepartments-dropdown-ul px-4">
                                                <h6 class="megaMenu-dropdown-heading text-danger alldepartments-dropdown">Breakfast & Instant Food</h6>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Maggie</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Noodles, Pasta & Soup</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Foreign Mixers</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Tang & Glucose</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Foreign Snacks</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Sandwich</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Fruits & Juices</a>
                                            </div>
                                            <div class="col-3 alldepartments-dropdown-ul px-4">
                                                <h6 class="megaMenu-dropdown-heading text-danger alldepartments-dropdown">Cold Drinks & Juices</h6>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Fruit Juice</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Vegetable Juice</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Nectar</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Water & Ice Cubes</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Punch</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Soda & Mixers</a>
                                                <a href="#" class="dropdown-item alldepartments-dropdown">Herbal Drinks</a>
                                            </div>
                                            <div class="col-3 alldepartments-dropdown-ul pe-3">
                                                <div class="card">
                                                    <img class="image-fluid opacity-90" src="megaMenuDiscount.jpg" alt="offers">
                                                    <div class="position-absolute" style="right: 2%; bottom: 2%;">
                                                        <div class="text-center"><button class="btn btn-danger fs-6 p-1 btn-mega" type="button" data-bs-proper="static">Shop Now</button></div>
                                                        
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="nav-item">
                                <div class="dropdown headDrop">
                                    <a href="#" class="nav-link dropdown-toggle text-decoration-none navbar-head" data-bs-toggle="dropdown" type="button">Pages</a>
                                    <ul class="dropdown-menu alldepartments-dropdown-ul">
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Blog</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Blog Single</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Blog Category</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">About Us</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Contact Us</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="nav-item">
                                <div class="dropdown headDrop">
                                    <a href="#" class="nav-link dropdown-toggle text-decoration-none navbar-head" data-bs-toggle="dropdown" type="button">Account</a>
                                    <ul class="dropdown-menu alldepartments-dropdown-ul">
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Sign In</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Sign Up</a>
                                        </li>
                                        <li>
                                            <a href="#" class="dropdown-item alldepartments-dropdown">Forgot Password</a>
                                        </li>
                                        <li>
                                            <div class="dropdown headDrop">
                                                <a href="#" class="dropdown-item alldepartments-dropdown dropdown-toggle text-decoration-none text-muted" data-bs-toggle="dropdown" type="button">My Account</a>
                                                <ul class="dropdown-menu dropdown-submenu alldepartments-dropdown-ul">
                                                    <li>
                                                        <a href="#" class="dropdown-item alldepartments-dropdown">Orders</a>
                                                    </li>
                                                    <li>
                                                        <a href="#" class="dropdown-item alldepartments-dropdown">Address</a>
                                                    </li>
                                                    <li>
                                                        <a href="#" class="dropdown-item alldepartments-dropdown">Payment Method</a>
                                                    </li>
                                                    <li>
                                                        <a href="#" class="dropdown-item alldepartments-dropdown">Settings</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="#" class="nav-link text-decoration-none navbar-head" data-bs-toggle="dropdown" type="button">Docs</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="mt-3">
                <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    </div>
                    <div class="carousel-inner">
                        <div class="carousel-item active" data-bs-interval="10000">
                            <img src="slide-1.jpg" class="d-md-block w-100 rounded-2 d-none" alt="...">
                            <img src="slide-1.jpg" class="d-block w-100 rounded-2 d-md-none" height="300px" style="object-fit: fill;" alt="..">
                            <div class="carousel-caption d-none d-lg-block position-absolute" style="top: 17%; left:5%; width:40%;">
                                <div class="text-start p-2">
                                    <span class="bg-warning rounded-2 text-dark fw-bold d-inline fs-6">Opening Sell Discount 50%</span>
                                    <h1 class="fs-1 fw-bold">Super Market For<br>Fresh Grocery</h1>
                                    <p>Introduced a new model for online grocery shopping
                                        and convenient home delivery.</p>
                                    <a href="#" class="btn btn-danger">Shop Now</a>
                                </div>
                            </div>
                            <div class="carousel-caption d-none d-md-block d-lg-none position-absolute" style="top: 4%; left:5%; width:40%;">
                                <div class="text-start p-2">
                                    <span class="bg-warning rounded-2 text-dark fw-bold d-inline fs-6" style="font-size: 75%!important;">Opening Sell Discount 50%</span>
                                    <h1 class="fs-1 fw-bold" style="font-size: 189%!important;">Super Market For<br>Fresh Grocery</h1>
                                    <p style="font-size: 75%!important;">Introduced a new model for online grocery shopping and convenient home delivery.</p>
                                    <a href="#" class="btn btn-danger" style="font-size: 75%;">Shop Now</a>
                                </div>
                            </div>
                            <div class="carousel-caption d-block d-md-none position-absolute" style="top: 0%; left:5%; width:40%;">
                                <div class="text-start p-2">
                                    <span class="bg-warning rounded-2 text-dark fw-bold d-inline fs-6" style="font-size: 68%!important;">Opening Sell Discount 50%</span>
                                    <h1 class="fs-1 fw-bold" style="font-size: 115%!important;">Super Market For<br>Fresh Grocery</h1>
                                    <p style="font-size: 77%;">Introduced a new model for online grocery shopping and convenient home delivery.</p>
                                    <a href="#" class="btn btn-danger" style="font-size: 76%;">Shop Now</a>
                                </div>
                            </div>
                            
                        </div>
                        <div class="carousel-item" data-bs-interval="2000">
                            <img src="slider-2.jpg" class="d-md-block w-100 rounded-2 d-none" width="4620px" alt="...">
                            <img src="slider-2.jpg" class="d-block w-100 rounded-2 d-md-none" height="300px" style="object-fit: fill;" alt="..">
                            <div class="carousel-caption d-none d-lg-block position-absolute" style="top: 17%; left:5%; width:40%;">
                                <div class="text-start p-2">
                                    <span class="bg-warning rounded-2 text-dark fw-bold d-inline fs-6">Opening Sell Discount 50%</span>
                                    <h1 class="fs-1 fw-bold">Super Market For<br>Fresh Grocery</h1>
                                    <p>Introduced a new model for online grocery shopping
                                        and convenient home delivery.</p>
                                    <a href="#" class="btn btn-danger">Shop Now</a>
                                </div>
                            </div>
                            <div class="carousel-caption d-none d-md-block d-lg-none position-absolute" style="top: 4%; left:5%; width:40%;">
                                <div class="text-start p-2">
                                    <span class="bg-warning rounded-2 text-dark fw-bold d-inline fs-6" style="font-size: 75%!important;">Opening Sell Discount 50%</span>
                                    <h1 class="fs-1 fw-bold" style="font-size: 189%!important;">Super Market For<br>Fresh Grocery</h1>
                                    <p style="font-size: 75%!important;">Introduced a new model for online grocery shopping and convenient home delivery.</p>
                                    <a href="#" class="btn btn-danger" style="font-size: 75%;">Shop Now</a>
                                </div>
                            </div>
                            <div class="carousel-caption d-block d-md-none position-absolute" style="top: 0%; left:5%; width:40%;">
                                <div class="text-start p-2">
                                    <span class="bg-warning rounded-2 text-dark fw-bold d-inline fs-6" style="font-size: 68%!important;">Opening Sell Discount 50%</span>
                                    <h1 class="fs-1 fw-bold" style="font-size: 115%!important;">Super Market For<br>Fresh Grocery</h1>
                                    <p style="font-size: 77%;">Introduced a new model for online grocery shopping and convenient home delivery.</p>
                                    <a href="#" class="btn btn-danger" style="font-size: 76%;">Shop Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="mt-5 mb-5">
                <div class="mt-2 mb-4 row">
                    <div class="fw-bolder fs-4 col-6">
                        Featured Categories
                    </div>
                    <div class="col-6 text-end">
                        <button class="carousel-previous border rounded-circle categoriesHoverprev text-muted" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                            <span class="fw-bold fs-5 text-center" aria-hidden="true">&lt;</span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-next border rounded-circle categoriesHoverprev text-muted" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                            <span class="fw-bold fs-5 text-center" aria-hidden="true">&gt;</span>
                            <span class="visually-hidden">Next</span>
                          </button>
                    </div>
                </div>
                <div class="">
                    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                          <div class="carousel-item active">
                            <div class="row">
                                <div class="col-3 ">
                                    <div class="border rounded ms-3 position-relative">
                                        <div class="p-lg-4 p-md-2 p-1">
                                            <a href="#" class="text-decoration-none h" onmouseenter="categoriesHover(this)" onmouseleave="removecategoriesHover(this)">
                                                <img class="card-img" src="atarice.jpg" alt="Aata, Rice">
                                                <p class="card-text text-center text-muted">Aata, Rice & Dal</p>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-3 ">
                                    <div class="border rounded ms-3 position-relative">
                                        <div class="p-lg-4 p-md-2 p-1">
                                            <a href="#" class="text-decoration-none h" onmouseenter="categoriesHover(this)" onmouseleave="removecategoriesHover(this)">
                                                <img class="card-img" src="babyCare.jpg" alt="Aata, Rice">
                                                <p class="card-text text-center text-muted">baby Care</p>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-3 ">
                                    <div class="border rounded ms-3 position-relative">
                                        <div class="p-lg-4 p-md-2 p-1">
                                            <a href="#" class="text-decoration-none h" onmouseenter="categoriesHover(this)" onmouseleave="removecategoriesHover(this)">
                                                <img class="card-img" src="bread.jpg" alt="Aata, Rice">
                                                <p class="card-text text-center text-muted">Bread & Slices</p>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-3 ">
                                    <div class="border rounded ms-3 position-relative">
                                        <div class="p-lg-4 p-md-2 p-1">
                                            <a href="#" class="text-decoration-none h" onmouseenter="categoriesHover(this)" onmouseleave="removecategoriesHover(this)">
                                                <img class="card-img" src="oreoBiscuits.jpg" alt="Aata, Rice">
                                                <p class="card-text text-center text-muted">Biscuits</p>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            </div>
                          <div class="carousel-item">
                            <div class="row">
                                <div class="col-3 ">
                                    <div class="border rounded ms-3 position-relative">
                                        <div class="p-lg-4 p-md-2 p-1">
                                            <a href="#" class="text-decoration-none h" onmouseenter="categoriesHover(this)" onmouseleave="removecategoriesHover(this)">
                                                <img class="card-img" src="chickenFresh.jpg" alt="chicken">
                                                <p class="card-text text-center text-muted">Chicken Fresh</p>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-3 ">
                                    <div class="border rounded ms-3 position-relative">
                                        <div class="p-lg-4 p-md-2 p-1">
                                            <a href="#" class="text-decoration-none h" onmouseenter="categoriesHover(this)" onmouseleave="removecategoriesHover(this)">
                                                <img class="card-img" src="coffeeTea.jpg" alt="coffeeTea">
                                                <p class="card-text text-center text-muted">Coffee & Tea</p>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-3 ">
                                    <div class="border rounded ms-3 position-relative">
                                        <div class="p-lg-4 p-md-2 p-1">
                                            <a href="#" class="text-decoration-none h" onmouseenter="categoriesHover(this)" onmouseleave="removecategoriesHover(this)">
                                                <img class="card-img" src="lays.jpg" alt="Lays">
                                                <p class="card-text text-center text-muted">Lays</p>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-3 ">
                                    <div class="border rounded ms-3 position-relative">
                                        <div class="p-lg-4 p-md-2 p-1">
                                            <a href="#" class="text-decoration-none h" onmouseenter="categoriesHover(this)" onmouseleave="removecategoriesHover(this)">
                                                <img class="card-img" src="coldDrink.jpg" alt="Aata, Rice">
                                                <p class="card-text text-center text-muted">Cold drinks</p>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                          </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-12 ">
                    <div class="card mb-3">
                        <img class="card-img position-relative" src="fruits&vegetablesBackground.jpg" alt="fruits & vegetables background">
                        <div class="card-img-overlay position-absolute d-none d-lg-block" style="top:10%">
                            <h5 class="card-title fw-bold">Fruits & Vegetables</h5>
                            <p>Get Upto 30% off</p>
                            <a href="#" class="btn-danger p-2 text-decoration-none rounded">Shop Now</a>
                        </div>
                        <div class="card-img-overlay position-absolute d-lg-none" style="top: 8%;">
                            <h5 class="card-title fw-bold" style="font-size: 100%;">Fruits &amp; Vegetables</h5>
                            <p style="font-size: 87%;">Get Upto 30% off</p>
                            <a href="#" class="btn-danger p-2 text-decoration-none rounded" style="font-size: 85%;">Shop Now</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-12">
                    <div class="card" style="height: 60%;">
                        <img class="card-img position-relative" style="height: 100%;" src="allgrocoriesBackground.jpg" alt="allgrocoriesBackground">
                        <div class="card-img-overlay position-absolute d-none d-lg-block" style="top:10%">
                            <h5 class="card-title fw-bold">Order Value of 1200rs</h5>
                            <p>Get Flat Upto Rs.300off</p>
                            <a href="#" class="btn-danger p-2 text-decoration-none rounded">Order Now</a>
                        </div>
                        <div class="card-img-overlay position-absolute d-lg-none" style="top: 8%;">
                            <h5 class="card-title fw-bold" style="font-size: 100%;">Order Value of 1200rs</h5>
                            <p style="font-size: 87%;">Get Flat Upto Rs.300off</p>
                            <a href="#" class="btn-danger p-2 text-decoration-none rounded" style="font-size: 85%;">Order Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="mb-4">
                <div class="fw-bolder fs-4 text-start">
                    Popular Products
                </div>
                <div class="mt-4">
                    <div class="row mb-3 row-cols-lg-5 row-cols-2 row-cols-md-3">
                        <div class="col">
                            <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                                <div class="card-body">
                                    <div class="position-relative">
                                        <div class="position-absolute" style="top: 0%; left:0%">
                                            <span class="badge bg-danger text-white">Sale</span>
                                        </div>
                                        <a href="#">
                                            <img src="haldiramBhelPuri.jpg" alt="haldiramBhelPuri" width="100%">
                                        </a>
                                        <div class="popular-products-quickview position-absolute visually-hidden" style="top:35%; left: 9%;">
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                        </div>
                                        <div class="text-small text-muted mb-1" style="font-size: 84%;">
                                            Snack & Munches
                                        </div>
                                        <div class="fw-bolder mb-1" style="font-size: 87%;">
                                            Haldiram's Bhel Puri
                                        </div>
                                        <div class="mb-2">
                                            <small class="text-warning" style="font-size: 77%;">
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star-half-stroke"></i>
                                                <span class="text-muted fw-bolder" style="font-size: 85%;">4.5(145)</span>
                                            </small>
                                        </div>
                                        <div class="mt-2">
                                                <div class="row justify-content-between">
                                                <div class="col d-flex align-items-end" style="font-size: 80%;">
                                                    <span>&#8377;24&nbsp;</span>
                                                    <span><s>&#8377;44</s></span>
                                                </div>
                                                <div class="col text-end" >
                                                    <button class="btn btn-danger text-white"style="font-size: 60%;"><i class="fa-solid fa-plus"></i> Add</button>
                                                </div>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                                <div class="card-body">
                                    <div class="position-relative">
                                        <div class="position-absolute" style="top: 0%; left:0%">
                                            <span class="badge bg-success text-white">16%</span>
                                        </div>
                                        <a href="#">
                                            <img src="50-50-bicuit.jpg" alt="50-50-bicuit" width="100%">
                                        </a>
                                        <div class="popular-products-quickview position-absolute visually-hidden" style="top:35%; left: 9%;">
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                        </div>
                                        <div class="text-small text-muted mb-1" style="font-size: 84%;">
                                            Bakery & Biscuits
                                        </div>
                                        <div class="fw-bolder mb-1" style="font-size: 87%;">
                                            Britania 50-50 Biscuit
                                        </div>
                                        <div class="mb-2">
                                            <small class="text-warning" style="font-size: 77%;">
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star-half-stroke"></i>
                                                <span class="text-muted fw-bolder" style="font-size: 85%;">4.5(100)</span>
                                            </small>
                                        </div>
                                        <div class="mt-2">
                                                <div class="row justify-content-between">
                                                <div class="col d-flex align-items-end" style="font-size: 80%;">
                                                    <span>&#8377;24&nbsp;</span>
                                                    <span class="visually-hidden"><s>&#8377;44</s></span>
                                                </div>
                                                <div class="col text-end" >
                                                    <button class="btn btn-danger text-white"style="font-size: 60%;"><i class="fa-solid fa-plus"></i> Add</button>
                                                </div>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                                <div class="card-body">
                                    <div class="position-relative">
                                        <div class="position-absolute visually-hidden" style="top: 0%; left:0%">
                                            <span class="badge bg-danger text-white">Sale</span>
                                        </div>
                                        <a href="#">
                                            <img src="kurkure.jpg" alt="kurkure" width="100%">
                                        </a>
                                        <div class="popular-products-quickview position-absolute visually-hidden" style="top:35%; left: 9%;">
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                        </div>
                                        <div class="text-small text-muted mb-1" style="font-size: 84%;">
                                            Snack & Munches
                                        </div>
                                        <div class="fw-bolder mb-1" style="font-size: 87%;">
                                            Kurkure
                                        </div>
                                        <div class="mb-2">
                                            <small class="text-warning" style="font-size: 77%;">
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <span class="text-muted fw-bolder" style="font-size: 85%;">5(394)</span>
                                            </small>
                                        </div>
                                        <div class="mt-2">
                                                <div class="row justify-content-between">
                                                <div class="col d-flex align-items-end" style="font-size: 80%;">
                                                    <span>&#8377;24&nbsp;</span>
                                                    <span><s>&#8377;30</s></span>
                                                </div>
                                                <div class="col text-end" >
                                                    <button class="btn btn-danger text-white"style="font-size: 60%;"><i class="fa-solid fa-plus"></i> Add</button>
                                                </div>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                                <div class="card-body">
                                    <div class="position-relative">
                                        <div class="position-absolute" style="top: 0%; left:0%">
                                            <span class="badge bg-danger text-white">Sale</span>
                                        </div>
                                        <a href="#">
                                            <img src="act-popcorn.jpg" alt="act-popcorn" width="100%">
                                        </a>
                                        <div class="popular-products-quickview position-absolute visually-hidden" style="top:35%; left: 9%;">
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                        </div>
                                        <div class="text-small text-muted mb-1" style="font-size: 84%;">
                                            Instant Food
                                        </div>
                                        <div class="fw-bolder mb-1" style="font-size: 87%;">
                                            Act-&#8545; PopCorn
                                        </div>
                                        <div class="mb-2">
                                            <small class="text-warning" style="font-size: 77%;">
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star-half-stroke"></i>
                                                <span class="text-muted fw-bolder" style="font-size: 85%;">4.5(145)</span>
                                            </small>
                                        </div>
                                        <div class="mt-2">
                                                <div class="row justify-content-between">
                                                <div class="col d-flex align-items-end" style="font-size: 80%;">
                                                    <span>&#8377;10&nbsp;</span>
                                                    <span><s>&#8377;20</s></span>
                                                </div>
                                                <div class="col text-end" >
                                                    <button class="btn btn-danger text-white"style="font-size: 60%;"><i class="fa-solid fa-plus"></i> Add</button>
                                                </div>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                                <div class="card-body">
                                    <div class="position-relative">
                                        <div class="position-absolute visually-hidden" style="top: 0%; left:0%">
                                            <span class="badge bg-danger text-white">Sale</span>
                                        </div>
                                        <a href="#">
                                            <img src="Amul-butter.webp" alt="Butter" width="100%">
                                        </a>
                                        <div class="popular-products-quickview position-absolute visually-hidden" style="top:35%; left: 9%;">
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                        </div>
                                        <div class="text-small text-muted mb-1" style="font-size: 84%;">
                                            Dairy, Eggs & Breads
                                        </div>
                                        <div class="fw-bolder mb-1" style="font-size: 87%;">
                                            Amul Butter - 500g
                                        </div>
                                        <div class="mb-2">
                                            <small class="text-warning" style="font-size: 77%;">
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star-half-stroke"></i>
                                                <i class="text-white fa-sharp fa-solid fa-star"></i>
                                                <span class="text-muted fw-bolder" style="font-size: 85%;">3.5(400)</span>
                                            </small>
                                        </div>
                                        <div class="mt-2">
                                                <div class="row justify-content-between">
                                                <div class="col d-flex align-items-end" style="font-size: 80%;">
                                                    <span>&#8377;50&nbsp;</span>
                                                    <span><s>&#8377;70</s></span>
                                                </div>
                                                <div class="col text-end" >
                                                    <button class="btn btn-danger text-white"style="font-size: 60%;"><i class="fa-solid fa-plus"></i> Add</button>
                                                </div>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                                <div class="card-body">
                                    <div class="position-relative">
                                        <div class="position-absolute" style="top: 0%; left:0%">
                                            <span class="badge bg-success text-white">18%</span>
                                        </div>
                                        <a href="#">
                                            <img src="amul-butterscotch.jpg" alt="amul-butterscotch" width="100%">
                                        </a>
                                        <div class="popular-products-quickview position-absolute visually-hidden" style="top:35%; left: 9%;">
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                        </div>
                                        <div class="text-small text-muted mb-1" style="font-size: 84%;">
                                            Drinks & Cold Items
                                        </div>
                                        <div class="fw-bolder mb-1" style="font-size: 87%;">
                                            Amul Butterscotch - 500g
                                        </div>
                                        <div class="mb-2">
                                            <small class="text-warning" style="font-size: 77%;">
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <span class="text-muted fw-bolder" style="font-size: 85%;">5.0(600)</span>
                                            </small>
                                        </div>
                                        <div class="mt-2">
                                                <div class="row justify-content-between">
                                                <div class="col d-flex align-items-end" style="font-size: 80%;">
                                                    <span>&#8377;110&nbsp;</span>
                                                    <span><s>&#8377;140</s></span>
                                                </div>
                                                <div class="col text-end" >
                                                    <button class="btn btn-danger text-white"style="font-size: 60%;"><i class="fa-solid fa-plus"></i> Add</button>
                                                </div>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                                <div class="card-body">
                                    <div class="position-relative">
                                        <div class="position-absolute visually-hidden" style="top: 0%; left:0%">
                                            <span class="badge bg-success text-white">16%</span>
                                        </div>
                                        <a href="#">
                                            <img src="5star.jpg" alt="5Star" width="100%">
                                        </a>
                                        <div class="popular-products-quickview position-absolute visually-hidden" style="top:35%; left: 9%;">
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                        </div>
                                        <div class="text-small text-muted mb-1" style="font-size: 84%;">
                                            Bakery & Chocolates
                                        </div>
                                        <div class="fw-bolder mb-1" style="font-size: 87%;">
                                            5Star - 11 pic's
                                        </div>
                                        <div class="mb-2">
                                            <small class="text-warning" style="font-size: 77%;">
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star-half-stroke"></i>
                                                <span class="text-muted fw-bolder" style="font-size: 85%;">4.5(100)</span>
                                            </small>
                                        </div>
                                        <div class="mt-2">
                                                <div class="row justify-content-between">
                                                <div class="col d-flex align-items-end" style="font-size: 80%;">
                                                    <span>&#8377;100&nbsp;</span>
                                                    <span class="visually-hidden"><s>&#8377;44</s></span>
                                                </div>
                                                <div class="col text-end" >
                                                    <button class="btn btn-danger text-white"style="font-size: 60%;"><i class="fa-solid fa-plus"></i> Add</button>
                                                </div>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                                <div class="card-body">
                                    <div class="position-relative">
                                        <div class="position-absolute" style="top: 0%; left:0%">
                                            <span class="badge bg-danger text-white">Sale</span>
                                        </div>
                                        <a href="#">
                                            <img src="KelloggChocos.jpg" alt="KelloggChocos" width="100%">
                                        </a>
                                        <div class="popular-products-quickview position-absolute visually-hidden" style="top:35%; left: 9%;">
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                        </div>
                                        <div class="text-small text-muted mb-1" style="font-size: 84%;">
                                            Snack & Munches
                                        </div>
                                        <div class="fw-bolder mb-1" style="font-size: 87%;">
                                            Kellogg Choco's
                                        </div>
                                        <div class="mb-2">
                                            <small class="text-warning" style="font-size: 77%;">
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star-half-stroke"></i>
                                                <i class="text-white fa-sharp fa-solid fa-star"></i>
                                                <span class="text-muted fw-bolder" style="font-size: 85%;">3.5(394)</span>
                                            </small>
                                        </div>
                                        <div class="mt-2">
                                                <div class="row justify-content-between">
                                                <div class="col d-flex align-items-end" style="font-size: 80%;">
                                                    <span>&#8377;28&nbsp;</span>
                                                    <span><s>&#8377;30</s></span>
                                                </div>
                                                <div class="col text-end" >
                                                    <button class="btn btn-danger text-white"style="font-size: 60%;"><i class="fa-solid fa-plus"></i> Add</button>
                                                </div>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                                <div class="card-body">
                                    <div class="position-relative">
                                        <div class="position-absolute visually-hidden" style="top: 0%; left:0%">
                                            <span class="badge bg-danger text-white">Sale</span>
                                        </div>
                                        <a href="#">
                                            <img src="cashew.webp" alt="Jewels-cashew" width="100%">
                                        </a>
                                        <div class="popular-products-quickview position-absolute visually-hidden" style="top:35%; left: 9%;">
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                        </div>
                                        <div class="text-small text-muted mb-1" style="font-size: 84%;">
                                            Healthy Food
                                        </div>
                                        <div class="fw-bolder mb-1" style="font-size: 87%;">
                                            Jewels-cashew - 200g
                                        </div>
                                        <div class="mb-2">
                                            <small class="text-warning" style="font-size: 77%;">
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star-half-stroke"></i>
                                                <span class="text-muted fw-bolder" style="font-size: 85%;">4.5(145)</span>
                                            </small>
                                        </div>
                                        <div class="mt-2">
                                                <div class="row justify-content-between">
                                                <div class="col d-flex align-items-end" style="font-size: 80%;">
                                                    <span>&#8377;150&nbsp;</span>
                                                    <span class="visually-hidden"><s>&#8377;200</s></span>
                                                </div>
                                                <div class="col text-end" >
                                                    <button class="btn btn-danger text-white"style="font-size: 60%;"><i class="fa-solid fa-plus"></i> Add</button>
                                                </div>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                                <div class="card-body">
                                    <div class="position-relative">
                                        <div class="position-absolute" style="top: 0%; left:0%">
                                            <span class="badge bg-danger text-white">Sale</span>
                                        </div>
                                        <a href="#">
                                            <img src="parleHide&seek.jpg" alt="Hide & Seek" width="100%">
                                        </a>
                                        <div class="popular-products-quickview position-absolute visually-hidden" style="top:35%; left: 9%;">
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                            <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                        </div>
                                        <div class="text-small text-muted mb-1" style="font-size: 84%;">
                                            Bakery & Biscuits
                                        </div>
                                        <div class="fw-bolder mb-1" style="font-size: 87%;">
                                            Hide & Seek - 300g
                                        </div>
                                        <div class="mb-2">
                                            <small class="text-warning" style="font-size: 77%;">
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star"></i>
                                                <i class="fa-sharp fa-solid fa-star-half-stroke"></i>
                                                <span class="text-muted fw-bolder" style="font-size: 85%;">4.5(800)</span>
                                            </small>
                                        </div>
                                        <div class="mt-2">
                                                <div class="row justify-content-between">
                                                <div class="col d-flex align-items-end" style="font-size: 80%;">
                                                    <span>&#8377;50&nbsp;</span>
                                                    <span><s>&#8377;70</s></span>
                                                </div>
                                                <div class="col text-end" >
                                                    <button class="btn btn-danger text-white"style="font-size: 60%;"><i class="fa-solid fa-plus"></i> Add</button>
                                                </div>
                                                </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="fw-bolder fs-4 text-start">
                Daily Best Sells
            </div>
            <div class="mb-3 mt-2">
                <div class="row row-cols-2 row-cols-md-3 row-cols-lg-4">
                    <div class="col">
                        <div class="card ">
                            <img src="best-sells-col1.jpg" style="filter: blur(1px);" class="card-img" alt="...">
                            <div class="card-img-overlay">
                              <h2 class="card-title text-white" style="text-shadow: 10px 10px 10px black; font-weight: bolder;">100% organic Food & Products</h2>
                              <p class="card-text" style="color: rgb(26, 20, 20); font-size: 116%; font-weight: 500;">Get the best deal before close.</p>
                              <button class = "btn btn-danger">Shop Now <i class="fa fa-arrow-right" style="font-size: 85%;"></i></button>
                            </div>
                          </div>
                    </div>
                    <div class="col">
                        <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                            <div class="card-body">
                                <div class="position-relative">
                                    <div class="position-absolute" style="top: 0%; left:0%">
                                        <span class="badge bg-danger text-white">Sale</span>
                                    </div>
                                    <a href="#">
                                        <img src="parleHide&seek.jpg" alt="Hide & Seek" width="100%">
                                    </a>
                                    <div class="popular-products-quickview position-absolute visually-hidden" style="top:25%; left: 18%;">
                                        <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                        <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                        <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                    </div>
                                    <div class="text-small text-muted mb-1" style="font-size: 87%;">
                                        Bakery & Biscuits
                                    </div>
                                    <div class="fw-bolder mb-1" style="font-size: 90%;">
                                        Hide & Seek - 300g
                                    </div>
                                    <div class="mb-2">
                                        <div class="row">
                                            <div class="col-4 d-flex align-items-end" style="font-size: 83%;">
                                                <span>&#8377;50&nbsp;</span>
                                                <span><s>&#8377;70</s></span>
                                            </div>
                                            <div class="col-8 text-end">
                                                <small class="text-warning" style="font-size: 79%;">
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star-half-stroke"></i>
                                                    <span class="text-muted fw-bolder" style="font-size: 85%;">4.5</span>
                                                </small>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="mt-3 ">
                                        <div class="text-center">
                                            <button class="btn btn-danger text-white fw-3 px-5" style="font-size: 100%;"><i class="fa-solid fa-plus"></i> Add to Cart</button>
                                        </div>
                                    </div>
                                    <div class="mt-3 text-center justify-content-start">
                                        <div class="">
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsDays1">00</span><br><span class="text-muted" style="font-size: 85%;">Days</span></p>
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsHours1">00</span><br><span class="text-muted" style="font-size: 85%;">Hours</span></p>
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsMins1">00</span><br><span class="text-muted" style="font-size: 85%;">Mins</span></p>
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsSecs1">00</span><br><span class="text-muted" style="font-size: 85%;">Secs</span></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                            <div class="card-body">
                                <div class="position-relative">
                                    <div class="position-absolute visually-hidden" style="top: 0%; left:0%">
                                        <span class="badge bg-danger text-white">Sale</span>
                                    </div>
                                    <a href="#">
                                        <img src="kissanJam.webp" alt="kissanJam" width="100%">
                                    </a>
                                    <div class="popular-products-quickview position-absolute visually-hidden" style="top:25%; left: 18%;">
                                        <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                        <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                        <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                    </div>
                                    <div class="text-small text-muted mb-1" style="font-size: 87%;">
                                        Dairy, Bread & Eggs
                                    </div>
                                    <div class="fw-bolder mb-1" style="font-size: 90%;">
                                        kissan Jam - 100g
                                    </div>
                                    <div class="mb-2">
                                        <div class="row">
                                            <div class="col-4 d-flex align-items-end" style="font-size: 83%;">
                                                <span>&#8377;50&nbsp;</span>
                                                <span class="visually-hidden"><s>&#8377;70</s></span>
                                            </div>
                                            <div class="col-8 text-end">
                                                <small class="text-warning" style="font-size: 79%;">
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <span class="text-muted fw-bolder" style="font-size: 85%;">5.0</span>
                                                </small>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="mt-3 ">
                                        <div class="text-center">
                                            <button class="btn btn-danger text-white fw-3 px-5" style="font-size: 100%;"><i class="fa-solid fa-plus"></i> Add to Cart</button>
                                        </div>
                                    </div>
                                    <div class="mt-3 text-center justify-content-start">
                                        <div class="">
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsDays2">39</span><br><span class="text-muted" style="font-size: 85%;">Days</span></p>
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsHours2">13</span><br><span class="text-muted" style="font-size: 85%;">Hours</span></p>
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsMins2">20</span><br><span class="text-muted" style="font-size: 85%;">Mins</span></p>
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsSecs2">40</span><br><span class="text-muted" style="font-size: 85%;">Secs</span></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card popular-products-card" onmouseenter="productsQuickviewadd(this)" onmouseleave="productsQuickviewremove(this)">
                            <div class="card-body">
                                <div class="position-relative">
                                    <div class="position-absolute" style="top: 0%; left:0%">
                                        <span class="badge bg-success text-white">10%</span>
                                    </div>
                                    <a href="#">
                                        <img src="dragonFruit.jpg" alt="dragonFruit" width="100%">
                                    </a>
                                    <div class="popular-products-quickview position-absolute visually-hidden" style="top:25%; left: 18%;">
                                        <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Quick View"><i class="fa fa-eye p-2" aria-hidden="true"></i></a>
                                        <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Whitelist"><i class="fa fa-heart-o p-2" aria-hidden="true"></i></a>
                                        <a href="#" class="rounded-3 shadow bg-white text-decoration-none text-muted fs-5 popular-product-item" data-bs-toggle="tooltip" data-bs-placement="top" title="Compare"><i class='fa-solid fa-code-compare p-2'></i></a>
                                    </div>
                                    <div class="text-small text-muted mb-1" style="font-size: 87%;">
                                        Fruits & Vegetables
                                    </div>
                                    <div class="fw-bolder mb-1" style="font-size: 90%;">
                                        Dragon Fruit - 200g
                                    </div>
                                    <div class="mb-2">
                                        <div class="row">
                                            <div class="col-4 d-flex align-items-end" style="font-size: 83%;">
                                                <span>&#8377;90&nbsp;</span>
                                                <span><s>&#8377;100</s></span>
                                            </div>
                                            <div class="col-8 text-end">
                                                <small class="text-warning" style="font-size: 79%;">
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star"></i>
                                                    <i class="fa-sharp fa-solid fa-star-half-stroke"></i>
                                                    <span class="text-muted fw-bolder" style="font-size: 85%;">4.5</span>
                                                </small>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="mt-3 ">
                                        <div class="text-center">
                                            <button class="btn btn-danger text-white fw-3 px-5" style="font-size: 100%;"><i class="fa-solid fa-plus"></i> Add to Cart</button>
                                        </div>
                                    </div>
                                    <div class="mt-3 text-center justify-content-start">
                                        <div class="">
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsDays3">00</span><br><span class="text-muted" style="font-size: 85%;">Days</span></p>
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsHours3">05</span><br><span class="text-muted" style="font-size: 85%;">Hours</span></p>
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsMins3">10</span><br><span class="text-muted" style="font-size: 85%;">Mins</span></p>
                                            <p class="border rounded me-3 d-inline-block px-3 py-2 text-center" style="font-size: medium;"><span id="bestSellsSecs3">00</span><br><span class="text-muted" style="font-size: 85%;">Secs</span></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row row-cols-1 row-cols-md-2 row-cols-lg-4" style="margin-top: 5rem;">
                <div class="col">
                    <div>
                        <div class="card border-0">
                            <i class="fa-solid fa-clock text-danger text-center" style="font-size: 250%;"></i>
                            <div class="card-body mt-2">
                              <h5 class="card-title">10 minute Grocery Now</h5>
                              <p class="card-text text-muted"><small>Get your order delivered to your doorstep at the earliest from FreshCart pickup stores near you.</small></p>
                            </div>
                          </div>
                    </div>
                </div>
                <div class="col">
                    <div>
                        <div class="card border-0">
                            <i class="fa-solid fa-arrows-rotate text-danger text-center" style="font-size: 250%;"></i>
                            <div class="card-body mt-2">
                              <h5 class="card-title">Easy Returns</h5>
                              <p class="card-text text-muted"><small>Not satisfied with a product? Return it at the doorstep & get a refund within hours. No questions asked policy.</small></p>
                            </div>
                          </div>
                    </div>
                </div>
                <div class="col">
                    <div>
                        <div class="card border-0">
                            <i class="fa-solid fa-gift text-danger text-center" style="font-size: 250%;"></i>
                            <div class="card-body mt-2">
                              <h5 class="card-title">Best Prices & Offers</h5>
                              <p class="card-text text-muted"><small>Cheaper prices than your local supermarket, great cashback offers to top it off. Get best pricess & offers.</small></p>
                            </div>
                          </div>
                    </div>
                </div>
                <div class="col">
                    <div>
                        <div class="card border-0">
                            <i class="fa-solid fa-cube text-danger text-center" style="font-size: 250%;"></i>
                            <div class="card-body mt-2">
                              <h5 class="card-title">Wide Assortment</h5>
                              <p class="card-text text-muted"><small>Choose from 5000+ products across food, personal care, household, bakery, veg and non-veg & other categories.</small></p>
                            </div>
                          </div>
                    </div>
                </div>
            </div>
        </div>
        <div style="background-color: #6c757d29;">
            <div class="container">
                <div class="row pt-4 row-cols-lg-6 row-cols-md-3 row-cols-2">
                    <div class="col">
                        <ul class="nav d-block">
                            <li class="nav-item"><h5 style="font-weight: 400; font-size: 110%;">Categories</h5></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">breakfast & Instant Food</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Atta, Rice & Dall</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Vegetables & Fruits</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Baby Care</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Bakery & Biscuits</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Paan Corner</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Cleaning Essentails</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Organic & Sprouts</a></li>
                        </ul>
                    </div>
                    <div class="col">
                        <div class="justify-content-start">
                            <ul class="nav d-block">
                                <li class="nav-item mb-1"><h5 class="opacity-0" style="font-weight: 400; font-size: 110%;">Categories</h5></li>
                                <li class="nav-item mb-1"><a href="#" class="footerLinks">Dairy, Breads & Eggs</a></li>
                                <li class="nav-item mb-1"><a href="#" class="footerLinks">Cold drinks & Juices</a></li>
                                <li class="nav-item mb-1"><a href="#" class="footerLinks">Tea & Coffee</a></li>
                                <li class="nav-item mb-1"><a href="#" class="footerLinks">Oil, Masala's & More</a></li>
                                <li class="nav-item mb-1"><a href="#" class="footerLinks">Chicken, Meat & Fish</a></li>
                                <li class="nav-item mb-1"><a href="#" class="footerLinks">Home & Office</a></li>
                                <li class="nav-item mb-1"><a href="#" class="footerLinks">Personal Care</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col">
                        <ul class="nav d-block">
                            <li class="nav-item mb-1"><h5 style="font-weight: 400; font-size: 110%;">EliteMart Programs</h5></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Elitemart Programs</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Affliate Marketing</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Gift cards</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Promos & Coupons</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Careers</a></li>
                        </ul>
                    </div>
                    <div class="col">
                        <ul class="nav d-block">
                            <li class="nav-item mb-1"><h5 style="font-weight: 400; font-size: 110%;">Become Partner</h5></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">New Retailers</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Earnings</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Ideas & Guides</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Become a Partner</a></li>
                        </ul>
                    </div>
                    <div class="col">
                        <ul class="nav d-block">
                            <li class="nav-item mb-1"><h5 style="font-weight: 400; font-size: 110%">For Consumers</h5></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Product Returns</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">FAQ</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Shipping</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Payments</a></li>
                        </ul>
                    </div>
                    <div class="col">
                        <ul class="nav d-block">
                            <li class="nav-item mb-1"><h5 style="font-weight:400; font-size:110%">Get to know Us</h5></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Blog</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">About</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Company</a></li>
                            <li class="nav-item mb-1"><a href="#" class="footerLinks">Help Center</a></li>
                        </ul>
                    </div>
                </div>
                <hr>
                <div>
                    <div class="d-lg-flex justify-content-between text-center">
                        <div><p style="margin-bottom: 0px;">Payment partner <span class="mx-1"><a href="#"><img src="amazonpay.svg" alt="amazonpay"></a></span><span class="mx-1"><a href="#"><img src="american-express.svg" alt="americanexpress"></a></span><span class="mx-1"><a href="#"><img src="mastercard.svg" alt="mastercard"></a></span><span class="mx-1"><a href="#"><img src="visa.svg" alt="visa"></a></span><span class="mx-1"><a href="#"><img src="paypal.svg" alt="paypal"></a></span></p></div>
                        <div><p style="margin-bottom: 0px;">Get deliveries with Elitemart <span class="mx-1"><a href="#"><img src="applestore.png" alt="applestore" width="100px"></a></span><span><a href="#"><img src="googlepay.png" alt="googlestore" width="100px"></a></span></p></div>
                    </div>
                </div>
                <hr>
                <div>
                    <div class="d-flex justify-content-between">
                        <div class="text-muted" style="font-size: 80%;">
                            <div>Copyright 2022 &#169; EliteMart. All rights reserved</div>
                            <div>Powered by <span class="text-danger">MOJO</span></div>
                        </div>
                        <div class="text-muted" style="font-size: 80%;">
                            Follow us on <i class="fa-brands fa-facebook p-1 border rounded border-dark footer-socialmedia me-1"></i><i class="fa-brands fa-twitter p-1 border rounded border-dark footer-socialmedia me-1"></i><i class="fa-brands fa-instagram p-1 border rounded border-dark footer-socialmedia me-1"></i>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <script>
            /*var a = document.querySelectorAll(".navbar-head");
            a.forEach(function(item){
                item.setAttribute("onmouseenter", "");
                item.setAttribute("onmouseleave", "NavBarHeaderOut()");
            });*/
            /*
            document.querySelectorAll(".h").forEach(item => {
                item.addEventListener("onmouseenter", categoriesHover(this));
                item.addEventListener("onmouseleave", removecategoriesHover(this))
            });
            function categoriesHover(x) {
                x.classList.add("categoriesHover");
                x.parentElement.classList.add("categoriesListHover");
            }
            function removecategoriesHover(item) {
                item.classList.remove("categoriesHover");
                item.parentElement.classList.remove("categoriesListHover");
            }
            */
            function categoriesHover(x) {
                x.classList.add("categoriesHover");
                x.parentElement.classList.add("categoriesListHover");
            }
            function removecategoriesHover(item) {
                
                item.classList.remove("categoriesHover");
                item.parentElement.classList.remove("categoriesListHover");
            }
            // document.querySelectorAll(".popular-products-card").forEach(item1 => {
            //     var a = item1.children[0].children[0].children[2]
                
            //     item1.addEventListener("onmouseenter", productsQuickviewadd(a));
            //     item1.addEventListener("onmouseleave", productsQuickviewremove(a));
                
            // });
            function productsQuickviewadd(ite) {
                var a = ite.children[0].children[0].children[2]
                a.classList.remove("visually-hidden");
            }
            function productsQuickviewremove(ite) {
                var a = ite.children[0].children[0].children[2]
                a.classList.add("visually-hidden");
            }
            timer(document.getElementById("bestSellsDays1"), document.getElementById("bestSellsHours1"), document.getElementById("bestSellsMins1"), document.getElementById("bestSellsSecs1"));
            timer(document.getElementById("bestSellsDays2"), document.getElementById("bestSellsHours2"), document.getElementById("bestSellsMins2"), document.getElementById("bestSellsSecs2"));
            timer(document.getElementById("bestSellsDays3"), document.getElementById("bestSellsHours3"), document.getElementById("bestSellsMins3"), document.getElementById("bestSellsSecs3"));
            function timer(Ddays, Hhours, Mmins, Ssecs){
                var Days = Ddays;
                var Hours = Hhours;
                var Mins = Mmins;
                var Secs = Ssecs;
                
                var totalseconds = Number(Days.textContent) * 24 * 60 * 60 + Number(Hours.textContent) * 60 * 60 + Number(Mins.textContent) * 60 + Number(Secs.textContent);

                var tempSeconds = totalseconds;

                function calcul(TSec, inSeconds) {
                    if(TSec > inSeconds) {
                        var TtSec = TSec % inSeconds;
                        tempSeconds = TtSec;
                        return(TSec - TtSec) / inSeconds;
                    }
                    else return 0;
                }

                
                var dailyBestSells = setInterval(function() {
                    if (totalseconds == 0) {
                    clearInterval(dailyBestSells)
                    }
                    
                    Days.textContent = calcul(tempSeconds, 24 * 60 * 60);
                    Hours.textContent = calcul(tempSeconds, 60 * 60);
                    Mins.textContent = calcul(tempSeconds, 60);
                    Secs.textContent = tempSeconds == 60 ? 59 : tempSeconds;
                    totalseconds--;
                    tempSeconds = totalseconds;

                }, 1000);
            }
            

            var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'));
            var tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {
            return new bootstrap.Tooltip(tooltipTriggerEl)
            });
        </script>
    </body>
</html>
