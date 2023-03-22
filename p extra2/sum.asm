.data
    n DB 20         ; numero de elementos
    nums times n DB 0   ; arreglo nums que contiene 20 elementos, el cual inicializa con 0
    
.text
    mov eax, 0      ; contador
    mov ebx, 0      ; fija ebx con 0, ya que contendra
    mov edx, nums    ; fija a edx en el primer elemento del arreglo
loop: add ebx, [edx] ; suma al valor de la sumatoria el valor correspondiente al arreglo
      mov edx, [edx+1]       ; fija a edx como el siguiente valor del arreglo
      inc eax       ;aumenta contador
      cmp eax, 20  ;compara el valor de eax con 20
      jne loop     ;salto del loop si es igual a 20

    
