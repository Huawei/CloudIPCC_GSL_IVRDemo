h   ��� �L�Z
   �  p       ��   CParaSystem	Trunk No.  ���Called number  ���Calling number  ���SSP call flag  ���System date  ���System time  ���System week  ���Call additional information  ���Disconnect Cause  ���VDNID  ���SUBCCNO  �� �	Trunk No.  ���Called number  ���Calling number  ���SSP call flag  ���System date  ���System time  ���System week  ���Call additional information  ���Disconnect Cause  ���VDNID  ���SUBCCNO  ����   CParaTwoBytereturn:reason code �����return:current event type ������   CParaOneBytereturn:current object type ��� ��   CParaStringAgentNo 1001( �	voicePath X:/welcome.wav( 
 ��  
 CStartCell�d B           Start      ��   COutNode�� �  ��   CSceCell�� Q�         Call Answer$for answering of call. Added fee tag   ��   CInNode�� �  "��� Success"��� Failure ��  	 CParaLongCall Identity �����Fee Tag  7   ��  
 CParameterPreparative Parameter 1 -�Preparative Parameter 2 ��   CEndCellBnW          End    &�BF�   ��   CIcdVpPlayExCell�kX�         Play Collect$ICD specifies the file to be played.   &��C�  "�~�� Success Exit"���� Failure Exit �Distribute Nodes(Reserved) �����Max. length of collected digit ��
 �"Duration of inter-digit collection �� �	End Digit   �	Min Digit �� �Cancel Digit   �Start Digit  � �
First Time ��
 �Play destination    *�Destination Flag �����
Play Times �� �	Play Type   �VP timeslot No. �����Play Parameters  ����-�Play parameter offset   ��   CWaitEventCell�^�         
Wait EventFIt will be used to block the service excuting until some things happen   &���  "�W� Success Exit"��� Failure Exit *�Wait Object:Call ID �����Wait Event: Play Result 1  �Wait Event: Record Result 1   �Wait Event: Collect Result 1   �Wait Event: Fax Result 1   �Wait Event: Conference Notify 1   �Wait Event: Call Notify 1  �Wait Event: Timer Notify 1   �Wait Event: UIScript Notify 1   �Wait Event: VSP Notify 1   �Return:Reason Code �����Return:Current Event Type �����Return:Current Object Type ��� 3 ��   CReleaseCallCell)�P�         Call ReleaseCall Release   &�)|�  "��� Success Exit"�Q�� Failure Exit �Reason for Disconnection    *�	Call Flag �����Additional Info Length  ��� -�Additional Info  $�R�PI         Request For Route@Request routes according to the routing information in the flow.   &�Rv�  "�*�� IVR"�D�� Agent"�^�� Queue"�x�� Failure �Request Route Type  )  �Routing Info  d $�$HJ         Query DeviceWCheck to see if the specified device is available, i.e., if the current device is idle.   &�$��  "��?� 	Available"�L?� Not Available  $�*�NK         Transfer Call+Redirect a call from one device to another.   &�*g�  "��� Success"�R�� Failure �Transfer Mode  #   0��EW    	      End    &���    ��   CAssociation      u�      u�      u�      u�      u�      u�      u�      u�      u�      u�      u�      u�      u�      u�      u�      u�                                                                                	     	     	                                    	                      
             