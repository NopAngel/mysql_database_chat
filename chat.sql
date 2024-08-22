
CREATE TABLE `Chat` (
    `id_messages` INTEGER NOT NULL AUTO_INCREMENT,
    `content` VARCHAR(191) NOT NULL,
    `image` LONGBLOB NOT NULL,
    `user_name` VARCHAR(500) NOT NULL,
    `avatar` VARCHAR(500) NOT NULL,
    PRIMARY KEY (`id_messages`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
