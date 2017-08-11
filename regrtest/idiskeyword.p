/* file : prolint/regrtest/idiskeyword.p
   purpose : testcases for rule "idiskeyword" */

{&_proparse_ prolint-nowarn(varusage)}
DEFINE VARIABLE X AS DECIMAL NO-UNDO.
{&_proparse_ prolint-nowarn(varusage)}
DEFINE VARIABLE hh AS COM-HANDLE NO-UNDO.
DEFINE OUTPUT PARAMETER ERROR AS LOGICAL NO-UNDO.

PROCEDURE nothing EXTERNAL "nowhere.dll":U :
   DEFINE INPUT PARAMETER HWND AS LONG.
   DEFINE INPUT PARAMETER CODE AS SHORT.
   DEFINE RETURN PARAMETER ERROR AS SHORT.
END PROCEDURE.

DEFINE TEMP-TABLE OBJECT NO-UNDO
   FIELD CODE AS CHARACTER
   FIELD WIDTH AS DECIMAL
   FIELD LENGTH AS DECIMAL
   FIELD objectname AS CHARACTER
   FIELD objectcolor AS INTEGER
   INDEX key AS PRIMARY WIDTH ascending length DESCENDING.

DEFINE BUFFER bcust-b FOR customer.
DEFINE BUFFER border-b FOR order.

