INSERT INTO `users` VALUES ('target','target@123',1),('targetint','targetinte',1),('sumit','sumit',1),('sumit123','sumit123',1);
INSERT INTO `authorities` VALUES ('target','ROLE_USER,ROLE_ADMIN'),('targetint','ROLE_USER');
INSERT INTO `oauth_client_details` VALUES ('hello-client','client','client','read,write','authorization_code,implicit','','ROLE_CLIENT,ROLE_TRUSTED_CLIENT',120,600,NULL,'true'),('target','target','target','read,write','authorization_code,password','','ROLE_CLIENT,ROLE_USER',120,600,NULL,'true');