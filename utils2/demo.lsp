(defun c:pbox()
  	(setvar "cmdecho" 0)
  	(setvar "blipmode" 0)

        (setq pa (getpoint "�������½ǵ�:"))
	(setq wid (getdist pa "\n ���:"))
	(setq high (getdist pa "\n �߶�:"))
  	(setq pb (polar pa 0 wid))
  	(setq pc (polar pb (/ pi 2) high))
  	(setq pd (polar pa (/ pi 2) high))
  
  	(command "pline" pa pb pc pd "c")
  
  	(setq mp1 (polar pa 0 (/ wid 2)))
	(setq mp2 (polar pb (/ pi 2) (/ high 2)))
  	(setq mp3 (polar pd 0 (/ wid 2)))
  	(setq mp4 (polar pa (/ pi 2) (/ high 2)))
  
  	(command "pline" mp1 mp3 "" )
  	(command "pline" mp2 mp4 "" ) 
  	(prompt "\n its my first lisp<PBOX>")
  	(prompt "\n BY god_Wang")
  	(prin1)
       )
