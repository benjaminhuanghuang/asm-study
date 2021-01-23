## 直接寻址

MOV AX, [100H]     ;  DS*10H + 100H


## 寄存器间接寻址
MOV AX, [BX]       ;  
MOV AX, [BP]       ;  
MOV AX, [SI]       ;  
MOV AX, [DI]       ;  


## 寄存器相对寻址

mov AX, [BX+100H]  ;  SS*10H + BP + 100H
mov AX, [BP+100H]  ;  SS*10H + BP + 100H
mov AX, [SI+100H]  ;  SS*10H + BP + 100H
mov AX, [DI+100H]  ;  SS*10H + BP + 100H

## 基址变址寻址(寄存器 + 寄存器)
mov AX, [BX+SI]  ;  SS*10H + BP + 100H
mov AX, [BX+DI]  ;  SS*10H + BP + 100H
mov AX, [BP+SI]  ;  SS*10H + BP + 100H
mov AX, [BP+DI]  ;  SS*10H + BP + 100H

## 相对基址变址寻址
mov AX [BX+SI+100H]
mov AX [BX+DI+100H]

mov AX [BP+SI+100H]
mov AX [BP+DI+100H]
