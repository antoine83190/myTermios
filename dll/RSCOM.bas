Attribute VB_Name = "Module1"
Declare Function OPENCOM Lib "RSCOM" (ByVal OpenString$) As Integer
Declare Sub TIMEOUTS Lib "RSCOM" (ByVal b%)
Declare Sub BUFFERSIZE Lib "RSCOM" (ByVal b%)
Declare Sub CLOSECOM Lib "RSCOM" ()
Declare Sub SENDBYTE Lib "RSCOM" (ByVal Dat%)
Declare Function READBYTE Lib "RSCOM" () As Integer
Declare Sub SENDSTRING Lib "RSCOM" (ByVal Dat$)
Declare Function READSTRING Lib "RSCOM" () As String
Declare Sub CLEARBUFFER Lib "RSCOM" ()
Declare Function INBUFFER Lib "RSCOM" () As Integer
Declare Function OUTBUFFER Lib "RSCOM" () As Integer
Declare Sub DTR Lib "RSCOM" (ByVal b%)
Declare Sub RTS Lib "RSCOM" (ByVal b%)
Declare Sub TXD Lib "RSCOM" (ByVal b%)
Declare Function CTS Lib "RSCOM" () As Integer
Declare Function DSR Lib "RSCOM" () As Integer
Declare Function RI Lib "RSCOM" () As Integer
Declare Function DCD Lib "RSCOM" () As Integer
Declare Function INPUTS Lib "RSCOM" () As Integer
Declare Sub TIMEINIT Lib "RSCOM" ()
Declare Function TIMEREAD Lib "RSCOM" () As Double
Declare Sub DELAY Lib "RSCOM" (ByVal ms As Double)
Declare Sub REALTIME Lib "RSCOM" ()
Declare Sub NORMALTIME Lib "RSCOM" ()

