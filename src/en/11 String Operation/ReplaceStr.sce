^   ��� �kK   �  p   ��   CParaSystem	Trunk No.  ���Called number  ���Calling number  ���SSP call flag  ���System date  ���System time  ���System week  ���Call additional information  ���Disconnect Cause  ���VDNID  ���SUBCCNO  �� �	Trunk No.  ���Called number  ���Calling number  ���SSP call flag  ���System date  ���System time  ���System week  ���Call additional information  ���Disconnect Cause  ���VDNID  ���SUBCCNO  ����   CParaStringInputString 	HelloWord( �
IncludeStr llo( �
ReplaceStr bbc(  ��  
 CStartCell�d B           Start      ��   COutNode�� �  ��   CSceCell�� Q�         Call Answering$for answering of call. Added fee tag   ��   CInNode�� �  ��� Success��� Failure ��  	 CParaLongCall Identity ������   CParaOneByteFee Tag  7   ��  
 CParameterPreparative Parameter 1 *�Preparative Parameter 2  ��vy�         String Extend Operation>Base Cell,Used to get length of string,combine two strings,etc   "��N�  ���� Success���� Failure �Source String  ( �Operated String  ( �Out Put String  ( (�
Match Case  1  (�Operation Type  @  ��   CParaTwoByteLength of String ����6�Operation Number ������   CPrintValCell�����         Print VariablePrint Variable   "����  ��!� Success Exit��!� Failure Exit  %       
ReplaceStr
IncludeStrInputString��   CReleaseCallCell^�P�         Release Call V2.0Release Call V2.0   "�^u�  �6�� Success Exit���� Failure Exit (�Reason for Disconnection    &�	Call Flag ����(�Additional Info Length  ��� *�Additional Info  ��   CEndCell^*W          End    "�^�   	 ��   CAssociation      J�      J�      J� u�    J� h�h?    J� ���BZBZU    J� ^    J�      J�                                                                                                               