<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 邦杠
  Date: 2018/8/20
  Time: 21:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Top Bar Start -->
<div class="topbar">
    <nav class="navbar-custom">
        <ul class="list-inline float-right mb-0">
            <li class="list-inline-item dropdown notification-list">
                <a class="nav-link dropdown-toggle arrow-none waves-effect" data-toggle="dropdown" href="#"
                   role="button" aria-haspopup="false" aria-expanded="false">
                    <i class="mdi mdi-email-outline noti-icon"></i>
                    <span class="badge badge-danger noti-icon-badge">5</span>
                </a>
                <div class="dropdown-menu dropdown-menu-right dropdown-arrow dropdown-menu-lg">
                    <!-- item-->
                    <div class="dropdown-item noti-title">
                        <h5><span class="badge badge-danger float-right">745</span>Messages</h5>
                    </div>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <div class="notify-icon"><img src="<c:url value="/assets/images/users/user-5.jpg"/>"  alt="user-img"
                                                      class="img-fluid rounded-circle"/></div>
                        <p class="notify-details"><b>Charles M. Jones</b>
                            <small class="text-muted">Dummy text of the printing and typesetting industry.
                            </small>
                        </p>
                    </a>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <div class="notify-icon"><img src="<c:url value="/assets/images/users/avatar-3.jpg"/>" alt="user-img"
                                                      class="img-fluid rounded-circle"/></div>
                        <p class="notify-details"><b>Thomas J. Mimms</b>
                            <small class="text-muted">You have 87 unread messages</small>
                        </p>
                    </a>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <div class="notify-icon"><img src="<c:url value="/assets/images/users/avatar-4.jpg"/>" alt="user-img"
                                                      class="img-fluid rounded-circle"/></div>
                        <p class="notify-details"><b>Luis M. Konrad</b>
                            <small class="text-muted">It is a long established fact that a reader will
                            </small>
                        </p>
                    </a>

                    <!-- All-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        View All
                    </a>

                </div>
            </li>

            <li class="list-inline-item dropdown notification-list">
                <a class="nav-link dropdown-toggle arrow-none waves-effect" data-toggle="dropdown" href="#"
                   role="button" aria-haspopup="false" aria-expanded="false">
                    <i class="mdi mdi-bell-outline noti-icon"></i>
                    <span class="badge badge-success noti-icon-badge">3</span>
                </a>
                <div class="dropdown-menu dropdown-menu-right dropdown-arrow dropdown-menu-lg">
                    <!-- item-->
                    <div class="dropdown-item noti-title">
                        <h5><span class="badge badge-danger float-right">87</span>Notification</h5>
                    </div>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <div class="notify-icon bg-primary"><i class="mdi mdi-cart-outline"></i></div>
                        <p class="notify-details"><b>Your order is placed</b>
                            <small class="text-muted">Dummy text of the printing and typesetting industry.
                            </small>
                        </p>
                    </a>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <div class="notify-icon bg-success"><i class="mdi mdi-message"></i></div>
                        <p class="notify-details"><b>New Message received</b>
                            <small class="text-muted">You have 87 unread messages</small>
                        </p>
                    </a>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <div class="notify-icon bg-warning"><i class="mdi mdi-martini"></i></div>
                        <p class="notify-details"><b>Your item is shipped</b>
                            <small class="text-muted">It is a long established fact that a reader will
                            </small>
                        </p>
                    </a>

                    <!-- All-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        View All
                    </a>

                </div>
            </li>

            <li class="list-inline-item dropdown notification-list">
                <a class="nav-link dropdown-toggle arrow-none waves-effect nav-user" data-toggle="dropdown"
                   href="#" role="button" aria-haspopup="false" aria-expanded="false">
                    <img src="<c:url value="/assets/images/toux.png"/>" alt="user" class="rounded-circle">
                </a>
                <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                    <a class="dropdown-item" href="#"><i
                            class="mdi mdi-account-circle m-r-5 text-muted"></i> Profile</a>
                    <a class="dropdown-item" href="#"><span
                            class="badge badge-success pull-right">5</span><i
                            class="mdi mdi-settings m-r-5 text-muted"></i> Settings</a>
                    <a class="dropdown-item" href="#"><i
                            class="mdi mdi-lock-open-outline m-r-5 text-muted"></i> Lock screen</a>
                    <a class="dropdown-item" href="<c:url value="/index.jsp"/> "><i class="mdi mdi-logout m-r-5 text-muted"></i> Logout</a>
                </div>
            </li>

        </ul>

        <ul class="list-inline menu-left mb-0">
            <li class="list-inline-item">
                <button type="button" class="button-menu-mobile open-left waves-effect">
                    <i class="ion-navicon"></i>
                </button>
            </li>
            <li class="hide-phone list-inline-item app-search">
                <h3 class="page-title"><sitemesh:title></sitemesh:title></h3>
            </li>
        </ul>

        <div class="clearfix"></div>

    </nav>

</div>
<!-- Top Bar End -->
