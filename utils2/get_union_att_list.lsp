;;;get union attribute list for any 
;;;car da��ȡͼԪ��
;;;entget��ȡ���������б�
;;;һ���������assocȡ��type	
(defun c:cat()
  (setq da (entsel "select:"))
  (setq da_data (entget (car da)))
  (princ da_data)
  (prin1)
  )