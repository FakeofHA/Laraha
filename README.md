## Introduction

...

## Investor

- Anh.Nguyen    [facebook](https://www.facebook.com/FakeofHA)           - Investor

## Author

- Anh.Nguyen    [facebook](https://www.facebook.com/FakeofHA)           - Project Manager

## Founder

- Anh.Nguyen    [facebook](https://www.facebook.com/danhtuit)           - Sale Manager

### Partner

- Anh.Nguyen    [facebook](https://www.facebook.com/FakeofHA)           - Frontend Develop
- Anh.Nguyen    [facebook](https://www.facebook.com/FakeofHA)           - Backend Develop

## Usage

### Environment

1. git [git](https://git-scm.com/downloads)
2. vscode [vscode](https://code.visualstudio.com/)
        - Extension:
                + Laravel Extension Pack
                + Docker Extension Pack
                + jQuery Code Snippets
                + Remote Development
                + PHP Intelephense
                + vscode-icons
                + PHP Debug
                + GitLens
3. docker [docker](https://www.docker.com/)
4. postman [postman](https://www.postman.com)

### Core

1. Laravel latest
2. Bootstrap latest
3. Composer latest

### Build Project

1. docker compose up -d --build
2. sudo chown 1000:1000 -R .            (wsl only)
3. sudo chmod 777 -R .                  (wsl only)

### Git Flow

1. git checkout master
2. git pull origin master
3. delete [ all container ], image [ app_name-app_name_app ] and [ all volume ]
4. docker compose up -d --build
5. git checkout -b ...branche_name...
        ...
6. ... coding ...
        ...
7. git add .
8. git commit -m "command here"
9. git push origin ...branche_name...

### Artisan's Services

1. docker exec -it app_name_app ...command...
2. docker exec -it app_name_app composer update        (vd)
3. docker exec -it app_name_app php artisan serve      (vd)
4. docker exec -it app_name_app php artisan migrate    (vd)

## Tips

- Read this [document](https://laravel.com/docs/10.x).

## Container structures
├── app_name_app
├── app_name_php_my_admin
└── app_name_mysql
