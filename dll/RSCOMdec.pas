unit RSCOMdec;

interface

uses windows;

Function OPENCOM(OpenString:PChar):Integer;stdcall; external 'RSCOM.DLL';
Procedure TIMEOUTS (TOut: Integer); stdcall; external 'RSCOM.DLL';
Procedure BUFFERSIZE (Size: Integer); stdcall; external 'RSCOM.DLL';
Procedure CLOSECOM(); stdcall; external 'RSCOM.DLL';
Procedure SENDBYTE (Dat: Integer); stdcall; external 'RSCOM.DLL';
Function READBYTE (): Integer; stdcall; external 'RSCOM.DLL';
Procedure SENDSTRING (Buffer: PChar); stdcall; external 'RSCOM.DLL';
Function READSTRING (): PChar; stdcall; external 'RSCOM.DLL';
Procedure CLEARBUFFER (); stdcall; external 'RSCOM.DLL';
Function INBUFFER (): DWORD; stdcall; external 'RSCOM.DLL';
Function OUTBUFFER (): DWORD; stdcall; external 'RSCOM.DLL';
Procedure DTR(d:WORD); stdcall; external 'RSCOM.DLL';
Procedure RTS(d:WORD); stdcall; external 'RSCOM.DLL';
Procedure TXD(d:WORD); stdcall; external 'RSCOM.DLL';
Function CTS:Integer; stdcall; external 'RSCOM.DLL';
Function DSR:Integer; stdcall; external 'RSCOM.DLL';
Function RI:Integer; stdcall; external 'RSCOM.DLL';
Function DCD:Integer; stdcall; external 'RSCOM.DLL';
function INPUTS():Integer; stdcall; external 'RSCOM.DLL';
procedure TIMEINIT(); stdcall; external 'RSCOM.DLL';
function TIMEREAD(): Real; stdcall; external 'RSCOM.DLL';
procedure DELAY(DelayTime: Real); stdcall; external 'RSCOM.DLL';
procedure REALTIME(); stdcall; external 'RSCOM.DLL';
procedure NORMALTIME(); stdcall; external 'RSCOM.DLL';

implementation
end.

