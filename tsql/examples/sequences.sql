ALTER SEQUENCE Test. TestSeq  
    RESTART WITH 100  
    INCREMENT BY 50  
    MINVALUE 50  
    MAXVALUE 200  
    NO CYCLE  
    NO CACHE  
;  
GO  
ALTER SEQUENCE Test.CountBy1 RESTART WITH 1 ;
ALTER SEQUENCE Test.CountBy1
    CYCLE
    CACHE 20 ;
