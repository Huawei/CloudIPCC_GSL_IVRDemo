^   ��� ��oK
   �  p   ��   CParaSystem�м̺�  ������к�  ������к�  ���SSP ���б�־  ���ϵͳ����  ���ϵͳʱ��  ���ϵͳ����  ������и�����Ϣ  ���
����ԭ����  ���VDNID  ���SUBCCNO  �� ��м̺�  ������к�  ������к�  ���SSP ���б�־  ���ϵͳ����  ���ϵͳʱ��  ���ϵͳ����  ������и�����Ϣ  ���
����ԭ����  ���VDNID  ���SUBCCNO  ����   CParaStringszDataSource test( �
szUserName user1( �
SzPassword 	password1( �szPasswordForUpdate 
pwd1update( �szUserNameForDel testdel( ��  	 CParaLong	iResultID �����szUserInfo_Username  ( �szUserInfo_Password  ( 
 ��  
 CStartCell�d B           ��ʼ      ��   COutNode�� �  ��   CSceCell�� Q�         Call Answering$for answering of call. Added fee tag   ��   CInNode�� �  $��� Success$��� Failure �Call Identity ������   CParaOneByteFee Tag  7   ��  
 CParameterPreparative Parameter 1 /�Preparative Parameter 2 &��jcC         
Delay TimeSet DB operation delay   (��B�  $���� Success$���� Failure ��   CParaTwoByteDelay Seconds �� ��   CSqlCell��  �         SQL Operate    (����  $��� Success Exit$��� Failure Exit �DatabaseName  2 �
szUserName  ( �
szPassword  ( "insert into testcallsql valus(#,#)   8��|  �         SQL Operate    (��T�  $���� Success Exit$���� Failure Exit �DatabaseName  2 �
szPassword  ( �
szUserName  ( 1update testcallsql set pwd = # where username = #   8��  �         SQL Operate    (����  $��.� Success Exit$��.� Failure Exit �DatabaseName  2 �
szUserName  ( *delete from testcallsql where username = #   8���  �         SQL Operate    (��h�  $���� Success Exit$���� Failure Exit �DatabaseName  2 �QueryID �����
szUserName  ( �
szPassword  ( &select ?username,?pwd from testcallsql  &��LR         Release Result Set9Release SQL query ID for the proxy to release connection.   (����  $��G� Success$��G� Failure �Query ID ������   CReleaseCallCell��P�         Release Call V2.0Release Call V2.0   (��z�  $���� Success Exit$���� Failure Exit -�Reason for Disconnection    �	Call Flag ����-�Additional Info Length  ��� /�Additional Info  ��   CEndCell�8W    	      End    (���    ��   CAssociation      f� �z  f�      f� ���z  f�      f� �z  f�      f� ���z  f�      f� $�$z  f�      f�      f�      f�      f�      f�      f� ���z                                                                  	     	                                                                                                       