insert into C_BULLETIN_BOARD_POST (HIERARCHICALLY_ID, WRITER_ID, CONTENT, POST_TYPE, BOARD_ID, BOARD_TITLE)
    (select TO62(seq_post.nextval),WRITER_ID, CONTENT, POST_TYPE, BOARD_ID, BOARD_TITLE from C_BULLETIN_BOARD_POST);