Dim times
times=0
MsgBox "亲爱的Master  (>▽<)" + Chr(13)+Chr(13)+ " 一天的工作时间开始咯 加油哦~", vbOKOnly
Do While times < 1
    times = times + 1
    MsgBox "Master ╰(￣▽￣)╭+" + Chr(13)+Chr(13)+ "可不能偷懒哦 工作时间开始咯~", vbOKOnly, "开始工作"
    WScript.Sleep(60 * 60 * 1000)
    If vbOK = (MsgBox("Master (＞﹏＜)" + Chr(13)+Chr(13)+ "工作了这么久请休息一下吧~", vbOKCancel, "休息时间")) Then
        WScript.Sleep(10 * 60 * 1000)
    End If
Loop 
MsgBox "Master ヽ(*^▽^*)ノ" + Chr(13)+Chr(13)+ " お疲れ様です 我们回家吧~", vbOKOnly
