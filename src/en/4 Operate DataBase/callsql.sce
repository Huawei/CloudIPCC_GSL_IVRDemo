^   ��� �bK   �  p   ��   CParaSystem	Trunk No.  ���Called number  ���Calling number  ���SSP call flag  ���System date  ���System time  ���System week  ���Call additional information  ���Disconnect Cause  ���VDNID  ���SUBCCNO  �� �	Trunk No.  ���Called number  ���Calling number  ���SSP call flag  ���System date  ���System time  ���System week  ���Call additional information  ���Disconnect Cause  ���VDNID  ���SUBCCNO  ����   CParaStringszDataSource test
 ��  	 CParaLong	iResultID �����
szUserName user1( �
szPassword 	password1( �szPasswordForUpdate 
pwd1update( �szUserNameForDel testdel( �szUserInfo_UserName  ( �szUserInfo_Password  (  ��  
 CStartCell�d B           Start      ��   COutNode�� �  ��   CSceCell�� Q�         Call Answering$for answering of call. Added fee tag   ��   CInNode�� �  $��� Success$��� Failure �Call Identity ������   CParaOneByteFee Tag  7   ��  
 CParameterPreparative Parameter 1 /�Preparative Parameter 2 &��pcC         
Delay TimeSet DB operation delay   (��H�  $���� Success$���� Failure ��   CParaTwoByteDelay Seconds �� ��   CSqlCell��  �         SQL Operate    (����  $��� Success Exit$��� Failure Exit �DatabaseName  2 �
szUserName  ( �
szPassword  ( "insert into testcallsql valus(#,#)   ��   CPrintValCelli����         Print VariablePrint Variable   (�i��  $�A�� Success Exit$���� Failure Exit  %   userinfo from db:   szUserInfo_PasswordszUserInfo_UserName��   CEndCell��W          End    (����   ��   CReleaseCallCell�SP�         Release Call V2.0Release Call V2.0   (��+�  $��{� Success Exit$�{� Failure Exit -�Reason for Disconnection    �	Call Flag ����-�Additional Info Length  ��� /�Additional Info  8���  �         SQL Operate    (��Z�  $���� Success Exit$���� Failure Exit �DatabaseName  2 �
szPassword  ( �
szUserName  ( 1update testcallsql set pwd = # where username = #   8��  �         SQL Operate    (����  $��4� Success Exit$��4� Failure Exit �DatabaseName  2 �
szUserName  ( *delete from testcallsql where username = #   8���  �   	      SQL Operate    (��n�  $���� Success Exit$���� Failure Exit �DatabaseName  2 �QueryID �����
szUserName  ( �
szPassword  ( &select ?username,?pwd from testcallsql  &��'MQ   
      Next Record5Next record of binding SQL operation query result set   (����  $��O� Success$�O� Failure �Query ID ����&���LR         Release Result Set9Release SQL query ID for the proxy to release connection.   (����  $���� Success$��� Failure �Query ID ���� ��   CAssociation      p�      p�      p�      p�      p�      p�      p�      p�      p�      p�      p� ���6�6  p� >�>6�6  p� ���6�6  p� %�%6�6  p� ���6�6  p� "�"6�6  p�      p� �A����  p�      p�                                                  	   	  
   
     	                              
       
                                                                       	    	                    	   	  