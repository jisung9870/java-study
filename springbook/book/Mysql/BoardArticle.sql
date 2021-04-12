CREATE TABLE BOARD.ARTICLE (  
	ARTICLE_NO INT AUTO_INCREMENT PRIMARY KEY,     
	WRITER_ID VARCHAR(50) NOT NULL,     
	WRITER_NAME VARCHAR(50) NOT NULL,     
	TITLE VARCHAR(255) NOT NULL,     
	REGDATE DATETIME NOT NULL,     
	MODDATE DATETIME NOT NULL,     
	READ_CNT INT 
) ENGINE=InnoDB DEFAULT character set = utf8;

CREATE TABLE BOARD.ARTICLE_CONTENT (
	ARTICLE_NO INT PRIMARY KEY,
    CONTENT TEXT
) ENGINE=InnoDB DEFAULT character set = utf8;