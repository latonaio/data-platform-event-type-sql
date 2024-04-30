LOCK TABLES `data_platform_event_type_text_data` WRITE;

INSERT INTO `data_platform_event_type_text_data` (`EventType`, `Language`, `EventTypeName`)
VALUES
    ('0001', 'JA', 'クーポン(即時獲得型)'),
    ('0002', 'JA', 'クーポン兼参加権(即時獲得型)'),
    ('0003', 'JA', '参加権(現地獲得型)'),
UNLOCK TABLES;
