(*
  Category: SWAG Title: PARSING/TOKENIZING ROUTINES
  Original name: 0007.PAS
  Description: Command Paramaters
  Author: FRANK DIACHEYSN
  Date: 08-24-94  13:49
*)

{
  Coded By Frank Diacheysn Of Gemini Software

  FUNCTION PARAMETERS

  Input......: None
             :
             :
             :
             :

  Output.....: Command Line Used To Execute The Current Program
             :
             :
             :
             :

  Example....: IF POS('/F',PARAMETERS) THEN
             :   WriteLn('/Full Option Enabled.')
             : ELSE
             :   WriteLn('/Full Option Disabled.');
             :

  Description: Function To Return The Entire Command Line That Was Used To
             : Execute The Current Program
             :
             :
             :

}
FUNCTION PARAMETERS : STRING;
BEGIN
  PARAMETERS := STRING( PTR( PREFIXSEG, $0080 )^ );
END;

