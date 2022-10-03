x := "Anderson pcc note.docx"
r := RegExMatch(x, "i)(?=^.*(PCC|note))(?!^.+(CXR|cath|echo|mri))")
MsgBox % r

; (?=^.*await)(?!^.+ConfigureAwait).+