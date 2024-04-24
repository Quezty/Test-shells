let
    pkgs = import <nixpkgs> {};
in pkgs.mkShell {
    packages = [
        (pkgs.python3.withPackages (python-pkgs: [
            python-pkgs.flask
            python-pkgs.flask-sqlalchemy
            python-pkgs.flask-login
            python-pkgs.flask-cors
            python-pkgs.requests
        ]))
    ];
} 