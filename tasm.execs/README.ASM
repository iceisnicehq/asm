                .model  Tiny
                .code    
                org     100h
Begin:                  
                mov     ah, 9
                lea     dx, m_WARNING
                int     21h                                                  
                ret      

;컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴

m_WARNING       db      'AsmEd v1.42  by Oleg Chernyahovskii 2:5032/7.78', 13, 10
                db      '넠� �誓ㄻ�┘�⑨ �� 乘晨蜈�⑧ �昔｀젹щ', 13, 10, 7, '$'
;컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴

                end     Begin