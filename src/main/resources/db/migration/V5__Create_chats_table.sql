CREATE TABLE chats (
    id INT(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    user_id INT(11) NOT NULL COMMENT 'ユーザID',
    event_id INT(11) NOT NULL COMMENT 'イベントID',
    body VARCHAR(255) NOT NULL COMMENT '本文',
    modified_at DATETIME COMMENT '更新日',
    created_at DATETIME COMMENT '登録日',
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='チャット';