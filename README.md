# Portfolio

Result:
----------------------------

Website Link:

How it looks like?


Documentation:
----------------------------


0. Cloned this repository to the local drive.

    ![Repo](/images/repo_clone.png)  
1. Create a file main.tf and created an ec2 instance using terraform.

    ```
    $ terraform fmt
    $ terraform init
    $ terraform validate
    $ terraform plan
    $ terraform apply
    
    ```
This succcessfully creates an ec2 instance using terraform

![instance](/images/instance_init.png)
    
2. After the instance is created, it generates a .pem file through which we can easily ssh. Also we are going to install Jenkins using Ansible.

 
