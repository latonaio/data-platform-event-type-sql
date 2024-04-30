CREATE TABLE `data_platform_event_type_text_data`
(
    `EventType`            varchar(4) NOT NULL,
    `Language`             varchar(2) NOT NULL,
    `EventTypeName`        varchar(100) NOT NULL,
    `CreationDate`         date NOT NULL,
    `LastChangeDate`       date NOT NULL,
    `IsMarkedForDeletion`  tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`EventType`, `Language`),

    CONSTRAINT `DataPlatformEventTypeTextData_fk` FOREIGN KEY (`EventType`) REFERENCES `data_platform_event_type_event_type_data` (`EventType`),
    CONSTRAINT `DataPlatformEventTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
