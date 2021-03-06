<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login BMB</title>
    <link href="https://fonts.googleapis.com/css?family=Karla:400,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.materialdesignicons.com/4.8.95/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="<?= base_url('assets/css/login.css') ?>">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.2/css/all.css"
        integrity="sha384-vSIIfh2YWi9wW0r9iZe7RJPrKwp6bG+s9QZMoITbCckVJqGCCRhc+ccxNcdpHuYu" crossorigin="anonymous">

    <link rel="icon" href="<?=base_url('assets/logo-bmb.png')?>" type="image/gif">

</head>

<style>
body {
    font-family: "Karla", sans-serif;
    background-color: #d0d0ce;
    min-height: 100vh;
}

.brand-wrapper {
    margin-bottom: 19px;
}

.brand-wrapper .logo {
    height: 37px;
}

.login-card {
    border: 0;
    border-radius: 27.5px;
    box-shadow: 0 10px 30px 0 rgba(172, 168, 168, 0.43);
    overflow: hidden;
}

.login-card-img {
    border-radius: 0;
    position: absolute;
    width: 100%;
    height: 100%;
    -o-object-fit: cover;
    object-fit: cover;
}

.login-card .card-body {
    padding: 85px 60px 60px;
}

@media (max-width: 422px) {
    .login-card .card-body {
        padding: 35px 24px;
    }
}

.login-card-description {
    font-size: 25px;
    color: #000;
    font-weight: normal;
    margin-bottom: 23px;
}

.login-card form {
    max-width: 326px;
}

.login-card .form-control {
    border: 1px solid #d5dae2;
    padding: 15px 25px;
    margin-bottom: 20px;
    min-height: 45px;
    font-size: 13px;
    line-height: 15;
    font-weight: normal;
}

.login-card .form-control::-webkit-input-placeholder {
    color: #919aa3;
}

.login-card .form-control::-moz-placeholder {
    color: #919aa3;
}

.login-card .form-control:-ms-input-placeholder {
    color: #919aa3;
}

.login-card .form-control::-ms-input-placeholder {
    color: #919aa3;
}

.login-card .form-control::placeholder {
    color: #919aa3;
}

.login-card .login-btn {
    padding: 13px 20px 12px;
    background-color: #000;
    border-radius: 4px;
    font-size: 17px;
    font-weight: bold;
    line-height: 20px;
    color: #fff;
    margin-bottom: 24px;
}

.login-card .login-btn:hover {
    border: 1px solid #000;
    background-color: transparent;
    color: #000;
}

.login-card .forgot-password-link {
    font-size: 14px;
    color: #919aa3;
    margin-bottom: 12px;
}

.login-card-footer-text {
    font-size: 16px;
    color: #0d2366;
    margin-bottom: 60px;
}

@media (max-width: 767px) {
    .login-card-footer-text {
        margin-bottom: 24px;
    }
}

.login-card-footer-nav a {
    font-size: 14px;
    color: #919aa3;
}
</style>

<body>
    <main class="d-flex align-items-center min-vh-100 py-3 py-md-0">
        <div class="container">
            <div class="card login-card">
                <div class="row no-gutters">
                    <div class="col-md-6 p-2 d-flex align-items-center">
                        <img src="assets/images/5.png" alt="login" class="flex align-items-center" width="100%">
                    </div>
                    <div class="col-md-6">
                        <div class="card-body">
                            <div class="brand-wrapper" style="font-size: 20px;">
                                <i class="fas fa-user-graduate"></i>
                                <span style="font-weight: bold;">Beasiswa Miskin Berprestasi</span>
                            </div>
                            <p class="login-card-description">Login</p>

                            <!-- kondisi -->
                            <?php if (session()->getFlashdata('pesan')) : ?>
                            <div class="alert alert-danger alert-dismissible fade show" role="alert">
                                <?= session()->getFlashdata('pesan'); ?>
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <?php endif; ?>

                            <form action="/login" method="post" id="logincek">
                                <div class="form-group">
                                    <label for="email" class="sr-only">Username</label>
                                    <input type="text" name="username" id="username" form="logincek"
                                        class="form-control" placeholder="Username">
                                </div>
                                <div class="form-group mb-4">
                                    <label for="password" class="sr-only">Password</label>
                                    <input type="password" name="password" form="logincek" id="password"
                                        class="form-control" placeholder="Password">
                                </div>
                                <button name="login" form="logincek" id="login" class="btn btn-block login-btn mb-4"
                                    type="submit">Login</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</body>

</html>