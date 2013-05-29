# _ControlGetHandleByPos() UDF for AutoIt v3

While working on [a particular problem on the AutoIt Forums][1], we
found that a window was creating its controls in a random order, and
hence the only way to address them was by their position in the window.

This UDF will allow you to do just that.

[1]: http://www.autoitscript.com/forum/topic/14172-need-help-with-code/

    ; ==============================================================================
    ;
    ; Function Name:    _ControlGetHandleByPos()
    ; Description:      Retrieves the internal handle of a control that matches a
    ;                   given position.
    ; Parameter(s):     $sTitle -- the title of the window containing the control
    ;                   $sText  -- the text of the window containing the control
    ;                   $iX     -- the X coordinate of the control
    ;                   $IY     -- the Y coordinate of the control
    ; Requirement(s):   None
    ; Return Value(s):  On success -- returns the control's handle
    ;                   On failure -- return and sets @error:
    ;                                   1 -- could not find window
    ;                                   2 -- could not find control
    ; Author(s):        Alex Peters
    ;
    ; ==============================================================================

## Version history

### v1.0 (5/Aug/2005)

*   Initial release
