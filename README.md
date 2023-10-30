The primary aim of this effort is to set up and launch a Java application enclosed in containers using a Jenkins Pipeline. This deployment will be carefully managed within a robust and scalable framework on Amazon Web Services (AWS). An essential part of this project involves utilizing the Ansible Auto-Discovery bash script, a critical tool that simplifies the incorporation of private IP addresses into our Ansible inventory file. This ensures the smooth inclusion of recently provisioned instances originating from our Auto Scaling Group.

Within the associated repository, you'll find the essential Terraform code needed to directly provision a variety of resources in your AWS account. The accompanying README document serves as a comprehensive guide, providing a step-by-step walkthrough for proficiently implementing the Terraform code in this project. This implementation leads to the deployment of crucial resources in your AWS environment.

Furthermore, this project adheres to up-to-date DevOps best practices, with a strong emphasis on automated provisioning, scalability, high availability, and resilience. It enables developers and operators to collaboratively manage and improve the entire lifecycle of the Java application, from its development phase to its deployment. All of this is accomplished while harnessing the capabilities of AWS infrastructure.

By diligently following these instructions, you will be well-prepared to embark on a journey to effectively orchestrate a sophisticated and flexible deployment of your Java application. This endeavor leverages cutting-edge tools and the resources offered by cloud computing to achieve the best possible results.

this architectural diagram below will better breakdown the project

![image](https://github.com/AMARACHICLOUDHIGHT/pet-adoption-ansible-auto-discovery-2023/assets/146545412/12c24fb6-88d5-4b86-9018-8b10574fd472)
step 1 vault token generation 
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/415d3294-4a78-47f6-b6bf-abc57948aa5c)
step 2 vault logged in and initalized
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/cf4e1de8-806d-47fb-96b5-e07edd30df51)
step 3 all ips ready for deployment 
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/14525014-bfb0-42ff-822d-8deea0ee08cf)
step 4 we go into our bastion host in order to be able to access our jenkins server in the private subnet 
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/3ac932e9-cc8b-46aa-9222-0e9a8c0a72cd)
step 5 we fetch our jenkins password 
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/51d0e27f-b3df-4a7a-ae9b-9cb6b7768d47)
step 6 log into our jenkins
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/c46e0f99-c6b4-4291-a829-7afda137add5)
step 7 creating webhook 
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/0f6a157f-01c0-40dd-8d0b-a3022aec56a4)
step 8 generate token 
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/f2be3d28-95e0-4ec4-89cd-f89db3bb7019)
step 9 installing pluggins
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/4a639d01-c879-47ff-bb38-868dc5ade455)
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/568958e8-79be-459d-9f44-45fd78419b03)
step 10 part for our version 
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/4ac232d6-71f1-41dd-9478-1f81efad5ec5)
step 11 nexus repo created with docker bearer token added
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/d284f8fc-6f1d-4eeb-81b9-df55e3fe3f94)
step 12 all credentials created
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/53fde520-1d05-4e71-8405-51727169c74f)
step 13 api token generated 
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/dd222878-2958-4b63-88f0-3e49d4a776a9)
step 14 github webhook created 
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/176b26f9-239a-4f65-aebd-d806dabc1b61)
step 15 pipline deployed 
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/0e9fe761-0970-45d5-a7ab-06d8110e4287)
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/b93db66a-7269-4d0f-b745-da49dc0d56e0)
step 16 vault logged in using the domain name 
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/7e823cad-7175-4253-a90c-52c7739fd9d5)
step 17 application running on the prod lb
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/337d599b-4495-4674-82fb-98d1af950bf9)
step 18 application running on the stage lb
![image](https://github.com/Sophia-Ikwuneme/ansible-auto-discovery-project/assets/146546195/4a2a6413-c318-4f67-9481-37122adac3cd)



