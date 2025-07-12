SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS planetzoo_dlcs;

CREATE TABLE planetzoo_dlcs (
    -- DLC ID
    id TINYINT UNSIGNED PRIMARY KEY,
    -- DLC title
    name VARCHAR(26) NOT NULL,
    -- Release Date
    release_date DATE
);

SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO
    planetzoo_dlcs ( id, name, release_date )
VALUES
    ( 0, 'Base Game', '2019-11-05' ),
    ( 1, 'Deluxe Upgrade Pack', '2019-11-05' ),
    ( 2, 'Arctic Pack', '2019-12-17' ),
    ( 3, 'South America Pack', '2020-04-07' ),
    ( 4, 'Australia Pack', '2020-08-25' ),
    ( 5, 'Aquatic Pack', '2020-12-08' ),
    ( 6, 'Southeast Asia Animal Pack', '2021-03-30' ),
    ( 7, 'Africa Pack', '2021-06-22' ),
    ( 8, 'North America Animal Pack', '2021-10-04' ),
    ( 9, 'Europe Pack', '2021-12-14' ),
    ( 10, 'Wetlands Animal Pack', '2022-04-12' ),
    ( 11, 'Conservation Pack', '2022-06-21' ),
    ( 12, 'Twilight Pack', '2022-10-18' ),
    ( 13, 'Grasslands Animal Pack', '2022-12-13' ),
    ( 14, 'Tropical Pack', '2023-04-04' ),
    ( 15, 'Arid Animal Pack', '2023-06-20' ),
    ( 16, 'Oceania Pack', '2023-09-19' ),
    ( 17, 'Eurasia Animal Pack', '2023-12-13' ),
    ( 18, 'Barnyard Animal Pack', '2024-04-30' ),
    ( 19, 'Zookeepers Animal Pack', '2024-10-15' ),
    ( 20, 'Americas Animal Pack', '2025-04-15' ),
    ( 21, 'Asia Animal Pack', '2025-06-25' );
