CREATE TABLE `data_platform_event_type_event_type_data`
(
    `EventType`              varchar(4) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`EventType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
