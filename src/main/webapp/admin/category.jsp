<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
    <title>Admin - Category List</title>
    <link rel="icon" type="image/x-icon" href="../images/icons/favicon.ico" />
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css?h=bb600b08233db870ce64e59b11416ef9" />
    <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css?h=13bea3cde590997c1094f9bba14d719a" />
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css?h=13bea3cde590997c1094f9bba14d719a" />
    <link rel="stylesheet" href="assets/fonts/fontawesome5-overrides.min.css?h=13bea3cde590997c1094f9bba14d719a" />
    <link rel="stylesheet" href="assets/css/admin.css?h=542a0b5a250a67ab9a0ed1dbb563dd9c" />
  </head>

  <body id="page-top">
    <div id="wrapper">
      <nav
        class="navbar navbar-dark bg-primary align-items-start sidebar sidebar-dark accordion bg-gradient-primary p-0"
      >
        <div class="container-fluid d-flex flex-column p-0">
          <a class="navbar-brand d-flex justify-content-center align-items-center sidebar-brand m-0" href="#">
            <div class="sidebar-brand-icon rotate-n-15">
              <i class="fas fa-shopping-cart"></i>
            </div>
            <div class="sidebar-brand-text mx-3">
              <span style="font-size: 20px">DuckStore</span>
            </div>
          </a>
          <hr class="sidebar-divider my-0" />
          <ul class="navbar-nav text-light" id="accordionSidebar">
            <li class="nav-item" style="margin-top: 35%">
              <a class="nav-link" href="dashboard.jsp">
                <i class="fa fa-dashboard" style="font-size: 1.3rem"></i>
                <span class="nav-item-content">Dashboard</span>
              </a>
            </li>
            <li class="nav-item text-white-50">
              <div class="nav-item dropdown" style="margin-bottom: 0px">
                <a aria-expanded="false" data-toggle="dropdown" class="nav-link" href="#">
                  <i class="fa fa-inbox" style="font-size: 1.3rem"></i>
                  <span class="nav-item-content active-dropdown">Product</span>
                </a>
                <div class="dropdown-menu">
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-white-50 menu-item" href="products.jsp">Products list </a>
                  <a class="dropdown-item text-white-50 menu-item" href="add-product.jsp">Add Product</a>
                  <a class="dropdown-item text-white-50 menu-item" href="category.jsp">Category list</a>
                </div>
              </div>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="orders.jsp">
                <i class="fa fa-first-order" style="font-size: 1.3rem"> </i>
                <span class="nav-item-content">Orders</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="users.jsp">
                <i class="fa fa-user" style="font-size: 1.3rem"></i>
                <span class="nav-item-content">Users</span>
              </a>
            </li>
            <li class="nav-item"></li>
            <li class="nav-item"></li>
          </ul>
          <div class="text-center d-none d-md-inline">
            <button class="btn rounded-circle border-0" id="sidebarToggle" type="button"></button>
          </div>
        </div>
      </nav>
      <div class="d-flex flex-column" id="content-wrapper">
        <div id="content">
          <nav class="navbar navbar-light navbar-expand bg-white shadow mb-4 topbar static-top">
            <div class="container-fluid">
              <button class="btn btn-link d-md-none rounded-circle mr-3" id="sidebarToggleTop" type="button">
                <i class="fas fa-bars"></i>
              </button>
              <form class="form-inline d-none d-sm-inline-block mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                <div class="input-group">
                  <input class="bg-light form-control border-0 small" type="text" placeholder="Search for ..." />
                  <div class="input-group-append">
                    <button class="btn btn-primary py-0" type="button">
                      <i class="fas fa-search"></i>
                    </button>
                  </div>
                </div>
              </form>
              <ul class="navbar-nav flex-nowrap ml-auto">
                <li class="nav-item dropdown d-sm-none no-arrow">
                  <a class="dropdown-toggle nav-link" aria-expanded="false" data-toggle="dropdown" href="#">
                    <i class="fas fa-search"></i>
                  </a>
                  <div class="dropdown-menu dropdown-menu-right p-3 animated--grow-in" aria-labelledby="searchDropdown">
                    <form class="form-inline mr-auto navbar-search w-100">
                      <div class="input-group">
                        <input class="bg-light form-control border-0 small" type="text" placeholder="Search for ..." />
                        <div class="input-group-append">
                          <button class="btn btn-primary py-0" type="button">
                            <i class="fas fa-search"></i>
                          </button>
                        </div>
                      </div>
                    </form>
                  </div>
                </li>
                <li class="nav-item dropdown no-arrow mx-1"></li>
                <li class="nav-item dropdown no-arrow">
                  <div class="nav-item dropdown no-arrow">
                    <a class="dropdown-toggle nav-link" aria-expanded="false" data-toggle="dropdown" href="#">
                      <span class="d-none d-lg-inline mr-2 text-gray-600 small">Minh Trong</span>
                      <img
                        class="border rounded-circle img-profile"
                        src="assets/img/avatars/anh.jpg?h=d233e08feddcdd2a8275c132af92e075"
                      />
                    </a>
                    <div class="dropdown-menu shadow dropdown-menu-right animated--grow-in">
                      <a class="dropdown-item" href="#">
                        <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Profile
                      </a>
                      <a class="dropdown-item" href="#">
                        <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Settings
                      </a>
                      <a class="dropdown-item" href="#">
                        <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Activity log
                      </a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="#">
                        <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Logout
                      </a>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </nav>
          <div class="container-fluid">
            <ol class="breadcrumb">
              <li class="breadcrumb-item text-uppercase font-weight-bold">
                <a href="#">
                  <span>product</span>
                </a>
              </li>
              <li class="breadcrumb-item active text-uppercase font-weight-bold">
                <span>Category List</span>
              </li>
            </ol>
            <div class="card shadow">
              <div class="card-body" style="padding-top: 0px">
                <div class="row mb-3">
                  <div class="col-md-6 col-xl-4 d-flex d-xl-flex align-items-xl-center my-2">
                    <div class="text-md-right d-xl-flex dataTables_filter" id="dataTable_filter" style="width: 70%">
                      <input
                        class="d-xl-flex form-control form-control-sm w-75"
                        type="search"
                        aria-controls="dataTable"
                        placeholder="Search"
                      />
                    </div>
                  </div>
                  <div class="col-md-6 col-xl-4 text-nowrap">
                    <div
                      class="d-flex d-xl-flex justify-content-xl-center align-items-xl-center dataTables_length my-2"
                      id="dataTable_length"
                      aria-controls="dataTable"
                    >
                      <select class="d-xl-flex form-control form-control-sm custom-select custom-select-sm w-50">
                        <option value="10" selected="">10</option>
                        <option value="25">25</option>
                        <option value="50">50</option>
                        <option value="100">100</option>
                      </select>
                    </div>
                  </div>
                  <div class="col-xl-4 d-xl-flex justify-content-xl-end my-2">
                    <button
                      class="btn btn-info btn-sm w-50"
                      type="button"
                      data-target="#category-add"
                      data-toggle="modal"
                    >
                      ADD
                    </button>
                  </div>
                </div>
                <div class="table-responsive table mt-2" id="dataTable-1" role="grid" aria-describedby="dataTable_info">
                  <table class="table my-0" id="dataTable">
                    <thead>
                      <tr>
                        <th class="text-uppercase">category</th>
                        <th class="text-uppercase">total products</th>
                        <th class="text-uppercase">total earning</th>
                        <th class="text-uppercase text-center d-xl-flex justify-content-xl-center">actions</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>
                          <img
                            class="rounded-circle mr-2"
                            width="30"
                            height="30"
                            src="assets/img/avatars/avatar1.jpeg?h=0ecc82101fb9a10ca459432faa8c0656"
                          />Airi Satou
                        </td>
                        <td>Accountant</td>
                        <td></td>
                        <td>
                          <div class="border rounded-0 border-white d-flex justify-content-around btn-group">
                            <button class="btn" type="button" aria-expanded="false" data-toggle="dropdown">
                              <i class="fa fa-ellipsis-v icon-size"></i>
                            </button>
                            <div
                              class="dropdown-menu dropdown-menu-right"
                              style="background: var(--white); position: static"
                            >
                              <button
                                class="btn dropdown-item"
                                type="button"
                                data-target="#category-edit"
                                data-toggle="modal"
                              >
                                Edit</button
                              ><button class="btn dropdown-item" type="button">Delete</button>
                            </div>
                          </div>
                        </td>
                      </tr>
                    </tbody>
                    <tfoot>
                      <tr>
                        <td class="text-uppercase">category</td>
                        <td class="text-uppercase">total products</td>
                        <td class="text-uppercase">total earning</td>
                        <td class="text-uppercase text-center d-xl-flex justify-content-xl-center">actions</td>
                      </tr>
                    </tfoot>
                  </table>
                </div>
                <div class="row">
                  <div class="col-md-6 col-xl-12 d-xl-flex justify-content-xl-center">
                    <nav class="d-lg-flex justify-content-lg-end dataTables_paginate paging_simple_numbers">
                      <ul class="pagination">
                        <li class="page-item disabled">
                          <a class="page-link" aria-label="Previous" href="#"><span aria-hidden="true">«</span></a>
                        </li>
                        <li class="page-item active"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item">
                          <a class="page-link" aria-label="Next" href="#"><span aria-hidden="true">»</span></a>
                        </li>
                      </ul>
                    </nav>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <footer class="bg-white sticky-footer">
          <div class="container my-auto">
            <div class="text-center my-auto copyright">
              <span>Copyright © DuckStore 2023</span>
            </div>
          </div>
        </footer>
      </div>
      <a class="border rounded d-inline scroll-to-top" href="#page-top"><i class="fas fa-angle-up"></i></a>
    </div>
    <div class="modal fade" role="dialog" tabindex="-1" id="category-edit">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-body">
            <h3 class="text-uppercase font-weight-bold text-dark">edit category</h3>
            <form id="form-edit-category" action="">
              <div class="input-group my-5">
                <div class="input-group-prepend">
                  <span class="input-group-text">Rename</span>
                </div>
                <input class="form-control" type="text" value="Men" />
                <div class="input-group-append">
                  <button class="btn btn-primary" type="submit">Save</button>
                </div>
              </div>
            </form>
          </div>
          <div class="modal-footer">
            <button class="btn btn-light" type="button" data-dismiss="modal">Close</button>
            <button class="btn btn-primary" type="button">Save</button>
          </div>
        </div>
      </div>
    </div>
    <div class="modal fade" role="dialog" tabindex="-1" id="category-add">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <form id="form-add-category" action="">
            <div class="modal-body">
              <h3 class="text-uppercase font-weight-bold text-dark">add category</h3>
              <div class="input-group my-5">
                <div class="input-group-prepend"></div>
                <input class="form-control" type="text" name="add-category-name" placeholder="Name" />
                <div class="input-group-append">
                  <button class="btn btn-primary" type="submit">Add</button>
                </div>
              </div>
            </div>
            <div class="modal-footer">
              <button class="btn btn-light" type="button" data-dismiss="modal">Close</button
              ><button class="btn btn-primary" type="button">Save</button>
            </div>
          </form>
        </div>
      </div>
    </div>
    <script src="assets/js/jquery.min.js?h=89312d34339dcd686309fe284b3f226f"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js?h=2504f2315ca47ea4d62e67e20a5551d7"></script>
    <script src="assets/js/bs-init.js?h=24944136186a01ba6322da1c4ad1dfbe"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.js" type="module"></script>
    <script src="assets/js/theme.js?h=6d33b44a6dcb451ae1ea7efc7b5c5e30"></script>
  </body>
</html>