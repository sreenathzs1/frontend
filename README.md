Frontend Steps
First we need to Update the Packages by using below commands

    # apt update
    # apt install nginx
    # apt install nodejs
    # apt install npm

Checking successfully install are not

    # nodejs -v
    # npm -version
    # nginx -version
Here next we Change the directory and make a directory as todo.

    # cd /var/www/html
Clone the Git repo

    # git clone https://github.com/sreenathzs/frontend.git

Naviagte to frontend we use below command

    # cd frontend

Now build the code Building and running

1.install dependencies

    # npm install

2.build for production

    # npm run build

Now move to the frontend.conf file

    # mv frontend.conf /etc/nginx/sites-enable/default

Change the Path

root /var/www/html ;  with  root /var/www/html/frontend/dist ;

Export Login and Todo's Private ip's in root (Configuration)

    # export AUTH_IP_ADDRESS=http://<login Private ip>:8080
    # export TODOS_IP_ADDRESS=http://<ToDos Private ip>:8080

Restart and enabling the service

    # systemctl restart nginx
    # systemctl start nginx
    # systemctl enable nginx
    # systemctl status nginx

Start the service

    # cd /var/www/html/frontend/
    # npm start







---------------------------------------------------
    //Tags checking for main branch or Tags
    //second
    //Third
    //fourth
    //tags checking
    //tags update 10
    //tags 11 08-06-2021
    //12 tags 10-06-2021 13 tags 15tag 10-06-2021
    //again vscode update pushing problem now checking to setup application!
    // again vscode update pushing problem now checking to setup application.
    //tags 16 added in frontend added 17
    //198 tags upload checking  aass

    // 21tag 
