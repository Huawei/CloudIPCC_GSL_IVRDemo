h   ��� �I�Z   �  p       ��   CParaSystem	Trunk No.  ���Called number  ���Calling number  ���SSP call flag  ���System date  ���System time  ���System week  ���Call additional information  ���Disconnect Cause  ���VDNID  ���SUBCCNO  ����   CParaOneByteasr result:number ��� �asr result:confidence ��� ��   CParaStringasr result:slot value (1)  (  �	Trunk No.  ���Called number  ���Calling number  ���SSP call flag  ���System date  ���System time  ���System week  ���Call additional information  ���Disconnect Cause  ���VDNID  ���SUBCCNO  ���	voicepath d:\note\welcome.vox( �asr grammar file "c:\grammar\cardandpassword.grammar( ��   CParaTwoBytereturn:reason code �����return:current event type �����return:current object type ���  ��  
 CStartCell�d B           Start      ��   COutNode�� �  ��   CSceCell�� Q�         Call Answer$for answering of call. Added fee tag   ��   CInNode�� �  %��� Success%��� Failure ��  	 CParaLongCall Identity �����Fee Tag  7   ��  
 CParameterPreparative Parameter 1 0�Preparative Parameter 2 ��   CEndCellM� W          End    )�M� �   ��   CPlayDrvAsrExCell�TX�         Play Collect ASR V2.0*Digit collection Sib for voice Recognition   )��,�  %��|� Success Exit%��|� Failure Exit �Whether to Collect Digits 1   �Whether to Identify Voice 1  �Whether to Play Voice 1  �Max. length of collected digit ��  �"Duration of inter-digit collection ��� �	End Digit   �	Min Digit ��  �Cancel Digit   �Start Digit  � �
First Time ��  -�Destination Flag �����
Play Times �� �Language Type for playing 2   �	Play Type Q  �Play Parameters  ( �Whether to write TTS to file 1   �TTS record to data filename  ( �TTS Play Effect W  �ASR Language Type P   �ASR Grammar File1  ( �ASR Grammar File2  ( �ASR Grammar File3  ( �ASR Grammar File4  ( �ASR Grammar File5  ( �ASR Grammar File6  ( �Query Type(Reserved) ��� �Distribute Nodes(Reserved) ����I ��   CWaitEventCell��^�         
Wait EventFIt will be used to block the service excuting until some things happen   )����  %���� Success Exit%���� Failure Exit �Wait Event: Play Result 1  �Wait Event: Record Result 1   �Wait Event: Collect Result 1  �Wait Event: Fax Result 1   �Wait Event: Conference Notify 1   �Wait Event: Call Notify 1  �Wait Event: Timer Notify 1   �Wait Event: UIScript Notify 1   �Wait Event: VSP Notify 1   �Return:Reason Code �����Return:Current Event Type �����Return:Current Object Type ��� 3  ��   CMultiCaseCell�F]�         Switch CaseAIt will be used to compare the input value with several condition    )���  %���� Case1%���� Case2%���� Case3%���� Case4%���� False value Exit 0�Input Value �Input Value Type  ����Case_1:Comparison Method   �Case_1:Comparison Value  51( 0�Case_1:Comparison Value �Case_2:Comparison Method   �Case_2:Comparison Value  10( 0�Case_2:Comparison Value �Case_3:Comparison Method   �Case_3:Comparison Value  40( 0�Case_3:Comparison Value �Case_4:Comparison Method   �Case_4:Comparison Value  41( 0�Case_4:Comparison Value 5 ��   CReleaseCallCellT�P�         Call ReleaseCall Release   )�T��  %�,�� Success Exit%�|�� Failure Exit �Reason for Disconnection   -�	Call Flag �����Additional Info Length  ��� 0�Additional Info  3�PPW          End    )�P(�   ��  
 CJointCell��R          Joint    )����  %����  ��T�R    	      Joint    )�T��  %�T��  ��   CCompareExCell�RK�   
      Compare Operation7Dynamic CELL, used for comparison between two operands.   )��*�  %��z� True value exit%��z� False value Exit%��z� Failure Exit �Operand 1 Type  ���0�Operand 1 Offset �Operand 2 Type  ����	Operand 2  ��= 0�Operand 2 Offset �Operation Type     ����R          Joint    )����  %����  }�J�P�         Call ReleaseCall Release   )�J��  %�"�� Success Exit%�r�� Failure Exit �Reason for Disconnection    -�	Call Flag �����Additional Info Length  ��� 0�Additional Info  3�NPW          End    )�N(�   ��	HK�         Compare Operation7Dynamic CELL, used for comparison between two operands.   )�	 �  %��p� True value exit%�	p� False value Exit%�)	p� Failure Exit �Operand 1 Type  ���0�Operand 1 Offset �Operand 2 Type  ����	Operand 2  ��  0�Operand 2 Offset �Operation Type     ���	IR          Joint    )��	!�  %��	q�  '�	�E�         Stop Play RecordAstop record and play  voice based on identity of appointed target   )�	��  %�� � �ɹ�%�,	 � ʧ�� �VP Station Number �����	Stop Type  %   -�Identity of Appointed Target ������   CGetEventCell	U_�         	Get Event2It will be used to get the detail on current event   )�	-�  %��}� Success Exit%�+	}� Failure Exit �ASR Result:Sequence �� �ASR Result:Number ��� �ASR Result:Confidence ��� �ASR Result:Slot Name (1)  ( �ASR Result:Slot Value (1)  ( -�Object Result:Call ID ����4 ) ��   CPrintValCell	����         Print VariablePrint Variable   )�	��  %���� Success Exit%�-	�� Failure Exit  %     asr result:slot value (1)asr result:confidenceasr result:number  }�	JP�         Call ReleaseCall Release   )�	"�  %��r� Success Exit%�,	r� Failure Exit �Reason for Disconnection    -�	Call Flag �����Additional Info Length  ��� 0�Additional Info  3�	�W          End    )�	��   " ��   CAssociation      ׀ #� #� B   ׀      ׀      ׀      ׀      ׀      ׀      ׀      ׀      ׀      ׀ ��|�  ׀ �V����  ׀ ���� �  ׀ ������  ׀      ׀      ׀      ׀ �����F   ׀      ׀      ׀ ��ss�   ׀      ׀      ׀ r�	r�	��	��  ׀      ׀      ׀      ׀      ׀      ׀      ׀      ׀      ׀                                                                 	   	       
   
  	   
     
                                                                                                                                    
                                 	 
      
       