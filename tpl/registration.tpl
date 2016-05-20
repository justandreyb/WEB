        <div class="container">
            <form class="form-horizontal col-md-offset-3 col-md-6 col-md-offset-3 col-sm-9 col-sm-offset-3" role="form">
                <h2>Регистрация нового пользователя :</h2>
                <br>
                <div class="form-group">
                    <label for="firstName" class="col-sm-3 control-label">Ник</label>
                    <div class="col-sm-9">
                        <input type="text" id="nickname" placeholder="Никнейм" class="form-control" autofocus>
                        <span class="help-block">Пример: justandreyb, karatel99</span>
                    </div>
                </div>
                <div class="form-group">
                    <label for="email" class="col-sm-3 control-label">Email</label>
                    <div class="col-sm-9">
                        <input type="email" id="email" placeholder="Email" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-sm-3 control-label">Пароль</label>
                    <div class="col-sm-9">
                        <input type="password" id="password" placeholder="Пароль" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-sm-3 control-label">Подтверждение пароля</label>
                    <div class="col-sm-9">
                        <input type="password" id="password" placeholder="Пароль" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="birthDate" class="col-sm-3 control-label">Дата рождения</label>
                    <div class="col-sm-9">
                        <input type="date" id="birthDate" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="country" class="col-sm-3 control-label">Страна</label>
                    <div class="col-sm-9">
                        <select id="country" class="form-control">
                            <option>Беларусь</option>
                            <option>Россия</option>
                            <option>Другая</option>
                        </select>
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-3">Пол</label>
                    <div class="col-sm-6">
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="radio-inline">
                                    <input type="radio" id="femaleRadio" value="Female">Женский
                                </label>
                            </div>
                            <div class="col-sm-4">
                                <label class="radio-inline">
                                    <input type="radio" id="maleRadio" value="Male">Мужской
                                </label>
                            </div>
                            <div class="col-sm-4">
                                <label class="radio-inline">
                                    <input type="radio" id="uncknownRadio" value="Unknown">Скрыт
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="form-group">
                    <div class="col-md-offset-3 col-md-6 col-md-offset-3 col-sm-9 col-sm-offset-3">
                        <button type="submit" class="btn btn-primary btn-block">Зарегестрироваться</button>
                    </div>
                </div>
                
                <div class="form-group">
                    <div class="col-md-offset-3 col-md-6 col-md-offset-3 col-sm-9 col-sm-offset-3">
                        <h4>Уже зарегестрированы? <a href="login.php">Войти</a>.</h4>
                    </div>
                </div>
            </form>
        </div>