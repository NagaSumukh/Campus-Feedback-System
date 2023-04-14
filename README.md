# SurveyPage
Video of the demo : [Link to video] (https://gmuedu-my.sharepoint.com/:v:/g/personal/nhunsurd_gmu_edu/EaGxmW2VVIdCh7PHzM1xdVoBXruyD_mUx1sGNd0-ZgKGlQ?e=ppQm0p)
</br>
Detailed explanation on this [Page] (https://github.com/NagaSumukh/SurveyPage/blob/main/SWE%20-%20645%20Assignment%202.pdf)


##Task 1: Initial Setup  
- Put the source code into the github repository  

##Task 2: Creating Docker Image. 
- Follow the PDF and create image by running the commands  
- And push it to dockerhub  

##Task 3: Rancher Installtion  
- Create 3 instance in AWS  
- 2 for rancher, worker and 1 for jenkins  
- Install docker in it  
- Run rancher on it  

##Task 4: Add cluster and Deploy  
- Add cluster and create 2 deployments - Nodeport and loadbalancer  
- Get the kube config file and save it  
- When you run the nodeport hyperlink in the services tab you should be able to see the survey page  

##Task 5: Jenkins install and setup  
- Run jenkins on the AWS ec2 instance and then install jenkins  
- Add the kube config file from the rancher which we had downloaded  
- Login to the jenkins configure the necessary changes  
- Add all the plugins, credentials  
- Post the creation of the pipeline we can test by updating the file in the guithub and it will reflect in our website.
