
        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            1,
            'ZACARIAS ABUHADBA SANHUEZA',
            'ZACARIAS',
            'NICOLAS',
            'ABUHADBA',
            'SANHUEZA',
            '2005-07-20',
            '21889701-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1dIMgtJumYPlTnJbMebM4CtvVX2GyC7w1',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            2,
            'ANDRES ACEVEDO SALAZAR',
            'ANDRES',
            'FELIPE',
            'ACEVEDO',
            'SALAZAR',
            '2005-05-30',
            '21849038-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1pCBOiXYJXDBjnyBU5KYT0RGKky0hWhUo',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            3,
            'VICENTE ALFARO BARRERA',
            'VICENTE',
            'ARTURO',
            'ALFARO',
            'BARRERA',
            '2005-08-10',
            '21905476-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ZSBrN5e9-nh6koi2dVD1vnes_i4_OJYm',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            4,
            'BENJAMIN ARAVENA PEÑA',
            'BENJAMIN',
            'ANDRES',
            'ARAVENA',
            'PEÑA',
            '2005-01-04',
            '21746157-k',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1X6cJ_3RH3MU2ylpmpE27u0Ii26AZFwkS',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            5,
            'AGUSTIN ARCE MELLI',
            'AGUSTIN',
            'MATIAS',
            'ARCE',
            'MELLI',
            '2005-01-24',
            '21763512-8',
            43,
            NULL,
            'A. Arce',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1Xs4T_OU5Dkq3wN3UZJV2XvoAyWCBTJom',
            10,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            6,
            'MILOVAN ARREDONDO ROSSEL',
            'MILOVAN',
            'ALONSO',
            'ARREDONDO',
            'ROSSEL',
            '2005-03-05',
            '21790569-9',
            43,
            NULL,
            'M. Arredondo',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1IqelyWX16CQ0i_n6C_f7od2cdubbUeTu',
            1,
            1
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            7,
            'CRISTOBAL ARRIAZA MENESES',
            'CRISTOBAL',
            'RONALDO',
            'ARRIAZA',
            'MENESES',
            '2005-08-20',
            '21919557-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            8,
            'SIMON AVILES ARTEAGA',
            'SIMON',
            'ALONSO',
            'AVILES',
            'ARTEAGA',
            '2004-01-10',
            '21483521-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=11XxeTVmWmTLV7JrZqMaTOHPM3JeVNMqF',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            9,
            'OSCAR CASTILLO MATELUNA',
            'OSCAR',
            'ANDRES',
            'CASTILLO',
            'MATELUNA',
            '2004-10-08',
            '21689392-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            10,
            'MARTIN DEL CAMPO PEREZ',
            'MARTIN',
            'IGNACIO',
            'DEL CAMPO',
            'PEREZ',
            '2004-01-26',
            '21492941-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1nuhlOIH-6KuR-QCTqwFFFtDG-zSsx20Q',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            11,
            'JOSE FERNANDEZ FIGUEROA',
            'JOSE',
            'MATIAS',
            'FERNANDEZ',
            'FIGUEROA',
            '2003-10-14',
            '21411393-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=100PizRN6Li5_q0mov71aiUmnAh7eIWeN',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            12,
            'MATEO GONZALEZ CORTES',
            'MATEO',
            'JESUS',
            'GONZALEZ',
            'CORTES',
            '2005-05-24',
            '21849246-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ACv2HlNFwZ72TE5-fjAhclZk0Pna0g4x',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            13,
            'BENJAMIN HUERTA SANTIBAÑEZ',
            'BENJAMIN',
            'MAURICIO',
            'HUERTA',
            'SANTIBAÑEZ',
            '2003-03-03',
            '21254984-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            14,
            'PABLO IBAÑEZ PINO',
            'PABLO',
            'ANDRES',
            'IBAÑEZ',
            'PINO',
            '2005-09-02',
            '21923632-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1nVfiJaLtjCldlPAPZzKSrUhPtiwkdeRY',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            15,
            'ANDRES JARA PERALTA',
            'ANDRES',
            'DEL PIERO',
            'JARA',
            'PERALTA',
            '2004-01-10',
            '21484771-k',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            16,
            'SERGIO LEIVA LAZO',
            'SERGIO',
            'JOAQUIN',
            'LEIVA',
            'LAZO',
            '2004-09-11',
            '21656881-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=12K1oH4VhQiwcd9IjTtHlo-eRLB_UxqJp',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            17,
            'FLAVIO MOYA ORTEGA',
            'FLAVIO',
            'MARTIN',
            'MOYA',
            'ORTEGA',
            '2005-12-30',
            '22008404-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1o4pAGysrZYErS9Cxcik7qm-0QgD4lyPJ',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            18,
            'DIEGO MUÑOZ SANTANA',
            'DIEGO',
            'ESTEBAN',
            'MUÑOZ',
            'SANTANA',
            '2005-01-07',
            '21746444-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            19,
            'FERNANDO OSORIO SANGUINETTI',
            'FERNANDO',
            'BENJAMIN',
            'OSORIO',
            'SANGUINETTI',
            '2005-01-25',
            '21771801-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Fe3bdLOeusXXYkLLNHUafU0ngrR6fy8X',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            20,
            'IGNACIO PARADA CONCHA',
            'IGNACIO',
            NULL,
            'PARADA',
            'CONCHA',
            '2003-01-25',
            '21236436-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            21,
            'DAVID RETAMAL BASCUR',
            'DAVID',
            'MATIAS',
            'RETAMAL',
            'BASCUR',
            '2003-04-14',
            '21242290-8',
            43,
            NULL,
            'D. Retamal',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1gKuVIVfG3yo6fJS_tLTNoMssygYe9Ohb',
            3,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            22,
            'DIEGO RODRIGUEZ KARAKAY',
            'DIEGO',
            'ESTEBAN',
            'RODRIGUEZ',
            'KARAKAY',
            '2005-06-12',
            '21875099-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1CVYIsAMjv3UbtXm9cnsTQ5MtftFBiPXy',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            23,
            'IGNACIO SAEZ GOENAGA',
            'IGNACIO',
            'JAVIER',
            'SAEZ',
            'GOENAGA',
            '2005-09-04',
            '21922178-9',
            43,
            NULL,
            'I. Sáez',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1eHdlk5sMEWA_Uo7_bKo6JNzRQx3pAHZe',
            1,
            1
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            24,
            'BASTIAN VALLADARES CERDA',
            'BASTIAN',
            'ANDREE',
            'VALLADARES',
            'CERDA',
            '2003-05-11',
            '21293836-k',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            25,
            'NICOLAS VENEGAS MIRANDA',
            'NICOLAS',
            'MATIAS',
            'VENEGAS',
            'MIRANDA',
            '2003-06-07',
            '21314658-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            26,
            'DIEGO PEREIRA BRAVO',
            'DIEGO',
            'IGNACIO',
            'PEREIRA',
            'BRAVO',
            '2004-01-20',
            '21182708-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            27,
            'IGNACIO CASTILLO SOLIS',
            'IGNACIO',
            NULL,
            'CASTILLO',
            'SOLIS',
            '2005-02-11',
            '21794152-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1EgPUo-Wdc2qcRhEOoNZFbc1hrMHXC6T4',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            28,
            'RAIMUNDO ALVAREZ FUENTES',
            'RAIMUNDO',
            'ALBERTO',
            'ALVAREZ',
            'FUENTES',
            '2004-03-29',
            '21539416-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1I7bmzrAZV952vqHY5YWSoUiz82GF8BKM',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            29,
            'ESTEBAN ALFARO ESPINOZA',
            'ESTEBAN',
            'JESUS',
            'ALFARO',
            'ESPINOZA',
            '2005-02-02',
            '21766737-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1QkBVDZ4SX0t26Phi3AnEkejWvr7P7ryA',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            30,
            'CRISTOBAL MUÑOZ NIERI',
            'CRISTOBAL',
            NULL,
            'MUÑOZ',
            'NIERI',
            '2002-01-22',
            '20809939-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1dXeWjV_Cw8UbpPvWX4jRCGUc0AaPuBDq',
            13,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            31,
            'MATIAS BOZO MORENO',
            'MATIAS',
            'JAIR',
            'BOZO',
            'MORENO',
            '2006-02-05',
            '22069712-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            32,
            'BENJAMIN CORTES MORALES',
            'BENJAMIN',
            'ANTONIO',
            'CORTES',
            'MORALES',
            '2006-03-06',
            '22066446-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=11HEwoYSR-lbA8k8db4IgBRxBPETobsJd',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            33,
            'DIEGO CARRASCO CASTRO',
            'DIEGO',
            'IGNACIO',
            'CARRASCO',
            'CASTRO',
            '2006-03-07',
            '22067523-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1pQmqHGR5IYqd7A_fJE7Y_qWJjvqWL-YD',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            34,
            'CRISTOBAL ESCOBAR PARDO',
            'CRISTOBAL',
            'ANDRES',
            'ESCOBAR',
            'PARDO',
            '2006-03-09',
            '22126538-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            35,
            'MARTIN ESPINOZA PINO',
            'MARTIN',
            'ALBERTO',
            'ESPINOZA',
            'PINO',
            '2006-03-10',
            '22100978-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1h3PEU80BJuX8dIXMfAEPxHBGDjWMgPEU',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            36,
            'FABIAN GARRIDO HIDALGO',
            'FABIAN',
            'TADEO',
            'GARRIDO',
            'HIDALGO',
            '2006-03-14',
            '22120771-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            37,
            'MAURO IBARRA JIMENEZ',
            'MAURO',
            'ANTONIO',
            'IBARRA',
            'JIMENEZ',
            '2006-03-29',
            '22122926-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            38,
            'VICENTE LAGOS SANCHEZ',
            'VICENTE',
            'GABRIEL',
            'LAGOS',
            'SANCHEZ',
            '2006-05-10',
            '22117105-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1bOQJehv1BbN7qKP59boMMvAcvYzuLhKB',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            39,
            'VICENTE MUÑOZ BAHAMONDEZ',
            'VICENTE',
            'LUCIANO',
            'MUÑOZ',
            'BAHAMONDEZ',
            '2006-04-07',
            '22067328-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1SWH1N5c5LqKHMrnvVH-1sjusF7StV-FQ',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            40,
            'RANDALL CASTILLO VENEGAS',
            'RANDALL',
            'DANIEL',
            'CASTILLO',
            'VENEGAS',
            '2006-04-28',
            '22086670-K',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            41,
            'DIEGO PLA GORDON',
            'DIEGO',
            'MARTIN',
            'PLA',
            'GORDON',
            '2006-04-28',
            '22084405-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            42,
            'GONZALO REYNUABA BELTRAN',
            'GONZALO',
            'VICENTE',
            'REYNUABA',
            'BELTRAN',
            '2006-04-28',
            '22073167-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            43,
            'MARTIN ROMERO MEZZANO',
            'MARTIN',
            'ALONSO',
            'ROMERO',
            'MEZZANO',
            '2006-05-09',
            '22054470-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            44,
            'SERGIO ROZAS DERAMOND',
            'SERGIO',
            'FRANCISCO',
            'ROZAS',
            'DERAMOND',
            '2006-05-10',
            '22205080-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1_1IHzJbx7lcRCpnDy-fymM_toqbg77Yo',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            45,
            'BASTIAN RUIZ FERNANDEZ',
            'BASTIAN',
            'MATEO',
            'RUIZ',
            'FERNANDEZ',
            '2006-05-16',
            '22139416-k',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            46,
            'DIEGO VARGAS GOMEZ',
            'DIEGO',
            'BENJAMIN',
            'VARGAS',
            'GOMEZ',
            '2006-05-26',
            '22200042-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1tGegaQ1GDC1e8ToIN0xyG6Wr6XOfnrS_',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            47,
            'RUBEN VERA ZAMORANO',
            'RUBEN',
            'ALONZO',
            'VERA',
            'ZAMORANO',
            '2006-05-26',
            '22072415-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1pC_8YbbxzKWeJIcKJKeclEFYktepEAxO',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            48,
            'VICENTE CARDENAS ROMERO',
            'VICENTE',
            'OCTAVIO',
            'CARDENAS',
            'ROMERO',
            '2006-05-26',
            '22132733-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=16dlMI3Zgqh5fl3OMvT-2zvvJ6HouNawk',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            49,
            'VICENTE VERGARA ZARRICUETA',
            'VICENTE',
            'BENJAMIN',
            'VERGARA',
            'ZARRICUETA',
            '2006-05-27',
            '22164182-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1zricSDEoRJZKf3TeeLJqD-INK_5elXMe',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            50,
            'ALONSO VILLEGAS MUNITA',
            'ALONSO',
            'ALAMETT',
            'VILLEGAS',
            'MUNITA',
            '2006-06-13',
            '22156366-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1TWOGz3jW5M4ts_5Vd1iI8XtOi3tgZclu',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            51,
            'FRANCO FERNANDEZ RIVAS',
            'FRANCO',
            NULL,
            'FERNANDEZ',
            'RIVAS',
            '2006-07-16',
            '22222920-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=12BAsCB-QI3LBbj4GKJV4MmccHzQLe4jp',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            52,
            'BRANKO GEZAN GARCIA',
            'BRANKO',
            'ZVONIMIR',
            'GEZAN',
            'GARCIA',
            '2006-08-03',
            '22055546-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1WVwe5bwdh5wTRt6PkU4SEWOMQmeq-1LA',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            53,
            'SALVADOR NEGRETE LOPEZ',
            'SALVADOR',
            NULL,
            'NEGRETE',
            'LOPEZ',
            '2006-08-27',
            '22176085-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=17VPO4S-lOddXpzU5hrcT_ElGTLMkthXR',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            54,
            'HECTOR CANELO RODRIGUEZ',
            'HECTOR',
            'JAVIER',
            'CANELO',
            'RODRIGUEZ',
            '2006-08-31',
            '22090802-K',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ipPeHIP-70TEvb_yqE9C9DXTwuFpql7I',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            55,
            'ENZO LUENGO LEONELLI',
            'ENZO',
            'MARCELO',
            'LUENGO',
            'LEONELLI',
            '2006-10-14',
            '22118749-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1PDnw_Ui3Sqq9QihPPYI1D8sxucUoGQhM',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            56,
            'BENJAMIN SALAS CASTRO',
            'BENJAMIN',
            'ALEXANDER',
            'SALAS',
            'CASTRO',
            '2007-01-20',
            '22309644-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ktnP6qaNNcWBXa5rRujsCdbUvI5QxSGC',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            57,
            'CAMILO MENESES MORENO',
            'CAMILO',
            'ANDRES',
            'MENESES',
            'MORENO',
            '2006-11-19',
            '22263897-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1bkCMDQ58sX7uAawpuD-dhZBMrckXzIyi',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            58,
            'IGNACIO VASQUEZ GONZALEZ',
            'IGNACIO',
            'ANTONIO',
            'VASQUEZ',
            'GONZALEZ',
            '2006-05-26',
            '22123251-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1KiMQD4gQsFGVwb08uuRxGex2hsfZr7CA',
            12,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            59,
            'MARTIN PEREZ AVELLO',
            'MARTIN',
            'ALEXIS',
            'PEREZ',
            'AVELLO',
            '2007-01-16',
            '22308764-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            60,
            'ANDRES GOMEZ BONAGA',
            'ANDRES',
            'FARID',
            'GOMEZ',
            'BONAGA',
            '2007-02-10',
            '22327248-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            61,
            'CRISTOBAL MORA ROZAS',
            'CRISTOBAL',
            'RENE',
            'MORA',
            'ROZAS',
            '2007-03-06',
            '22344816-K',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1RrMFuYXLfASjeGywW63QEH-vEG3NGDiR',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            62,
            'RUBEN AGUILERA ESTRADA',
            'RUBEN',
            'MAXIMILIANO',
            'AGUILERA',
            'ESTRADA',
            '2007-04-04',
            '22366539-K',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            63,
            'ALONSO PINO GALAZ',
            'ALONSO',
            'ESTEBAN',
            'PINO',
            'GALAZ',
            '2007-04-05',
            '22368299-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            64,
            'MAXIMO LUKSIC ZARATE',
            'MAXIMO',
            NULL,
            'LUKSIC',
            'ZARATE',
            '2007-04-27',
            '22405637-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            65,
            'DIEGO CAVIERES CERDA',
            'DIEGO',
            'GABRIEL',
            'CAVIERES',
            'CERDA',
            '2007-06-04',
            '22412585-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            66,
            'ANTHUAN CANALES ARIAS',
            'ANTHUAN',
            NULL,
            'CANALES',
            'ARIAS',
            '2007-06-05',
            '22413016-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            67,
            'MATIAS VALENZUELA ABARCA',
            'MATIAS',
            'IGNACIO',
            'VALENZUELA',
            'ABARCA',
            '2007-06-12',
            '22417396-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1rLYS7y-cUJYAfLcA-eBOHJS-scW9qcUu',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            68,
            'BENJAMIN MARTINEZ PRIETO',
            'BENJAMIN',
            'LEONARDO',
            'MARTINEZ',
            'PRIETO',
            '2007-07-14',
            '22448125-k',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1k7cwOVzUa1XceIIxu5TX3pT-NmPS208o',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            69,
            'JOSE ALBURQUENQUE ORELLANA',
            'JOSE',
            'TOMAS',
            'ALBURQUENQUE',
            'ORELLANA',
            '2007-07-19',
            '22413688-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1sjwQdy05rGZpgrzpDQAt3M9a5sO-cvxX',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            70,
            'ADRIANO ASTORGA FARIAS',
            'ADRIANO',
            'ANGELO',
            'ASTORGA',
            'FARIAS',
            '2007-07-19',
            '22449535-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            71,
            'ALONSO HERRERA ALFARO',
            'ALONSO',
            'IGNACIO',
            'HERRERA',
            'ALFARO',
            '2007-07-31',
            '22463579-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            72,
            'BASTIAN MORALES RAMIREZ',
            'BASTIAN',
            'JAVIER',
            'MORALES',
            'RAMIREZ',
            '2007-08-28',
            '22325750-K',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1uMFO2bYdVEuvMKINXVOeUcitVodfHgzp',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            73,
            'VICENTE LATORRE SOTO',
            'VICENTE',
            'ESTEBAN',
            'LATORRE',
            'SOTO',
            '2007-10-04',
            '22516171-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            74,
            'TOMAS GONZALEZ SANDOVAL',
            'TOMAS',
            'SANTIAGO',
            'GONZALEZ',
            'SANDOVAL',
            '2007-11-19',
            '22578376-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1bDkfaAYoa76tyK4uVMMgY2cJZlg7QrCs',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            75,
            'SEBASTIAN PEREIRA VILLAZANA',
            'SEBASTIAN',
            'ANDRES',
            'PEREIRA',
            'VILLAZANA',
            '2007-12-09',
            '27091428-4',
            226,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            76,
            'ANDRES TORRES BASAURE',
            'ANDRES',
            'IGNACIO',
            'TORRES',
            'BASAURE',
            '2007-03-13',
            '22360450-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1vpj-v1zHXNHL0yLCXtk2nrIWvITk_LTx',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            77,
            'JOSE ROJAS RIQUELME',
            'JOSE',
            'ELIAS',
            'ROJAS',
            'RIQUELME',
            '2007-11-19',
            '22559829-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1HTdsEOYtqejzWrcJnFNrCtuxbxnZ4xS0',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            78,
            'BENJAMIN CAMPOS MELLADO',
            'BENJAMIN',
            'VICENTE',
            'CAMPOS',
            'MELLADO',
            '2007-06-06',
            '22412937-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            79,
            'AGUSTIN KORN ALDUNATE',
            'AGUSTIN',
            NULL,
            'KORN',
            'ALDUNATE',
            '2007-01-03',
            '22298490-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1tsab81wKZUfIYyEoI_WdSRSM2eS7L2db',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            80,
            'CARLOS ANAIS ESTUPIÑAN',
            'CARLOS',
            'NICOLAS',
            'ANAIS',
            'ESTUPIÑAN',
            '2007-02-16',
            '22334068-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1XCPc5fUR0CC680YF8HArHD_YryodklIe',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            81,
            'MATIAS GAETE IBARRA',
            'MATIAS',
            'IGNACIO',
            'GAETE',
            'IBARRA',
            '2007-02-27',
            '22338683-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            82,
            'MAXIMO QUIROGA CORTES',
            'MAXIMO',
            'ANTONIO',
            'QUIROGA',
            'CORTES',
            '2007-06-06',
            '22412649-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            83,
            'MATIAS RIQUELME ARIAS',
            'MATIAS',
            'JAVIER',
            'RIQUELME',
            'ARIAS',
            '2007-06-01',
            '22409656-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1aNkQpWnhPQZwoVcNe3xqbXei6nuJIOTJ',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            84,
            'VICENTE ARAYA CANDIA',
            'VICENTE',
            'ANTONI',
            'ARAYA',
            'CANDIA',
            '2007-10-01',
            '22555906-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            85,
            'FELIPE PASACHE APABLAZA',
            'FELIPE',
            'ANTONIO',
            'PASACHE',
            'APABLAZA',
            '2008-01-04',
            '22609519-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1g14XjU1UMkamu82XfLw7BNpVTTlgmKkN',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            86,
            'BENJAMIN DIAZ ALVAREZ',
            'BENJAMIN',
            'ENRIQUE',
            'DIAZ',
            'ALVAREZ',
            '2008-01-08',
            '22600252-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1xlt6-VbofjDPYucfpsBBOGUWSc_5Kv8N',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            87,
            'VICTOR GONZALEZ VALDIVIA',
            'VICTOR',
            'MANUEL',
            'GONZALEZ',
            'VALDIVIA',
            '2008-01-14',
            '22611528-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1PrG_MaXauUefAsdY3p2bCwLTL0sinU11',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            88,
            'CRISTOBAL VELASQUEZ ROJAS',
            'CRISTOBAL',
            'IGNACIO',
            'VELASQUEZ',
            'ROJAS',
            '2008-01-17',
            '22616315-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            89,
            'MATIAS VERGARA BOBADILLA',
            'MATIAS',
            'BENJAMIN',
            'VERGARA',
            'BOBADILLA',
            '2008-01-18',
            '22615601-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ROiDNq-tG9z4emXa_2ANkEvzVKXrHwV2',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            90,
            'EDUARDO DIAZ BARRAZA',
            'EDUARDO',
            'MAXIMILIANO',
            'DIAZ',
            'BARRAZA',
            '2008-01-25',
            '22622656-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=126CBEMYIrBZhcu5gWEDVPeQLflBlr7Ca',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            91,
            'DIEGO DE LA JARA ZUÑIGA',
            'DIEGO',
            'ANDRES',
            'DE LA JARA',
            'ZUÑIGA',
            '2008-02-24',
            '22652332-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1YxoCikOS2HxmFNAtkEvUXyM3dA71-QI7',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            92,
            'RENATO NUÑEZ GONZALEZ',
            'RENATO',
            'ALONSO',
            'NUÑEZ',
            'GONZALEZ',
            '2008-03-03',
            '22659012-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1sWmBPFYmaN311mQ-BU6cAegSpH0She7o',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            93,
            'TOMAS ALEGRIA MANRIQUEZ',
            'TOMAS',
            'ALONSO',
            'ALEGRIA',
            'MANRIQUEZ',
            '2008-03-04',
            '22660645-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Te3taRJHMNE05D3nW3t6Qf3GqvfKoPbK',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            94,
            'TOMAS MASSARDO MUJITA',
            'TOMAS',
            'JOSE',
            'MASSARDO',
            'MUJITA',
            '2008-04-09',
            '22693103-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            95,
            'BENJAMIN GARCES BARRA',
            'BENJAMIN',
            'HUMBERTO',
            'GARCES',
            'BARRA',
            '2008-04-18',
            '22699368-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1jHxeHG6yizHIs7G8Tz9V3DsvnKYlrsuR',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            96,
            'SIMON MUÑOZ PAREDES',
            'SIMON',
            'ALFREDO',
            'MUÑOZ',
            'PAREDES',
            '2008-04-26',
            '22709604-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1xYYPQE16_Yz7m5cp9_TKAD_SxT-tuL6k',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            97,
            'VLADIMIR ARANDA ARAYA',
            'VLADIMIR',
            'EXEQUIEL',
            'ARANDA',
            'ARAYA',
            '2008-05-03',
            '22711518-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1_WvS-0dFePlvbYwLXrmyvoQy8Q9z3tPl',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            98,
            'JHON CORTES GALLEGO',
            'JHON',
            'DEIBY',
            'CORTES',
            'GALLEGO',
            '2008-07-24',
            '25579316-0',
            46,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1O4a8fR-dAHlqH3lKjoIzoXdqhB3g0cc7',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            99,
            'MATEO RUIZ THOMAS',
            'MATEO',
            'IGNACIO',
            'RUIZ',
            'THOMAS',
            '2008-08-09',
            '22788699-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1JtWz-8DORNwlUZtxl1L59vMTqyPS2ObA',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            100,
            'GRECCO ALVAREZ CARRASCO',
            'GRECCO',
            'SALVADOR',
            'ALVAREZ',
            'CARRASCO',
            '2008-08-14',
            '22798931-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=18-Y3ej06ZOVi9mMjH36jDs-GMqLfEMl_',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            101,
            'CRISTIAN OSORIO CASTILLO',
            'CRISTIAN',
            'MARCELO',
            'OSORIO',
            'CASTILLO',
            '2008-10-31',
            '22859634-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1CPPIhDLzpFTuEnslgv67LCd0gucC128F',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            102,
            'LUIS GALLEGUILLOS RIQUELME',
            'LUIS',
            'FERNANDO',
            'GALLEGUILLOS',
            'RIQUELME',
            '2008-11-14',
            '22897910-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Nb4BVlJvP6Emz3k4W7-b23DcqSzVp26d',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            103,
            'NICOLAS ABARCA OLIVARES',
            'NICOLAS',
            'ALEJANDRO',
            'ABARCA',
            'OLIVARES',
            '2008-11-17',
            '22874449-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ER-gEP6n0JBpHqiocDmxEPL2bhzUYbEf',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            104,
            'JOAQUIN OVALLE RIQUELME',
            'JOAQUIN',
            'ANDRES',
            'OVALLE',
            'RIQUELME',
            '2008-11-25',
            '22881326-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1CoMehuzqfAWWkTbfkLWqWhnDVPFbT2qb',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            105,
            'AUCAR VEGA CONTRERAS',
            'AUCAR',
            NULL,
            'VEGA',
            'CONTRERAS',
            '2008-11-26',
            '22887687-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ULVv3S1MKTieo_K1WlJ7CuhqzJflb4ji',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            106,
            'BASTIAN VIDAL IRRIBARRA',
            'BASTIAN',
            'ALEXANDER',
            'VIDAL',
            'IRRIBARRA',
            '2008-10-17',
            '22843396-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ixwFS8a15Hru1DD87jHZXoEm86K164o9',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            107,
            'CARLOS MANDIOLA POBLETE',
            'CARLOS',
            'IGNACIO',
            'MANDIOLA',
            'POBLETE',
            '2008-05-19',
            '22723442-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ScchjUt_HVq24mQtJOYNOhNYXgrx1Brl',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            108,
            'IGNACIO VEGA CAMPOS',
            'IGANCIO',
            'ANTONIO',
            'VEGA',
            'CAMPOS',
            '2009-03-26',
            '22981134-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            109,
            'EZEQUIEL MONTT AVENDAÑO',
            'EZEQUIEL',
            'MAXIMILIANO',
            'MONTT',
            'AVENDAÑO',
            '2009-10-24',
            '23187593-k',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            110,
            'MAXIMILIANO CARREÑO VERGARA',
            'MAXIMILIANO',
            'ALEJANDRO',
            'CARREÑO',
            'VERGARA',
            '2009-01-24',
            '22931398-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            111,
            'DYLAN ERAZO LATAPIATT',
            'DYLAN',
            'BARUC',
            'ERAZO',
            'LATAPIATT',
            '2009-07-05',
            '23067542-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            112,
            'CRISTIAN HERNANDEZ MUÑOZ',
            'CRISTIAN',
            'ALONSO',
            'HERNANDEZ',
            'MUÑOZ',
            '2009-12-02',
            '23192599-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1SZPZ3KhKGuKYNXsCYN57oZnc43Y0zP2Z',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            113,
            'MATIAS GONZALEZ BOBADILLA',
            'MATIAS',
            'ROMAN',
            'GONZALEZ',
            'BOBADILLA',
            '2009-04-02',
            '22987493-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            114,
            'FELIPE HURTADO BRIONES',
            'FELIPE',
            'AGUSTIN',
            'HURTADO',
            'BRIONES',
            '2009-05-23',
            '23030191-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            115,
            'NICOLAS CASTAÑEDA MUÑOZ',
            'NICOLAS',
            'ALEJANDRO',
            'CASTAÑEDA',
            'MUÑOZ',
            '2009-02-01',
            '22936296-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            116,
            'LUCAS NUÑEZ LEON',
            'LUCAS',
            'ANTONIO',
            'NUÑEZ',
            'LEON',
            '2009-04-05',
            '22988074-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            117,
            'FABIAN ROSALES VEGA',
            'FABIAN',
            'IGNACIO',
            'ROSALES',
            'VEGA',
            '2009-11-12',
            '23167110-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            118,
            'VICENTE JARA MENDEZ',
            'VICENTE',
            'DAVID',
            'JARA',
            'MENDEZ',
            '2009-04-28',
            '23011340-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            119,
            'PATRICIO MUÑOZ TAPIA',
            'PATRICIO',
            'ALEJANDRO',
            'MUÑOZ',
            'TAPIA',
            '2009-01-21',
            '22929212-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            120,
            'PABLO DANTAGNAN LEMUS',
            'PABLO',
            'JEAN PIERRE',
            'DANTAGNAN',
            'LEMUS',
            '2009-06-09',
            '23044447-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            121,
            'BENJAMIN LEIVA HERNANDEZ',
            'BENJAMIN',
            'PATRICIO',
            'LEIVA',
            'HERNANDEZ',
            '2009-02-19',
            '22951142-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            122,
            'SIMON GARCES MOYA',
            'SIMON',
            'EDISON',
            'GARCES',
            'MOYA',
            '2009-03-22',
            '22978179-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            123,
            'NICOLAS MARINETTI SANTOS',
            'NICOLAS',
            'ALBERTO',
            'MARINETTI',
            'SANTOS',
            '2009-08-11',
            '23097511-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            124,
            'FABIAN DONOSO BAEZA',
            'FABIAN',
            'ALONSO',
            'DONOSO',
            'BAEZA',
            '2009-01-26',
            '22937104-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            125,
            'ANDHER GONZALEZ HERRERA',
            'ANDHER',
            'BENYAMIN',
            'GONZALEZ',
            'HERRERA',
            '2009-10-24',
            '23157105-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            126,
            'MARTIN CONCHA QUIROZ',
            'MARTIN',
            'JOSUE',
            'CONCHA',
            'QUIROZ',
            '2009-01-09',
            '22919113-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            127,
            'JAVIER SAN MARTIN GALAZ',
            'JAVIER',
            'ENRIQUE',
            'SAN MARTIN',
            'GALAZ',
            '2009-03-04',
            '22965593-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            128,
            'GASPAR RAMIREZ SILVA',
            'GASPAR',
            'ALONSO',
            'RAMIREZ',
            'SILVA',
            '2009-04-27',
            '23005838-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            129,
            'MARTIN SANTANDER GUERRERO',
            'MARTIN',
            'ANTONIO',
            'SANTANDER',
            'GUERRERO',
            '2009-02-04',
            '22938254-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            130,
            'IZAN ORTIZ ARAYA',
            'IZAN',
            'ALEXANDER',
            'ORTIZ',
            'ARAYA',
            '2009-07-22',
            '23079768-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            131,
            'CESAR MUÑOZ MORENO',
            'CESAR',
            'ALEXIS',
            'MUÑOZ',
            'MORENO',
            '2009-05-19',
            '23022488-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            132,
            'JASTIN FERNANDEZ PEREZ',
            'JASTIN',
            'LIONEL',
            'FERNANDEZ',
            'PEREZ',
            '2010-04-11',
            '23296659-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1_8lTGn-PKYUxyuYUr-LL3wkEgwH9kL3Y',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            133,
            'CARLOS MIRANDA SILVA',
            'CARLOS',
            'ALONSO',
            'MIRANDA',
            'SILVA',
            '2010-02-15',
            '23250595-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            134,
            'MARTIN VARGAS CUEVAS',
            'MARTIN',
            'IGNACIO',
            'VARGAS',
            'CUEVAS',
            '2010-03-06',
            '23263556-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ob3laRiYsB0V5L6Zcl2czLBls-38pF0R',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            135,
            'IGNACIO MAYO CORREA',
            'IGNACIO',
            'ALONSO',
            'MAYO',
            'CORREA',
            '2010-01-18',
            '23228097-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=17lsBJqrAEm0d4_uW4AYNikh5p53osJSA',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            136,
            'SEBASTIAN HENRIETTA BALLESTERO',
            'SEBASTIAN',
            NULL,
            'HENRIETTA',
            'BALLESTERO',
            '2010-02-16',
            '23251008-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=11s4HB99IgW2bbt8U5lAcLW5tuIYIpd1r',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            137,
            'FRANCO CACERES PEREZ',
            'FRANCO',
            'SAMUEL',
            'CACERES',
            'PEREZ',
            '2010-04-27',
            '23308353-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1QHCytrTLTjdyRKo5-mlIKCC4yopD4Mnk',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            138,
            'SANTOS RIVERA CALLE',
            'SANTOS',
            'VALENTIN',
            'RIVERA',
            'CALLE',
            '2010-03-25',
            '23280517-K',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            139,
            'CRISTIAN SOTO AGUILA',
            'CRISTIAN',
            'IGNACIO ARIEL',
            'SOTO',
            'AGUILA',
            '2010-06-30',
            '23361185-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Y3iot_KisypuLNZpZBjUEwvFp8mAhsgp',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            140,
            'CESAR PEREZ GALLEGOS',
            'CESAR',
            'IGNACIO',
            'PEREZ',
            'GALLEGOS',
            '2010-06-23',
            '23355621-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1mD2Ws_dOFfN0Qrjh68bL-WfkTtRDniwM',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            141,
            'RENATO ORTIZ MELLA',
            'RENATO',
            'ALONSO',
            'ORTIZ',
            'MELLA',
            '2010-08-02',
            '23385916-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1P1j1wxfXG4E1aiCDT_3JJmkXRS4csgeg',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            142,
            'JAVIER DONOSO SANDOVAL',
            'JAVIER',
            'ANTONIO',
            'DONOSO',
            'SANDOVAL',
            '2010-05-18',
            '23328851-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1kE-dqzVkNX0PTFyYoORo-4Z4z9ejAxTQ',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            143,
            'MATEO FUENZALIDA TOSELLI',
            'MATEO',
            'SALVADOR',
            'FUENZALIDA',
            'TOSELLI',
            '2010-06-23',
            '23361697-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1cfLhM2AqOqMa3sOGY5cR48ZLM06sfCBz',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            144,
            'SAMUEL CANCINO BONILLA',
            'SAMUEL',
            'FELIPE',
            'CANCINO',
            'BONILLA',
            '2010-02-04',
            '27422573-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ceZJwHUH35XblNbesxCJfmEV1e2QaYDL',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            145,
            'EDUARDO LOPEZ VIDAL',
            'EDUARDO',
            'ANDRE',
            'LOPEZ',
            'VIDAL',
            '2010-01-06',
            '23218699-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1V_B_vGSq2O7JSj8W_Mxsea122bGRnVIW',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            146,
            'ADIEL MUÑOZ LOAIZA',
            'ADIEL',
            'ALEJANDRO',
            'MUÑOZ',
            'LOAIZA',
            '2010-05-07',
            '23315547-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Zo5JFBlQgxv55eK7yy8lWyY4gom6Pt7e',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            147,
            'KEVIN GOMEZ QUIROZ',
            'KEVIN',
            'DAMIAN',
            'GOMEZ',
            'QUIROZ',
            '2010-09-22',
            '23431869-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1pLhrVAn4WqV4JXFadySncUPe7tnyHaVh',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            148,
            'ISACK SANCHEZ TAMAYO',
            'ISACK',
            'JASTYN',
            'SANCHEZ',
            'TAMAYO',
            '2010-02-26',
            '23269418-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1RwYEOgbFUYwwwbUc5hKcA8O7U5WNe24n',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            149,
            'EDGARDO HENRIQUEZ CASTILLO',
            'EDGARDO',
            'ANTONIO',
            'HENRIQUEZ',
            'CASTILLO',
            '2010-06-21',
            '23355671-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            150,
            'PATRICIO CHAMBEL MATURANA',
            'PATRICIO',
            'NICOLAS',
            'CHAMBEL',
            'MATURANA',
            '2010-05-01',
            '23310234-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1zSOtlfij7yZvLfjAqQGkuMs7xhvZJ6am',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            151,
            'MATIAS BASOALTO PONCE',
            'MATIAS',
            'ALEJANDRO',
            'BASOALTO',
            'PONCE',
            '2010-05-22',
            '23329917-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1SU5VRS4f6qW2WJSVnHc-ELbNrromYpP6',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            152,
            'FRANCISCO POBLETE GARCIA',
            'FRANCISCO',
            'RENATO',
            'POBLETE',
            'GARCIA',
            '2010-04-20',
            '23303209-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            153,
            'IVAN NUÑEZ MELGAREJO',
            'IVAN',
            'IGNACIO',
            'NUÑEZ',
            'MELGAREJO',
            '2010-03-06',
            '23266367-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1GMhd266p-m43CKSUomk7L__oJa9Tg07Q',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            154,
            'GASPAR LARA ANDREWARTHA',
            'GASPAR',
            'SALVADOR',
            'LARA',
            'ANDREWARTHA',
            '2010-02-26',
            '23258628-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1kbvDwIun2dlTe_nYmIQ7C9pA5-ii-apF',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            155,
            'CLAUDIO MUÑOZ GALLARDO',
            'CLAUDIO',
            'ROBERTO',
            'MUÑOZ',
            'GALLARDO',
            '2010-03-24',
            '23284377-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1WzsG0xK2IbMQ3tMgis83XhLM2c3LLPxr',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            156,
            'LUCIANO NOVOA CARREÑO',
            'LUCIANO',
            'MARTIN',
            'NOVOA',
            'CARREÑO',
            '2010-06-09',
            '23347470-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1VeTrYcMXUg0rH4EFeAA4KBakOk2XcV12',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            157,
            'MARTIN CACEREZ PEREZ',
            'MARTIN',
            'IGNACIO',
            'CACEREZ',
            'PEREZ',
            '2010-02-28',
            '24968352-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ECUC3__NUi5Fsxi1va9BiK4uAcNJfz8i',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            158,
            'EVER PIZARRO DUARTE',
            'EVER',
            'MATIAS',
            'PIZARRO',
            'DUARTE',
            '2010-02-25',
            '23259262-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1GhcrDLnBQN0rd7RXj2QbSTcY02qHyvX8',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            159,
            'NIKOLAS POBLETE HERRERA',
            'NIKOLAS',
            'ANTONIO',
            'POBLETE',
            'HERRERA',
            '2010-11-29',
            '23438746-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=19LIC3RO945j-cx37cb0yD--kmGJVdc9_',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            160,
            'MARTIN LOPEZ GODOY',
            'MARTIN',
            'IGNACIO',
            'LOPEZ',
            'GODOY',
            '2010-01-26',
            '23237352-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            161,
            'BENJAMIN BALTRA BERRIOS',
            'BENJAMIN',
            NULL,
            'BALTRA',
            'BERRIOS',
            '2011-05-27',
            '23653664-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1EcOjv3m-tSjeXDTRASQWb8ZtwkzDTPdc',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            162,
            'SANTIAGO BRICEÑO SAFFA',
            'SANTIAGO',
            'ALONSO',
            'BRICEÑO',
            'SAFFA',
            '2011-07-01',
            '23683125-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1UWWEIH_jKLf0f_NQR1vjfUCRk5U35XPc',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            163,
            'EDISON CLARKE VILLA',
            'EDISON',
            'NICOLAS',
            'CLARKE',
            'VILLA',
            '2011-06-21',
            '23683690-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Tgd4TByfa1dUzOxIf31j12j50iV2OiCH',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            164,
            'CRISTIAN ESCOBAR QUINTEROS',
            'CRISTIAN',
            NULL,
            'ESCOBAR',
            'QUINTEROS',
            '2011-01-28',
            '23546148-k',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1hNpv0-fhPF9WDef9qE5Atw1m7jhZ5vdJ',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            165,
            'TOMAS GONZALEZ ASTUDILLO',
            'TOMAS',
            'MARTIN',
            'GONZALEZ',
            'ASTUDILLO',
            '2011-03-08',
            '23580579-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1bzvHll9zr17QxtKrIzG6BbDps9D8_KzW',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            166,
            'DAVID GUZMAN BASCUR',
            'DAVID',
            'ESTEBAN',
            'GUZMAN',
            'BASCUR',
            '2011-02-10',
            '23555889-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1m1chJDq2y5gSG3WiK3IRCPFw6LlTU90h',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            167,
            'LEON IRAGUEN PEREZ',
            'LEON',
            NULL,
            'IRAGUEN',
            'PEREZ',
            '2011-02-02',
            '23552616-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1jmRqbyahe2YhRUQP8e48k5uossh3AMhQ',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            168,
            'EDUARDO MARTINEZ RAMIREZ',
            'EDUARDO',
            NULL,
            'MARTINEZ',
            'RAMIREZ',
            '2011-01-25',
            '23544454-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1zbkwDg8EOUMI4mo3Ut_E7yDr5amQ1ukx',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            169,
            'NICOLAS MELLA ALARCON',
            'NICOLAS',
            'BALTAZAR',
            'MELLA',
            'ALARCON',
            '2011-10-23',
            '23782111-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1YEbMEPr0EV55QMX-DbqStIZb_YWS3MDT',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            170,
            'LUKAS PLAZA SUAZO',
            'LUKAS',
            'EDUARDO',
            'PLAZA',
            'SUAZO',
            '2011-01-20',
            '23541513-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1cEeh2lvHRYDBes7OQeTRsPhw0WFyd2u7',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            171,
            'FELIPE PONCE VALENZUELA',
            'FELIPE',
            NULL,
            'PONCE',
            'VALENZUELA',
            '2011-02-15',
            '23562505-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1tuShk_OccNqZjDmhn_ralaIwIadbd1QU',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            172,
            'GASPAR RAMOS SEPULVEDA',
            'GASPAR',
            'ANTONIO',
            'RAMOS',
            'SEPULVEDA',
            '2011-02-16',
            '23517670-k',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1XhNxfN3t9mM2Hr9dNLAapjjPYHXUbZRd',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            173,
            'MATIAS RIVAROLA GRASSI',
            'MATIAS',
            'GABRIEL',
            'RIVAROLA',
            'GRASSI',
            '2011-11-18',
            '23805747-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1loZ8Lj5Am3V-T0nQfeWNDpIi8LROa1Fg',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            174,
            'MAXIMO ROJAS NUÑEZ',
            'MAXIMO',
            'EDUARDO',
            'ROJAS',
            'NUÑEZ',
            '2011-11-18',
            '23643310-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Qg4WfPvS9Kh1FsfI0k46WjWwrt9AACEq',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            175,
            'DYLAN ROMAN SIERRA',
            'DYLAN',
            'ALBERTO',
            'ROMAN',
            'SIERRA',
            '2011-02-16',
            '23566497-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1IPXmK0tr7SiDQGqGr79OBkTNDMa7VQG7',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            176,
            'CRISTOBAL SOTO GONZALEZ',
            'CRISTOBAL',
            'JESUS',
            'SOTO',
            'GONZALEZ',
            '2011-01-23',
            '23545967-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            177,
            'LEON SOUBLETTE LOPEZ',
            'LEON',
            'CRISTIAN',
            'SOUBLETTE',
            'LOPEZ',
            '2011-07-21',
            '23698142-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            178,
            'MATIAS TORRES VASQUEZ',
            'MATIAS',
            'GENNARO',
            'TORRES',
            'VASQUEZ',
            '2011-08-24',
            '23727357-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1VjEkeHvjkZDzFcbl8osbrfN2IbFS9CEG',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            179,
            'AXEL ZAMORA LAGOS',
            'AXEL',
            'HANS',
            'ZAMORA',
            'LAGOS',
            '2011-07-04',
            '23686008-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1d-j_5UGPhZ_JXYv5T_Mx4JVaO6b1AsPF',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            180,
            'ALONSO ZURITA ZUÑIGA',
            'ALONSO',
            'MAXIMILIANO',
            'ZURITA',
            'ZUÑIGA',
            '2011-07-26',
            '23706584-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1mb317NM4b3Ggd-oMJzWMsyZ7a7hxQD-S',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            181,
            'GASPAR HERNANDEZ GUTIERREZ',
            'GASPAR',
            'EMILIO',
            'HERNANDEZ',
            'GUTIERREZ',
            '2011-04-27',
            '23629634-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            182,
            'ESTEBAN NEIRA LEYTON',
            'ESTEBAN',
            NULL,
            'NEIRA',
            'LEYTON',
            '2011-08-02',
            '23710870-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1T8yYMYljnr2diPpP8_gkJuLqntJz9CdY',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            183,
            'FRANCO GONZALEZ PANES',
            'FRANCO',
            'JOAQUIN',
            'GONZALEZ',
            'PANES',
            '2011-02-16',
            '23564200-K',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1syoSXjQxHvuv3BJ6qPc_bu0OSZg78GHm',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            184,
            'NICOLAS AGUILAR SAN MARTIN',
            'NICOLAS',
            'PAUL',
            'AGUILAR',
            'SAN MARTIN',
            '2011-10-15',
            '23774552-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1G75N1xVhkEXKcIWnYsxfEY-Ii7-M0YW3',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            185,
            'TOMAS AVENDAÑO MESIAS',
            'TOMAS',
            'EDGARDO',
            'AVENDAÑO',
            'MESIAS',
            '2012-10-29',
            '24110053-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1k1ngP-NgRp9MLIyHNylgSmwQlRT4nUbT',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            186,
            'MATEO CASTILLO SOTO',
            'MATEO',
            'IGNACIO',
            'CASTILLO',
            'SOTO',
            '2012-10-20',
            '24100196-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1jguYYmwJ7StxJfaY7IWDoCCIRE1YKii3',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            187,
            'MAURO GONZALEZ OÑATE',
            'MAURO',
            'LEON BENJAMIN',
            'GONZALEZ',
            'OÑATE',
            '2012-05-05',
            '23942320-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1JTXhnVuJGImGQl0FPzFXL1rZnY5rzROy',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            188,
            'ALONSO JUAREZ DIAZ',
            'ALONSO',
            'ELIAS',
            'JUAREZ',
            'DIAZ',
            '2012-06-12',
            '23980414-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            189,
            'MAXIMO LATORRE ESPINOZA',
            'MAXIMO',
            'CRISTOBAL',
            'LATORRE',
            'ESPINOZA',
            '2012-03-28',
            '23914049-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1eRp9dJZoxCS68dvw_RfxIAhRRKC5vK-Q',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            190,
            'JOAQUIN OLIVAS MUÑOZ',
            'JOAQUIN',
            'MAURICIO',
            'OLIVAS',
            'MUÑOZ',
            '2012-04-13',
            '23926393-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ucTv31JeC7RkRbDKxQLT6aMQk6W6M27h',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            191,
            'JOAQUIN PEREZ LLANCAMIL',
            'JOAQUIN',
            'GAEL',
            'PEREZ',
            'LLANCAMIL',
            '2012-09-01',
            '24053178-K',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1YRVR1XmEBneR5KfANaVQZsro8xMc6Cwy',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            192,
            'FERNANDO PEREZ CISTERNA',
            'FERNANDO',
            NULL,
            'PEREZ',
            'CISTERNA',
            '2012-01-04',
            '23840308-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1F3czpCiCsT_FSzZV_P27R0w2qW2j9lOb',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            193,
            'EMILIO RAMOS CERDA',
            'EMILIO',
            'ANDRES',
            'RAMOS',
            'CERDA',
            '2012-08-09',
            '24033133-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=18utVVHoFqhfkH7SLiCDuhK6_2nahUFL_',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            194,
            'JEREMIAS RETAMAL FERNANDEZ',
            'JEREMIAS',
            'BENJAMIN',
            'RETAMAL',
            'FERNANDEZ',
            '2012-12-27',
            '24151871-K',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=14XqJEiXl27lan5prqCpa_jrbkxPW5Ot3',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            195,
            'MARTIN ROJAS RIQUELME',
            'MARTIN',
            'SANTINO',
            'ROJAS',
            'RIQUELME',
            '2012-03-04',
            '23886842-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1X0T9uL5ZMfZhpSQjL275ILWQEdN8yERG',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            196,
            'AGUSTIN ROMAN HURTADO',
            'AGUSTIN',
            'RAFAEL RAMIRO',
            'ROMAN',
            'HURTADO',
            '2012-09-12',
            '24069716-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1AeNiHPlpOVHhIZ3-LeacIOE60QQEkcCq',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            197,
            'GABRIEL SAID RAMIREZ',
            'GABRIEL',
            'IGNACIO',
            'SAID',
            'RAMIREZ',
            '2012-08-29',
            '24049351-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ERWJjvr-wu90l-exbZRjf3kIVgLDLc2-',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            198,
            'DOMINGO VELASQUEZ DE LA FUENTE',
            'DOMINGO',
            'ANTONIO',
            'VELASQUEZ',
            'DE LA FUENTE',
            '2012-03-06',
            '23891204-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1S072B4R-U1KmG3MiaN8y0J7LoGx4HbD-',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            199,
            'MAXIMO VILCHES GUIÑEZ',
            'MAXIMO',
            'ANGEL',
            'VILCHES',
            'GUIÑEZ',
            '2012-02-15',
            '23873660-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=11WEzmxH336u8lu-yI-ljboajePahGKK7',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            200,
            'DIEGO NUÑEZ UBILLA',
            'DIEGO',
            'GABRIEL',
            'NUÑEZ',
            'UBILLA',
            '2012-03-05',
            '23897097-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            201,
            'BENJAMIN GARRIDO MOLINA',
            'BENJAMIN',
            'NICOLAS',
            'GARRIDO',
            'MOLINA',
            '2012-02-23',
            '23880074-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=15edgGz40hi5Dh9xSGjO60iXqGEl8QwZ_',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            202,
            'CRISTOBAL LLAITUL ESCOBAR',
            'CRISTOBAL',
            'BENJAMIN',
            'LLAITUL',
            'ESCOBAR',
            '2012-03-31',
            '23912577-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Q9t4HN_1Xxb5fWLucqvBBd2lMObyK3pT',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            203,
            'CRISTOBAL ROJAS PEREZ',
            'CRISTOBAL',
            'LEANDRO',
            'ROJAS',
            'PEREZ',
            '2012-03-08',
            '23891637-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1b9lb9aqUanfvdMKMWONIESxM0ZDvivMT',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            204,
            'CRISTOBAL PALMA GARATE',
            'CRISTOBAL',
            'ANDRES',
            'PALMA',
            'GARATE',
            '2012-01-29',
            '23858487-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1s938J--iBAw3LvhSvP9vlDgczbLCC0qs',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            205,
            'VICENTE JOFRE ESPINOZA',
            'VICENTE',
            'ALONSO',
            'JOFRE',
            'ESPINOZA',
            '2012-08-17',
            '24041218-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            206,
            'OLIVER ALVAREZ AGUILAR',
            'OLIVER',
            'ADONAI',
            'ALVAREZ',
            'AGUILAR',
            '2012-10-28',
            '24109378-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=17EidFKopuslkfRy1ZjTc9BIisn8Z1V8k',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            207,
            'JORGE BERTOLLY LOPEZ',
            'JORGE',
            'VICENTE',
            'BERTOLLY',
            'LOPEZ',
            '2012-01-04',
            '23836310-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1uiw4PeaQ4McwrC16K78HrGwmNDjn_4Rb',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            208,
            'MATEO TRIVIÑO MARTINEZ',
            'MATEO',
            'JESUS',
            'TRIVIÑO',
            'MARTINEZ',
            '2012-06-28',
            '23995824-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            211,
            'AGUSTIN URREA MARTINEZ',
            'AGUSTIN',
            NULL,
            'URREA',
            'MARTINEZ',
            '2013-07-10',
            '24331774-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1_R44f9_hWvyr-iYh0iSgfNOdBcG9qOVP',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            212,
            'CRISTIAN RIVERA REYES',
            'CRISTIAN',
            NULL,
            'RIVERA',
            'REYES',
            '2013-05-03',
            '24268521-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            213,
            'LUCIANO OYARZUN GARCIA',
            'LUCIANO',
            'JOSE',
            'OYARZUN',
            'GARCIA',
            '2013-02-07',
            '24187849-k',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1us5QNJVEK5ryO9h-ShR2bGwAdjNPRtaZ',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            214,
            'GASPAR ALARCON SILVA',
            'GASPAR',
            'EMILIO',
            'ALARCON',
            'SILVA',
            '2013-09-05',
            '24395557-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1u0H09Oq956AijGXfiHl8fKhCQl4Qg7k5',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            215,
            'JAVIER LEYTON BURGOS',
            'JAVIER',
            'IGNACIO',
            'LEYTON',
            'BURGOS',
            '2013-06-04',
            '24295899-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1VP7o-Bd0H_NpiKe24zTfFo6QVigkxMOp',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            216,
            'SANTI OLIVERA GONZALEZ',
            'SANTI',
            'BAUTISTA',
            'OLIVERA',
            'GONZALEZ',
            '2013-09-20',
            '24385722-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ol6POElSahws3-dq0tvFj7c9mbEb5Osx',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            217,
            'RAFAEL DUGARTE ROJAS',
            'RAFAEL',
            'ALEJANDRO',
            'DUGARTE',
            'ROJAS',
            '2013-01-14',
            '27752659-k',
            226,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1BzvWzcvD2BskdkVfbwQTguR_fG7kGhLs',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            218,
            'GIOVINCO MUÑOZ QUEZADA',
            'GIOVINCO',
            'DEL PIERO',
            'MUÑOZ',
            'QUEZADA',
            '2013-11-20',
            '24460031-K',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1uc2j5x15zatmZYYkAWoyw_Oi00yHb8l9',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            219,
            'GASPAR CERDA DIAZ',
            'GASPAR',
            'IGNACIO',
            'CERDA',
            'DIAZ',
            '2013-01-04',
            '24160048-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ULm2c-lLtnqJtBTNGKLFUjJs-1ZfA9X7',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            220,
            'SEBASTIAN MENDOZA CHACON',
            'SEBASTIAN',
            'JOSEPH',
            'MENDOZA',
            'CHACON',
            '2013-02-25',
            '26135796-8',
            226,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Ng5iRzWjXEPPfpqQprWPSLumUKQmThbP',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            221,
            'JOSE SANHUEZA ORINIZA',
            'JOSE',
            'IGNACIO',
            'SANHUEZA',
            'ORINIZA',
            '2013-11-18',
            '24457402-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            222,
            'RENATO CARRERA CAMPOS',
            'RENATO',
            NULL,
            'CARRERA',
            'CAMPOS',
            '2013-05-05',
            '24270762-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1no3KFDhqKB0hvK1dxnzvJw_wTNgcqJ6m',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            223,
            'AGUSTIN MONTENEGRO VERGARA',
            'AGUSTIN',
            NULL,
            'MONTENEGRO',
            'VERGARA',
            '2013-03-07',
            '24211109-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1ZVu4nqKAWQ1Gv9g72w9QTqUC-O8GJw6N',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            224,
            'AGUSTIN URRUTIA BAEZA',
            'AGUSTIN',
            'ESTEBAN',
            'URRUTIA',
            'BAEZA',
            '2013-01-28',
            '24178494-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1SrG4l6phexsIv5dSYeOS8fa6DbLMPJ5G',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            225,
            'GASPAR GALVEZ RIQUELME',
            'GASPAR*',
            NULL,
            'GALVEZ',
            'RIQUELME',
            '2013-01-04',
            '24159680-k',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=19qMSB_4HuVQucITwWI0Dp8FQBlGtwGzx',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            226,
            'EMILIANO ARAVENA LEYTON',
            'EMILIANO',
            NULL,
            'ARAVENA',
            'LEYTON',
            '2013-02-10',
            '24190061-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Rs1BdCaF6qe6i3wW8lehqFzIffQI-pX2',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            227,
            'GABRIEL GONZALEZ VALENZUELA',
            'GABRIEL',
            'FRANCISCO',
            'GONZALEZ',
            'VALENZUELA',
            '2013-02-05',
            '24189209-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            228,
            'BRUNO CHARI MONTENEGRO',
            'BRUNO',
            'FRANCISCO',
            'CHARI',
            'MONTENEGRO',
            '2013-01-05',
            '24157015-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            229,
            'VICENTE JARA CID',
            'VICENTE',
            'ANTONIO',
            'JARA',
            'CID',
            '2013-12-09',
            '24485719-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            230,
            'BYRON ELGUEDA HERNANDEZ',
            'BYRON',
            'ALEXANDER',
            'ELGUEDA',
            'HERNANDEZ',
            '2013-03-04',
            '24212012-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1-pKBn2VZNKcrzfSndTkZwUIZszfNr84r',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            231,
            'JOAQUIN GOMEZ PIÑERA',
            'JOAQUIN*',
            NULL,
            'GOMEZ',
            'PIÑERA',
            '2013-01-30',
            '24180605-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1bFBylhDkQcNOhNZCdKt2Z1f5A0AXVOdh',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            232,
            'VICTOR ANGUITA MENARES',
            'VICTOR',
            'MANUEL',
            'ANGUITA',
            'MENARES',
            '2013-03-16',
            '24222242-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Zu9PJDkJ6xLsfH6xw8etHIUKQ5SwqCOi',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            233,
            'MAXIMILIANO TOM AEDO',
            'MAXIMILIANO',
            'ANDRES',
            'TOM',
            'AEDO',
            '2013-03-20',
            '24223885-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1Yh8H2GnjPlqs5ZZaRrfddBC8G54yVcl3',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            234,
            'ALONSO MORAGA NUÑEZ',
            'ALONSO',
            'MAXIMILIANO',
            'MORAGA',
            'NUÑEZ',
            '2013-06-22',
            '24317756-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1dRZAAKRyPyrnaVAyFrcD7gbP1cgsrveL',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            235,
            'VICENTE CABALLERO MARTINEZ',
            'VICENTE',
            NULL,
            'CABALLERO',
            'MARTINEZ',
            '2014-12-21',
            '24842068-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            236,
            'SIMON CARTER GALAZ',
            'SIMON',
            NULL,
            'CARTER',
            'GALAZ',
            '2014-03-08',
            '24560025-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            237,
            'LEON CASTILLO OLAVARRIA',
            'LEON',
            NULL,
            'CASTILLO',
            'OLAVARRIA',
            '2014-01-13',
            '24505475-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            238,
            'DIEGO CELEDON PARRA',
            'DIEGO',
            'ALEXANDER',
            'CELEDON',
            'PARRA',
            '2014-07-10',
            '24680697-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            239,
            'ELIAM HERNANDEZ JARA',
            'ELIAM',
            'PATRICIO',
            'HERNANDEZ',
            'JARA',
            '2014-03-25',
            '24577434-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            240,
            'MIGUEL NUÑEZ PUGA',
            'MIGUEL',
            'ANDRES',
            'NUÑEZ',
            'PUGA',
            '2014-02-24',
            '24548296-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            241,
            'EZEQUIEL PINO MORA',
            'EZEQUIEL',
            'ANDRES',
            'PINO',
            'MORA',
            '2014-02-14',
            '24539370-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            242,
            'VICENTE PIZARRO MANZOR',
            'VICENTE',
            'ANDRES',
            'PIZARRO',
            'MANZOR',
            '2014-01-10',
            '24504270-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            243,
            'JORDI QUIÑONEZ GARZON',
            'JORDI',
            'ALEXIS',
            'QUIÑONEZ',
            'GARZON',
            '2014-01-07',
            '24503585-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            244,
            'MARIANO ROCO SALINAS',
            'MARIANO',
            'NAHUEL',
            'ROCO',
            'SALINAS',
            '2014-03-27',
            '24579198-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            245,
            'MANUEL SEPULVEDA FAIVOVICH',
            'MANUEL',
            NULL,
            'SEPULVEDA',
            'FAIVOVICH',
            '2014-07-20',
            '24688865-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            246,
            'MATIAS URRUTIA RODRIGUEZ',
            'MATIAS',
            'ALONSO',
            'URRUTIA',
            'RODRIGUEZ',
            '2014-08-01',
            '24701238-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            247,
            'MATEO MARTINEZ CARBAJAL',
            'MATEO',
            'SEBASTIAN',
            'MARTINEZ',
            'CARBAJAL',
            '2014-04-03',
            '24586058-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            248,
            'AGUSTIN REYES MORALES',
            'AGUSTIN',
            'AARON',
            'REYES',
            'MORALES',
            '2014-04-18',
            '24597378-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            249,
            'DEMIS REYES PEREZ',
            'DEMIS',
            'ALONSO',
            'REYES',
            'PEREZ',
            '2014-03-04',
            '24556497-k',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            250,
            'MAXIMILIANO NEIRA SAEZ',
            'MAXIMILIANO',
            'ARTURO',
            'NEIRA',
            'SAEZ',
            '2014-08-28',
            '24733585-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            251,
            'JOSE OSORIO ESCOBAR',
            'JOSE',
            'IGNACIO',
            'OSORIO',
            'ESCOBAR',
            '2014-09-15',
            '24744160-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            252,
            'MARTIN ARANCIBIA DIAZ',
            'MARTIN',
            'ANDRES',
            'ARANCIBIA',
            'DIAZ',
            '2014-04-11',
            '24592952-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            253,
            'PIERO ARENAS GODOY',
            'PIERO',
            'MARCELO',
            'ARENAS',
            'GODOY',
            '2014-04-25',
            '24604146-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            254,
            'CLEMENTE ARELLANO DONOSO',
            'CLEMENTE',
            NULL,
            'ARELLANO',
            'DONOSO',
            '2015-03-23',
            '24.938.423-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            255,
            'RENATO CONTRERAS CARRILLO',
            'RENATO',
            'IGNACIO',
            'CONTRERAS',
            'CARRILLO',
            '2015-03-15',
            '24935406-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            256,
            'THOMAS FERNANDEZ MUÑUZ',
            'THOMAS',
            NULL,
            'FERNANDEZ',
            'MUÑUZ',
            '2015-04-27',
            '24972052-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            257,
            'MATTEO SILVA ARAYA',
            'MATTEO',
            NULL,
            'SILVA',
            'ARAYA',
            '2015-02-02',
            '24.889.811-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            258,
            'FELIX FREDES BARRIA',
            'FELIX',
            'IVAN',
            'FREDES',
            'BARRIA',
            '2015-04-05',
            '24951200-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            259,
            'MARIANO QUINTEROS COPIER',
            'MARIANO',
            NULL,
            'QUINTEROS',
            'COPIER',
            '2015-01-08',
            '24851751-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            260,
            'FACUNDO NARANJO OLATE',
            'FACUNDO',
            'LEON',
            'NARANJO',
            'OLATE',
            '2015-03-30',
            '24942691-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            261,
            'BASTIAN ROZAS MUÑOZ',
            'BASTIAN',
            NULL,
            'ROZAS',
            'MUÑOZ',
            '2015-05-14',
            '24986816-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            262,
            'DIEGO MORA RAMIREZ',
            'DIEGO',
            NULL,
            'MORA',
            'RAMIREZ',
            '2015-01-22',
            '14983825-0',
            226,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            263,
            'BALTAZAR ARRATIA PEÑA',
            'BALTAZAR',
            NULL,
            'ARRATIA',
            'PEÑA',
            '2015-07-03',
            '25038728-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            264,
            'SANTIAGO SUAREZ DUQUE',
            'SANTIAGO',
            NULL,
            'SUAREZ',
            'DUQUE',
            '2015-04-16',
            '26460215-7',
            226,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            265,
            'PEDRO SAMANIEGO BLANCO',
            'PEDRO',
            NULL,
            'SAMANIEGO',
            'BLANCO',
            '2015-02-22',
            '24904561-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            266,
            'VICENTE NILO SAHUEZA',
            'VICENTE',
            NULL,
            'NILO',
            'SANHUEZA',
            '2015-12-02',
            '25214375-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            267,
            'ALVARO MARTINEZ RODRIGUEZ',
            'ALVARO',
            NULL,
            'MARTINEZ',
            'RODRIGUEZ',
            '2015-05-11',
            '24980555-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            268,
            'SANTIAGO MADARIAGA RATTO',
            'SANTIAGO',
            NULL,
            'MADARIAGA',
            'RATTO',
            '2015-07-09',
            '25056438-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            269,
            'SIMON CORNEJO VALLEJOS',
            'SIMON',
            NULL,
            'CORNEJO',
            'VALLEJOS',
            '2015-02-05',
            '24895578-3',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            270,
            'ESSAI ALCALDE AVILA',
            'ESSAI',
            'SEBASTIAN',
            'ALCALDE',
            'AVILA',
            '2015-07-14',
            '25046044-9',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            271,
            'MAXIMILIANO HERNANDEZ MARILAO',
            'MAXIMILIANO',
            'ANDRES',
            'HERNANDEZ',
            'MARILAO',
            '2015-07-20',
            '25049155-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            272,
            'AMARO JIMENEZ CARRILLO',
            'AMARO',
            'LEANDRO',
            'JIMENEZ',
            'CARRILLO',
            '2015-10-28',
            '25194137-8',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            273,
            'YAHIR SALAZAR MONDACA',
            'YAHIR',
            NULL,
            'SALAZAR',
            'MONDACA',
            '2005-01-19',
            '21756731-9',
            43,
            NULL,
            'Y. Salazar',
            'Izquierdo',
            'https://drive.google.com/uc?export=view&id=1OnVTCyVp37teebvnrOPm2wHzLskVE06C',
            3,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            274,
            'PEDRO GARRIDO PEÑA',
            'PEDRO',
            'TOMAS',
            'GARRIDO',
            'PEÑA',
            '2003-10-29',
            '21421260-9',
            43,
            NULL,
            'P. Garrido',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=14jK6zXNr7URykxPOGjtEVpQSuMc02KUU',
            1,
            1
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            275,
            'RENATO CORDERO ROMO',
            'RENATO',
            'ANTONIO',
            'CORDERO',
            'ROMO',
            '2003-04-16',
            '21285522-7',
            43,
            NULL,
            'R. Cordero',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1gPNrKpD-rK9Ou5zaWJfaMwTsu8bL0L07',
            5,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            276,
            'ENZO FERNANDEZ PITTO',
            'ENZO',
            'BASTIAN',
            'FERNANDEZ',
            'PITTO',
            '2002-03-26',
            '20719872-2',
            43,
            NULL,
            'E. Fernández',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1jOOWVzZduBjCvsCqa8-NIhMCMxCX-odA',
            14,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            277,
            'JEISON FUENTEALBA VERGARA',
            'JEISON',
            'JOAQUIN',
            'FUENTEALBA',
            'VERGARA',
            '2003-01-10',
            '21257831-2',
            43,
            NULL,
            'J. Fuentealba',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1UTgIkRkxqBR9qlqVqYoOBe_3CeMRW9yU',
            14,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            278,
            'RENATO HUERTA VALLEJOS',
            'RENATO',
            NULL,
            'HUERTA',
            'VALLEJOS',
            '2004-02-17',
            '21510065-0',
            43,
            NULL,
            'R. Huerta',
            'Izquierdo',
            'https://drive.google.com/uc?export=view&id=1gFMEfhASoqHbM1s-VMeCvJD5WZRhMskt',
            11,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            279,
            'CRISTIAN PARDO LOPEZ',
            'CRISTIAN',
            'LEANDRO',
            'PARDO',
            'LOPEZ',
            '2003-01-10',
            '21208991-5',
            43,
            NULL,
            'C. Pardo',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1rGnGtPU-bi_5g-PTgBH5atqLsQvWR5Zg',
            12,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            280,
            'MARCELO MORALES SUAREZ',
            'MARCELO',
            NULL,
            'MORALES',
            'SUAREZ',
            '2003-06-06',
            '21297109-K',
            43,
            NULL,
            'M.Morales',
            'Izquierdo',
            'https://drive.google.com/uc?export=view&id=1AORYuiov2Tzr3umQyxY46SmdsvmzufxI',
            4,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            281,
            'KEVIN GAMBOA ROJAS',
            'KEVIN',
            'LUCIANO',
            'GAMBOA',
            'ROJAS',
            '2006-03-27',
            '22085065-K',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            282,
            'CRISTOBAL GONZALEZ PALMA',
            'CRISTOBAL',
            'ALONSO',
            'GONZALEZ',
            'PALMA',
            '2007-08-09',
            '22449918-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            283,
            'MATIAS PAINEQUEO LABRIN',
            'MATIAS',
            'RENE',
            'PAINEQUEO',
            'LABRIN',
            '2007-02-04',
            '22326046-2',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            284,
            'ESTEYLER RENTERIA CAICEDO',
            'ESTEYLER',
            NULL,
            'RENTERIA',
            'CAICEDO',
            '2007-06-15',
            '23481335-8',
            46,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            285,
            'WILSON CONTRERAS LEGUNDA',
            'WILSON',
            'KEVIN',
            'CONTRERAS',
            'LEGUNDA',
            '2007-03-12',
            '22352635-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1_bD0wqu-6MunAx7w5m5yrPsarDG6QO6D',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            286,
            'JOSE ROMEU PAREDES',
            'JOSE',
            'PEDRO',
            'ROMEU',
            'PAREDES',
            '2007-10-14',
            '22474817-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1x7XZJsITrWpklZH6THFxJLrCZ_mgUMd7',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            287,
            'JASON DIAZ MORALES',
            'JASON',
            'ROBERT',
            'DIAZ',
            'MORALES',
            '2008-02-27',
            '22656217-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            288,
            'MARTIN SEGOVIA SEGOVIA',
            'MARTIN',
            'ANDRES',
            'SEGOVIA',
            'SEGOVIA',
            '2008-01-30',
            '22627644-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1uyEluWQbu6nH4AR_wHMntd5lFV6ylHR7',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            289,
            'ANDRES BOLAÑO VERA',
            'ANDRES',
            'EDUARDO',
            'BOLAÑO',
            'VERA',
            '2008-01-10',
            '26342521-9',
            226,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1fpU40VuIRvYhvC0oHYlnM_6O47U8Wjqi',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            290,
            'ALEXANDER DURAN SIMANCAS',
            'ALEXANDER',
            'ENRIQUE',
            'DURAN',
            'SIMANCAS',
            '2008-10-08',
            '27872323-2',
            226,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1EAmpv_AZkXYBhb8LhKL3FHFbc6OykZRq',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            291,
            'FRANCISCO CORONADO NAVARRETE',
            'FRANCISCO',
            'LEON',
            'CORONADO',
            'NAVARRETE',
            '2010-04-20',
            '23383201-4',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=1CLkQNoL5wAafPVpd8VpHv_ePUvIxOGld',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            292,
            'ALONSO AREVALO TORRES',
            'ALONSO',
            NULL,
            'AREVALO',
            'TORRES',
            '2006-06-13',
            '23284384-5',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            293,
            'JAVIER LANDRIAN RIVAS',
            'JAVIER',
            'ARTURO',
            'LANDRIAN',
            'RIVAS',
            '2013-02-06',
            '26083337-5',
            226,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=13Vwtc43rmbEVZ5lK_TibwHAXLOdJKcAg',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            294,
            'LEON CUESTA ALDUNATE',
            'LEON',
            NULL,
            'CUESTA',
            'ALDUNATE',
            '2014-01-28',
            '24525639-6',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            295,
            'RODRIGO GOMEZ TRIVIÑO',
            'RODRIGO',
            NULL,
            'GOMEZ',
            'TRIVIÑO',
            '2014-09-09',
            '24740672-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            296,
            'MYLOVAN PINO MARILEO',
            'MYLOVAN',
            'IDAN',
            'PINO',
            'MARILEO',
            '2014-02-05',
            '24529914-1',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            297,
            'VICTOR QUINTRICON CASTILLO',
            'VICTOR',
            'ALONSO',
            'QUINTRICON',
            'CASTILLO',
            '2011-01-03',
            '23519316-7',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            298,
            'VICENTE SANTANA GOMEZ',
            'VICENTE',
            'ANDRE',
            'SANTANA',
            'GOMEZ',
            '2011-04-06',
            '23613662-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            299,
            'CRISTOBAL CAMPOS VELIZ',
            'CRISTOBAL',
            'ALEJANDRO',
            'CAMPOS',
            'VELIZ',
            '1999-08-27',
            '20.137.660-2',
            43,
            NULL,
            'C. Campos',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=',
            1,
            1
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            300,
            'DANIEL NAVARRETE CANDIA',
            'DANIEL',
            'ALEJANDRO',
            'NAVARRETE',
            'CANDIA',
            '2001-04-17',
            '20.580.914-7',
            43,
            NULL,
            'D. Navarrete',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1VIW9gYfthhJ104KGw4tyZWdYGu6dJG3d',
            2,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            301,
            'IGNACIO TAPIA BUSTAMANTE',
            'IGNACIO',
            'ALEJANDRO',
            'TAPIA',
            'BUSTAMANTE',
            '1999-02-22',
            '20.022.233-4',
            43,
            NULL,
            'I. Tapia',
            'Izquierdo',
            'https://drive.google.com/uc?export=view&id=1MNOf-OX0Y4sHARZtE5_Dp5Jb_GxjIUcw',
            3,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            302,
            'JOSE CASTRO MENA',
            'JOSE',
            'IGNACIO',
            'CASTRO',
            'MENA',
            '2001-10-13',
            '20.559.919-3',
            43,
            NULL,
            'J. Castro',
            'Izquierdo',
            'https://drive.google.com/uc?export=view&id=1-oR4j9vYvDvjtdTp5P6tl_hC7l8Uah0o',
            4,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            303,
            'PEDRO EMMANUEL OJEDA',
            'PEDRO',
            'EMMANUEL',
            'EMMANUEL',
            'OJEDA',
            '1997-11-05',
            'AAC675461',
            11,
            NULL,
            'E. Ojeda',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1GpSPLR0lxhYs1cf0K7x2rZE6adUiFEw9',
            5,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            304,
            'YONATHAN ANDIA LEON',
            'YONATHAN',
            'WLADIMIR',
            'ANDIA',
            'LEON',
            '1992-08-06',
            '18.291.718-4',
            43,
            NULL,
            'Y. Andía',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=',
            2,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            305,
            'LUCAS ASSADI REYGADAS',
            'LUCAS',
            'HUMBERTO',
            'ASSADI',
            'REYGADAS',
            '2004-01-08',
            '21.342.768-7',
            43,
            NULL,
            'L. Assadi',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1I8siSQtOd2GxMfP69JhbypzEj8dpdLNY',
            10,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            306,
            'MAURICIO MORALES OLIVARES',
            'MAURICIO',
            'GERALDINY',
            'MORALES',
            'OLIVARES',
            '2000-01-07',
            '20.236.302-4',
            43,
            NULL,
            'Ma.Morales',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1Epv5-ijTE-_Ubs2dVj8iraZ_9vyYonmS',
            14,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            307,
            'LEANDRO MIGUEL FERNANDEZ',
            'LEANDRO',
            'MIGUEL',
            'MIGUEL',
            'FERNANDEZ',
            '1991-03-12',
            'P. AAH117473',
            11,
            NULL,
            'L. Fernández',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1-Pfhrkp3TZL2kcOJbYBaIE5WqNFqoDfM',
            12,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            308,
            'JEISSON VARGAS SALAZAR',
            'JEISSON',
            'ANDRES',
            'VARGAS',
            'SALAZAR',
            '1997-09-15',
            '19.753.187-8',
            43,
            NULL,
            'J. Vargas',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=',
            10,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            309,
            'DARIO OSORIO OSORIO',
            'DARIO',
            'ESTEBAN',
            'OSORIO',
            'OSORIO',
            '2004-01-24',
            '21.497.645-5',
            43,
            NULL,
            'D. Osorio',
            'Izquierdo',
            'https://drive.google.com/uc?export=view&id=',
            12,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            310,
            'CRISTOPHER TOSELLI RIOS',
            'CRISTOPHER',
            'BENJAMIN',
            'TOSELLI',
            'RIOS',
            '1988-06-15',
            '16.874.893-0',
            43,
            NULL,
            'C. Toselli',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1ZP4JPkHlxsNiuhxOqYWHH828S3i-6If1',
            1,
            1
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            311,
            'VICENTE FERNANDEZ GODOY',
            'VICENTE',
            NULL,
            'FERNANDEZ',
            'GODOY',
            '1999-02-17',
            '20.043.295-9',
            43,
            NULL,
            'V. Fernández',
            'Izquierdo',
            'https://drive.google.com/uc?export=view&id=',
            4,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            312,
            'NICOLAS GUERRA RUZ',
            'NICOLAS',
            'BASTIAN',
            'GUERRA',
            'RUZ',
            '1999-01-09',
            '20.119.344-3',
            43,
            NULL,
            'N. Guerra',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1nyctT9-TiaxPDEd8mnIe9tcTxJAOQnAK',
            13,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            313,
            'LUIS CASANOVA SANDOVAL',
            'LUIS',
            'IGNACIO',
            'CASANOVA',
            'SANDOVAL',
            '1992-07-01',
            '18.104.841-7',
            43,
            NULL,
            'L. Casanova',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=',
            3,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            314,
            'CESAR LOBOS ASMAN',
            'CESAR',
            'FRANCO',
            'LOBOS',
            'ASMAN ',
            '1999-02-22',
            '20.121.116-6',
            43,
            NULL,
            ' ',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=',
            13,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            315,
            'JUAN GOMEZ VIDAL',
            'JUAN',
            'PABLO',
            'GOMEZ',
            'VIDAL',
            '1991-05-11',
            '14.647.121-8',
            43,
            NULL,
            'J. Gómez',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=19-blTA-nVvJLWpyH8O58iEJ_IpqTu3mt',
            2,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            316,
            'FEDERICO MATEOS PACHECO',
            'FEDERICO',
            'JOEL',
            'MATEOS',
            'PACHECO',
            '1993-03-28',
            'P. AAG030579',
            11,
            NULL,
            'F. Mateos',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1dpCORuutAfQSmsTJcHILdJGnT_KlGONA',
            14,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            317,
            'MATIAS EZEQUIEL ZALDIVIA',
            'MATIAS',
            'EZEQUIEL',
            'EZEQUIEL',
            'ZALDIVIA',
            '1991-01-02',
            '25.425.962-4',
            43,
            NULL,
            'M. Zaldivia',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1rCSOnd-L9-CmNYAI1T2JwT_Nc6DsljUG',
            3,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            318,
            'NERY ANDRES DOMINGUEZ',
            'NERY',
            'ANDRES',
            'ANDRES',
            'DOMINGUEZ',
            '1990-04-09',
            'DNI 35138858',
            11,
            NULL,
            'N. Domínguez',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=',
            3,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            319,
            'SIMON CONTRERAS VALENZUELA',
            'SIMON',
            'ALBERTO',
            'CONTRERAS',
            'VALENZUELA',
            '2002-03-29',
            '21.001.160-9',
            43,
            NULL,
            'S. Contreras',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=',
            2,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            320,
            'ISRAEL POBLETE ZUÑIGA',
            'ISRAEL',
            'ELIAS',
            'POBLETE',
            'ZUÑIGA',
            '1995-06-22',
            '19.183.692-8',
            43,
            NULL,
            'I. Poblete',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1avjz-wtLl_oBYGTdhV6_hC9nPz2290jr',
            14,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            321,
            'CRISTIAN PALACIOS FERREITA',
            'CRISTIAN',
            'MARTIN',
            'PALACIOS',
            'FERREITA',
            '1990-09-02',
            '27.405.558-8',
            222,
            NULL,
            'C.Palacios',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1BsENx_MkwvWTz597_IJdxLdJI3h7_a17',
            13,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            324,
            'LUIS GALLEGOS LEIVA',
            'LUIS',
            'FELIPE',
            'GALLEGOS',
            'LEIVA',
            '1991-12-03',
            '18.139.706-3',
            43,
            NULL,
            'L. Gallegos',
            'Izquierdo',
            'https://drive.google.com/uc?export=view&id=',
            14,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            325,
            'JOSE GATICA MERIÑO',
            'JOSE',
            'ALEXIS',
            'GATICA',
            'MERIÑO',
            '2001-02-20',
            '20.644.026-0',
            43,
            NULL,
            ' ',
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            326,
            'BASTIAN TAPIA SEPULVEDA',
            'BASTIAN',
            'IGNACIO',
            'TAPIA',
            'SEPULVEDA',
            '2002-08-09',
            '21.086.622-1',
            43,
            NULL,
            'B.Tapia',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=18tW4RYWW-B5bhDFl6sqVaSHDAXqi17yt',
            3,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            328,
            'BENJAMIN OYARCE MARTINEZ',
            'BENJAMIN',
            'IGNACIO',
            'OYARCE',
            'MARTINEZ',
            '2004-02-22',
            '21.522.414-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            329,
            'DAVID TELLO MONTAÑO',
            'DAVID',
            NULL,
            'TELLO',
            'MONTAÑO',
            '2004-07-20',
            '25.064.744-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            330,
            'BASTIAN UBAL PEÑA',
            'BASTIAN',
            'IGNACIO',
            'UBAL',
            'PEÑA',
            '2002-01-29',
            '20.962.561-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1SAOLPl-xBqpaBVrZrJWoJ0pPChb_2Yrf',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            335,
            'IGNACIO CARRASCO MENDEZ',
            'IGNACIO',
            'ANDRES',
            'CARRASCO',
            'MENDEZ',
            '2003-01-30',
            '21.223.460-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            338,
            'JOAQUIN CORTES CANALES',
            'JOAQUIN',
            'ISAIAS',
            'CORTES',
            'CANALES',
            '2005-03-20',
            '21.805.399-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            339,
            'VALENTIN DETZEL DELGADO',
            'VALENTIN',
            'FERNANDO',
            'DETZEL',
            'DELGADO',
            '2005-12-21',
            '22.003.686-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            340,
            'JOAQUIN DIAZ PIZARRO',
            'JOAQUIN',
            'NICOLAS',
            'DIAZ',
            'PIZARRO',
            '2005-08-30',
            '21.918.630-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            341,
            'RENATO OSORIO ARDILES',
            'RENATO',
            'ANDRES',
            'OSORIO',
            'ARDILES',
            '2005-05-02',
            '21.832.752-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            342,
            'NICOLAS SAINT-JEAN MARTINEZ',
            'NICOLAS',
            'HERNAN',
            'SAINT-JEAN',
            'MARTINEZ',
            '2005-01-04',
            '21.744.937-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            343,
            'CLAUDIO SANDOVAL ARANEDA',
            'CLAUDIO',
            'AGUSTIN',
            'SANDOVAL',
            'ARANEDA',
            '2005-05-28',
            '21.858.047-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            344,
            'SEBASTIAN TRIVIÑO RUIZ',
            'SEBASTIAN',
            'HERIBERTO',
            'TRIVIÑO',
            'RUIZ',
            '2005-05-13',
            '21.751.349-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            345,
            'CRISTOBAL ZAVALA FUENTES',
            'CRISTOBAL',
            'PATRICIO',
            'ZAVALA',
            'FUENTES',
            '2005-05-17',
            '21.838.450-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            346,
            'PABLO CISTERNAS MUÑOZ',
            'PABLO',
            'JOSUE',
            'CISTERNAS',
            'MUÑOZ',
            '2005-01-29',
            '21.765.003-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            350,
            'VICENTE UMAÑA VASQUEZ',
            'VICENTE',
            'NICOLAS',
            'UMAÑA',
            'VASQUEZ',
            '2006-04-05',
            '22.090.477-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            351,
            'ORLANDO MONDACA SANTANDER',
            'ORLANDO',
            'TOMAS',
            'MONDACA',
            'SANTANDER',
            '2006-08-27',
            '22.193.740-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            352,
            'GERMAN RAMOS VARGAS',
            'GERMAN',
            'ALONSO',
            'RAMOS',
            'VARGAS',
            '2006-10-04',
            '22.222.674-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            353,
            'MARTIN QUEZADA HERNADEZ',
            'MARTIN',
            'ANTONIO',
            'QUEZADA',
            'HERNANDEZ',
            '2008-04-26',
            '22.705.802-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            356,
            'IAN PARDO AGAIMAN',
            'IAN',
            'ZAID',
            'PARDO',
            'AGAIMAN',
            '2008-09-13',
            '22.826.874-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            357,
            'ELIAS GUAJARDO ROSAS',
            'ELIAS',
            'IGNACIO',
            'GUAJARDO',
            'ROSAS',
            '2008-07-18',
            '22.771.708-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            359,
            'MATIAS SOLANO GONZALEZ',
            'MATIAS',
            'ABRAHAM',
            'SOLANO',
            'GONZALEZ',
            '2008-03-24',
            '22.678.841-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            360,
            'ALVARO PETERS BERENGUER',
            'ALVARO',
            'ANTONIO',
            'PETERS',
            'BERENGUER',
            '2008-06-03',
            '22.735.359-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            365,
            'JOSHUAN SANTIBAÑEZ PAILLAMIL',
            'JOSHUAN',
            'RANDALL',
            'SANTIBAÑEZ',
            'PAILLAMIL',
            '2009-01-15',
            '22.923.374-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            366,
            'DIEGO RIOS NAVARRO',
            'DIEGO',
            'AGUSTIN',
            'RIOS',
            'NAVARRO',
            '2009-05-03',
            '23.011.496-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            369,
            'ANIBAL ORTIZ CASTILLO',
            'ANIBAL',
            'MARTIN',
            'ORTIZ',
            'CASTILLO',
            '2010-01-19',
            '23.229.465-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            370,
            'MAXIMO FLORES CANALES',
            'MAXIMO',
            'ELIM',
            'FLORES',
            'CANALES',
            '2010-02-05',
            '23.241.896-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            371,
            'LUCAS CHIARI MONTENEGRO',
            'LUCAS',
            'RENATO',
            'CHIARI',
            'MONTENEGRO',
            '2010-04-12',
            '23.296.817-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            374,
            'MATIAS MOYANO BRAVO',
            'MATIAS',
            'ALONSO',
            'MOYANO',
            'BRAVO',
            '2010-08-26',
            '23.406.884-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            375,
            'EDSON RODRIGUEZ CARCAMO',
            'EDSON',
            'LEONEL',
            'RODRIGUEZ',
            'CARCAMO',
            '2010-03-06',
            '23.263.499-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            376,
            'RODRIGO CASTILLO VEGAS',
            'RODRIGO',
            'ALEJANDRO',
            'CASTILLO',
            'VEGAS',
            '2010-12-29',
            '25.695.653-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            378,
            'PAOLO VIERA PEREDA',
            'PAOLO',
            'VICENTE',
            'VIERA',
            'PEREDA',
            '2010-10-09',
            '23.446.724-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            380,
            'PEDRO SANTANDER CACERES',
            'PEDRO',
            'MANUEL',
            'SANTANDER',
            'CACERES',
            '2010-01-19',
            '23.228.497-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            383,
            'ANTOINE CISTERNAS MARAMBIO',
            'ANTOINE',
            'ISRAEL',
            'CISTERNAS',
            'MARAMBIO',
            '2011-04-26',
            '23.635.066-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            386,
            'NATALIA CAMPOS FERNANDEZ',
            'NATALIA',
            'CAROLINA',
            'CAMPOS',
            'FERNANDEZ',
            '1992-01-12',
            '18020258-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1rPmQYmhh-CxhnJPnuaUr8HBJUlmrlnhL',
            NULL,
            1
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            387,
            'NATALIA CAYUPAN REUQUE',
            'NATALIA',
            'MILLARAY',
            'CAYUPAN',
            'REUQUE',
            '2000-11-03',
            '20592456-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            388,
            'VALENTINA DIAZ TAPIA',
            'VALENTINA',
            'FERNANDA',
            'DIAZ',
            'TAPIA',
            '2001-03-30',
            '20647899-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1smI5KPEUQypQYOBDE8qHwIWGTjAeSFjG',
            NULL,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            389,
            'IGNACIA DURAN FAJARDO',
            'IGNACIA',
            'ALEJANDRA',
            'DURAN',
            'FAJARDO',
            '2003-02-02',
            '21230789-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=n6F1h1hPW1zP16uBt4xJucdhRs7gHD7d',
            NULL,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            390,
            'REBECA FERNANDEZ VALIENTE',
            'REBECA',
            'MELISSA',
            'FERNANDEZ',
            'VALIENTE',
            '1991-12-01',
            '24234410-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1WneUglxoSBrihxxQv3i05Ci0c4GtRkwx',
            NULL,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            391,
            'KAREN FUENTES GOMEZ',
            'KAREN',
            'PAOLA',
            'FUENTES',
            'GOMEZ',
            '2004-08-03',
            '21630738-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1GxvTZPWwej8P2KpPU3yRa_HFjZSNtbaT',
            NULL,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            392,
            'MONSERRAT GONZALEZ FLORES',
            'MONSERRAT',
            'CATALINA',
            'GONZALEZ',
            'FLORES',
            '2003-10-30',
            '21437578-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1_GTFsjw9fKpVayw_gzmJman_mHWa9_yc',
            NULL,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            393,
            'LLANKA GROFF DIAZ',
            'LLANKA',
            'MONTSERRAT',
            'GROFF',
            'DIAZ',
            '2002-11-05',
            '21158159-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=176R8JxDPoFAGd4dNZGg2b93yR3yHTeZ3',
            NULL,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            394,
            'CARLA GUERRERO PUELLE',
            'CARLA',
            'VALENTINA',
            'GUERRERO',
            'PUELLE',
            '1987-12-23',
            '16919950-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1xJfn5ER7yUuN33jg7hOudZF3ExJGeceC',
            NULL,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            395,
            'YESSENIA HUENTEO CHEUQUEMAN',
            'YESSENIA',
            'ESTEFANI',
            'HUENTEO',
            'CHEUQUEMAN',
            '1992-10-30',
            '18247547-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1RcyJ3b8XqpQ_Vev3tyIl5dw1ZN00Ui_M',
            NULL,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            396,
            'MARIA MARTINEZ VECCA',
            'MARIA',
            'AUXILIADORA',
            'MARTINEZ',
            'VECCA',
            '1999-05-24',
            '28167888-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            397,
            'MARIANA MORALES BUSTAMANTE',
            'MARIANA',
            'IGNACIA',
            'MORALES',
            'BUSTAMANTE',
            '2003-07-14',
            '21347320-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1LmGKFYbLTedXxKcXKx_ra4EDTsJHxuFC',
            NULL,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            398,
            'DENISSE ORELLANA BETANCOURT',
            'DENISSE',
            'ALEJANDRA',
            'ORELLANA',
            'BETANCOURT',
            '1996-11-08',
            '19430875-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1Gwl_LvUAgqBhpplhmREopDQVopFNlai1',
            NULL,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            399,
            'FERNANDA PINILLA ROA',
            'FERNANDA',
            'PAZ',
            'PINILLA',
            'ROA',
            '1993-11-06',
            '18576672-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            400,
            'BARBARA SANCHEZ RONDON',
            'BARBARA',
            'VIRGINIA',
            'SANCHEZ',
            'RONDON',
            '1990-10-03',
            '26261118-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1xKEjIZUOR2zEFdRxCLkAcg1VCgS0Pvhv',
            NULL,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            401,
            'DANIELA ZAMORA MANCILLA',
            'DANIELA',
            'PAZ',
            'ZAMORA',
            'MANCILLA',
            '1990-11-13',
            '17559852-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1eNJzImqx3z8kRVDfQgTRUHHDkroobKTY',
            NULL,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            402,
            'GABRIELA BORQUEZ VARGAS',
            'GABRIELA',
            'FERNANDA',
            'BORQUEZ',
            'VARGAS',
            '1998-12-27',
            '20010218-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            1,
            1
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            403,
            'FRANCHESCA CANIGUAN GONZALEZ',
            'FRANCHESCA',
            NULL,
            'CANIGUAN',
            'GONZALEZ',
            '1999-11-15',
            '20305778-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1xb-t9nHnZwlBlUI122Fxnflo0Rl1WCY6',
            NULL,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            404,
            'FLORENCIA ACEVEDO NEIRA',
            'FLORENCIA',
            'DANIELA',
            'ACEVEDO',
            'NEIRA',
            '2006-02-28',
            '22062394-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1bfUm54_J3Itq_XlXw8bF4OMhD9ED_5Ql',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            405,
            'EMMA GONZALEZ ANDERSON',
            'EMMA',
            'CLAIRE',
            'GONZALEZ',
            'ANDERSON',
            '2006-12-27',
            '22293622-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1dTVf027kC4dzZJ8yGzHBEBw6pSrisTqn',
            NULL,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            406,
            'ISIDORA AGURTO GONZALEZ',
            'ISIDORA',
            'ANTONIA',
            'AGURTO',
            'GONZALEZ',
            '2004-12-09',
            '21723894-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1bkbxF8bPtqt-rBECZ-0ZqJ7DM1mv5S5B',
            NULL,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            407,
            'EMILIE BORIE MECKLENBURG',
            'EMILIE',
            'AMIRA',
            'BORIE',
            'MECKLENBURG',
            '2006-07-31',
            '22183522-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1SELeUFCPkDj_03zqi6GmNwF0ZQRLF3qu',
            NULL,
            1
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            408,
            'GRETTEL SUAZO AGUILA',
            'GRETTEL',
            'AINARA',
            'SUAZO',
            'AGUILA',
            '2006-02-23',
            '22064476-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1P6_CnDBYhQC1I4gYxSxWGEq9U1Rs0Yhx',
            NULL,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            409,
            'ARANTZA SUAZO AGUILA',
            'ARANTZA',
            'GRETTEL',
            'SUAZO',
            'AGUILA',
            '2006-02-23',
            '22064501-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1KGcLF8mloFu0CdRo_7neLGqG6Jt4ydi2',
            NULL,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            410,
            'FERNANDA ARAYA TOLOZA',
            'FERNANDA',
            'IGNACIA',
            'ARAYA',
            'TOLOZA',
            '1994-10-12',
            '19001672-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1eC4Ts-oaMJYdNmAtSD6XEZCLR5E-kG5Z',
            NULL,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            411,
            'ISIDORA ESPINOZA VALENZUELA',
            'ISIDORA',
            'IGNACIA',
            'ESPINOZA',
            'VALENZUELA',
            '2007-01-20',
            '22311543-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1XpnfKC4gDiHrSBYCCTnQe4EQKFzZUfX2',
            NULL,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            412,
            'CONSTANZA ALFARO PEREZ',
            'CONSTANZA',
            'ANAHI',
            'ALFARO',
            'PEREZ',
            '2005-06-09',
            '21857698-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1MsNYI1ZL3krIXtpmjFsmd_fsjFDBXZzX',
            NULL,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            413,
            'PAULA CAMPOS SANCHEZ',
            'PAULA',
            NULL,
            'CAMPOS',
            'SANCHEZ',
            '2004-05-01',
            '21563966-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            414,
            'JAVIERA CARDENAS GONZALEZ',
            'JAVIERA',
            'ANTONIA',
            'CARDENAS',
            'GONZALEZ',
            '2005-05-05',
            '21833214-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            1,
            1
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            415,
            'ZOE CHAVEZ',
            'ZOE',
            'CATERINA',
            'CHAVEZ',
            NULL,
            '2004-06-29',
            'AAG358190',
            11,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            416,
            'PASCAL ESPEJO REYES',
            'PASCAL',
            'ANTONELLA',
            'ESPEJO',
            'REYES',
            '2005-12-26',
            '22008947-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1FQnd-YVr6x9ARTT6iF265zRY4-1gt17e',
            NULL,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            417,
            'MARIA NOVOA VALENZUELA',
            'MARIA',
            'JOSE',
            'NOVOA',
            'VALENZUELA',
            '2005-05-03',
            '21840473-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            418,
            'CONSTANZA OSSES ROJAS',
            'CONSTANZA',
            'BELEN',
            'OSSES',
            'ROJAS',
            '2005-06-10',
            '21860403-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            419,
            'FERNANDA PEREIRA KAEMLING',
            'FERNANDA',
            'ANGELICA',
            'PEREIRA',
            'KAEMLING',
            '2004-06-14',
            '21599686-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            420,
            'CRISHMA PINTO ESPINA',
            'CRISHMA',
            'MARION',
            'PINTO',
            'ESPINA',
            '2004-12-11',
            '21726604-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            421,
            'LINA POBLETE PAREJA',
            'LINA',
            'MARCELA',
            'POBLETE',
            'PAREJA',
            '2004-02-27',
            '24854514-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            422,
            'JAVIERA SILVA NUÑEZ',
            'JAVIERA',
            'FERNANDA',
            'SILVA',
            'NUÑEZ',
            '2004-11-26',
            '21714168-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            423,
            'SOFIA VALDERAS CATALAN',
            'SOFIA',
            'ALEJANDRA',
            'VALDERAS',
            'CATALAN',
            '2004-04-02',
            '21541811-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            424,
            'CATALINA VALDERAS CATALAN',
            'CATALINA',
            'BELEN',
            'VALDERAS',
            'CATALAN',
            '2004-04-02',
            '21541835-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=18a3vXwAeLDvB__b41bKircQFEm_-3ykj',
            NULL,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            425,
            'SARA VERDUGO VALDES',
            'SARA',
            'MATILDE',
            'VERDUGO',
            'VALDES',
            '2005-05-07',
            '21834955-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            426,
            'DANAE AMAYA GARRIDO',
            'DANAE',
            'ALEJANDRA',
            'AMAYA',
            'GARRIDO',
            '2006-07-05',
            '22153153-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            427,
            'DANAE BAEZA HERRERA',
            'DANAE',
            'POLLET',
            'BAEZA',
            'HERRERA',
            '2006-09-27',
            '22218033-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            428,
            'GABRIELA GARCIA CARDENAS',
            'GABRIELA',
            'ANAIS',
            'GARCIA',
            'CARDENAS',
            '2006-02-25',
            '22059436-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            429,
            'MILENKA ROJAS ROJAS',
            'MILENKA',
            'CAROLINA',
            'ROJAS',
            'ROJAS',
            '2006-11-12',
            '22260685-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            430,
            'ZAFIRA VALLADARES MEDINA',
            'ZAFIRA',
            'BELEN',
            'VALLADARES',
            'MEDINA',
            '2006-09-25',
            '22226929-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            431,
            'FRANCISCA VARGAS CONTRERAS',
            'FRANCISCA',
            'IGNACIA',
            'VARGAS',
            'CONTRERAS',
            '2006-07-21',
            '22165836-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1nzdN9oo9y1T9GtCKLTh9HiIGh7nPNWZi',
            NULL,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            432,
            'MARIA VILLAR VIVANCO',
            'MARIA',
            'PAZ',
            'VILLAR',
            'VIVANCO',
            '2006-01-28',
            '22033659-k',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            433,
            'MARTINA COFRE',
            'MARTINA',
            NULL,
            'COFRE',
            NULL,
            '2006-04-29',
            '22105582-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            434,
            'FLORENCIA ADASME CONTRERAS',
            'FLORENCIA',
            NULL,
            'ADASME',
            'CONTRERAS',
            '2007-01-02',
            '22295528-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            435,
            'BELEN ASTE FERRER',
            'BELEN',
            NULL,
            'ASTE',
            'FERRER',
            '2008-01-30',
            '22592937-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            436,
            'AGUSTINA BAEZA BUSTAMANTE',
            'AGUSTINA',
            NULL,
            'BAEZA',
            'BUSTAMANTE',
            NULL,
            '22864966-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            437,
            'MARIA BLANCO REBOLLEDO',
            'MARIA',
            NULL,
            'BLANCO',
            'REBOLLEDO',
            '2007-08-15',
            '22479250-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            438,
            'JAVIERA CAROCA ALMONACID',
            'JAVIERA',
            NULL,
            'CAROCA',
            'ALMONACID',
            '2008-08-25',
            '22808629-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            439,
            'ANTONELLA CASAS-CORDERO BARRERA',
            'ANTONELLA',
            NULL,
            'CASAS-CORDERO',
            'BARRERA',
            '2008-11-02',
            '22859951-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            440,
            'ISIDORA CORNEJO GALVEZ',
            'ISIDORA',
            NULL,
            'CORNEJO',
            'GALVEZ',
            '2007-03-26',
            '22358978-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            441,
            'SARAY PAEZ ARANGUIZ',
            'SARAY',
            NULL,
            'PAEZ',
            'ARANGUIZ',
            '2009-05-15',
            '23024089-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            442,
            'SOFIA PALACIOS TAMAYO',
            'SOFIA',
            NULL,
            'PALACIOS',
            'TAMAYO',
            '2007-03-29',
            '22361812-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            443,
            'MARIA PEÑA VENEGAS',
            'MARIA',
            NULL,
            'PEÑA',
            'VENEGAS',
            '2007-10-13',
            '22523699-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            444,
            'SABRINA QUINTERO SILVA',
            'SABRINA',
            NULL,
            'QUINTEROS',
            'SILVA',
            '2007-03-10',
            '22348437-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            445,
            'FERNANDA TELLO JORQUERA',
            'FERNANDA',
            NULL,
            'TELLO',
            'JORQUERA',
            '2007-06-04',
            '22411927-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            446,
            'CONSTANZA TREJOS ACEVEDO',
            'CONSTANZA',
            NULL,
            'TREJOS',
            'ACEVEDO',
            '2007-12-29',
            '22589990-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            447,
            'ANTONIA ZAPATA MARTINEZ',
            'ANTONIA',
            NULL,
            'ZAPATA',
            'MARTINEZ',
            '2009-07-09',
            '23069179-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            448,
            'SOFIA MUÑOZ MUÑOZ',
            'SOFIA',
            NULL,
            'MUÑOZ',
            'MUÑOZ',
            '2007-03-14',
            '22353482-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            449,
            'CONSTANZA VERA VASQUEZ',
            'CONSTANZA',
            NULL,
            'VERA',
            'VASQUEZ',
            '2007-06-30',
            '22443332-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            450,
            'ANTONELLA OVALLE GALLOZA',
            'ANTONELLA',
            NULL,
            'OVALLE',
            'GALLOZA',
            '2010-04-17',
            '23301245-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            451,
            'CATALINA AHUMADA QUIROGA',
            'CATALINA',
            NULL,
            'AHUMADA',
            'QUIROGA',
            '2007-06-12',
            '22422245-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            452,
            'KATARY CADIZ VARGAS',
            'KATARY',
            NULL,
            'CADIZ',
            'VARGAS',
            '2007-11-25',
            '22560189-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            453,
            'AYLEEN FERRADA MACHUCA',
            'AYLEEN',
            NULL,
            'FERRADA',
            'MACHUCA',
            '2008-10-14',
            '22857919-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            454,
            'NATALIA BERMUDEZ ARO',
            'NATALIA',
            NULL,
            'BERMUDEZ',
            'ARO',
            '2009-10-21',
            '27974183-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            455,
            'PASCAL FERNANDEZ CARRASCO',
            'PASCAL',
            NULL,
            'FERNANDEZ',
            'CARRASCO',
            '2007-10-04',
            '22518843-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            456,
            'MONSERRAT ANCAMIL PANGUILEF',
            'MONSERRAT',
            NULL,
            'ANCAMIL',
            'PANGUILEF',
            '2009-01-25',
            '22946829-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            457,
            'SOFIA PODESTA ALCANTARA',
            'SOFIA',
            NULL,
            'PODESTA',
            'ALCANTARA',
            '2009-09-14',
            '23123494-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            458,
            'SOFIA ACEVEDO SALAZAR',
            'SOFIA',
            NULL,
            'ACEVEDO',
            'SALAZAR',
            '2008-05-27',
            '22729462-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            459,
            'FERNANDA AGUILA LETELIER',
            'FERNANDA',
            NULL,
            'AGUILA',
            'LETELIER',
            '2008-10-06',
            '22836237-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            460,
            'VICTORIA MALDONADO GALLARDO',
            'VICTORIA',
            NULL,
            'MALDONADO',
            'GALLARDO',
            '2008-10-24',
            '22852281-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            461,
            'JULIETA VALENZUELA BORGES',
            'JULIETA',
            NULL,
            'VALENZUELA',
            'BORGES',
            '2010-11-15',
            '23481992-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            462,
            'ANTONELLA FISCHER UEBERRHEIN',
            'ANTONELLA',
            'MARTINA',
            'FISCHER',
            'UEBERRHEIN',
            '2009-11-03',
            '23164797-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            463,
            'MAGDALENA MARTINEZ NEIRA',
            'MAGDALENA',
            NULL,
            'MARTINEZ',
            'NEIRA',
            '2010-04-17',
            '23298343-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            464,
            'BELEN MEDINA CACERES',
            'BELEN',
            'ESPERANZA',
            'MEDINA',
            'CACERES',
            '2010-05-25',
            '23336805-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            465,
            'AGUSTINA CARRASCO ORTIZ',
            'AGUSTINA',
            NULL,
            'CARRASCO',
            'ORTIZ',
            '2009-12-16',
            '23203422-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            466,
            'PAZ JAÑA MENDOZA',
            'PAZ',
            'MURIELL',
            'JAÑA',
            'MENDOZA',
            '2011-10-07',
            '23767375-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            467,
            'DANAHE SAGREDO MUÑOZ',
            'DANAHE',
            NULL,
            'SAGREDO',
            'MUÑOZ',
            '2007-11-23',
            '22558968-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            468,
            'CATALINA EPUYAO GALLEGOS',
            'CATALINA',
            NULL,
            'EPUYAO',
            'GALLEGOS',
            '2010-10-23',
            '23460547-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            469,
            'ISIDORA TORO JORE',
            'ISIDORA',
            NULL,
            'TORO',
            'JORE',
            '2008-07-29',
            '22781034-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            470,
            'CONSTANZA SANCHEZ CONTRERAS',
            'CONSTANZA',
            NULL,
            'SANCHEZ',
            'CONTRERAS',
            '2010-06-02',
            '23341700-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            471,
            'LUCAS DAVIS GONZALEZ',
            'LUCAS',
            'ALONSO',
            'DAVIS',
            'GONZALEZ',
            '2010-06-01',
            '23.338.353-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            472,
            'LUCIANO OLIVAR RETAMAL',
            'LUCIANO',
            'ANDRES',
            'OLIVAR',
            'RETAMAL',
            '2010-11-11',
            '23.510.090-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            473,
            'AIXA HELBRINGER',
            'AIXA',
            NULL,
            'HELBRINGER',
            NULL,
            '2004-04-08',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            474,
            'AMBAR SORUCO',
            'AMBAR',
            NULL,
            'SORUCO',
            NULL,
            '1996-03-03',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            475,
            'ANA GUTIERREZ',
            'ANA',
            NULL,
            'GUTIERREZ',
            NULL,
            '1996-06-20',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            476,
            'ANAIS CIFUENTES',
            'ANAIS',
            NULL,
            'CIFUENTES',
            NULL,
            '2005-01-01',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            477,
            'ANTONIA ALARCON',
            'ANTONIA',
            NULL,
            'ALARCON',
            NULL,
            '2001-06-02',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            478,
            'ANTONIA CANALES',
            'ANTONIA',
            NULL,
            'CANALES',
            NULL,
            '2002-10-16',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            479,
            'ANTONIA DOLZ',
            'ANTONIA',
            NULL,
            'DOLZ',
            NULL,
            '2003-06-18',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            480,
            'BARBARA MEDEL',
            'BARBARA',
            NULL,
            'MEDEL',
            NULL,
            '2003-01-24',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            481,
            'BARBARA MUÑOZ',
            'BARBARA',
            NULL,
            'MUÑOZ',
            NULL,
            '1992-01-02',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            482,
            'BARBARA SANTIBAÑEZ',
            'BARBARA',
            NULL,
            'SANTIBAÑEZ',
            NULL,
            '1993-08-23',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            483,
            'CAMILA PAVEZ',
            'CAMILA',
            NULL,
            'PAVEZ',
            NULL,
            '2000-02-08',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            484,
            'CAMILA SAEZ',
            'CAMILA',
            NULL,
            'SAEZ',
            NULL,
            '1994-10-17',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            485,
            'CAMILA SILVA',
            'CAMILA',
            NULL,
            'SILVA',
            NULL,
            '1999-08-19',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            486,
            'CAROLINA ARMIJO',
            'CAROLINA',
            NULL,
            'ARMIJO',
            NULL,
            '1987-11-28',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            487,
            'CATALINA FIGUEROA',
            'CATALINA',
            NULL,
            'FIGUEROA',
            NULL,
            '2005-01-28',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            488,
            'CATALINA MELLADO',
            'CATALINA',
            NULL,
            'MELLADO',
            NULL,
            '2006-05-23',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            489,
            'CATALINA SEGOVIA',
            'CATALINA',
            NULL,
            'SEGOVIA',
            NULL,
            '2004-02-04',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            490,
            'CHIRSTIANE ENDLER',
            'CHIRSTIANE',
            NULL,
            'ENDLER',
            NULL,
            '1991-07-23',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            491,
            'CLAUDIA SALFATE',
            'CLAUDIA',
            NULL,
            'SALFATE',
            NULL,
            '2003-08-06',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            492,
            'CLAUDIA SOTO',
            'CLAUDIA',
            NULL,
            'SOTO',
            NULL,
            '1993-07-06',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            493,
            'CONSTANZA OLIVER',
            'CONSTANZA',
            NULL,
            'OLIVER',
            NULL,
            '2005-12-08',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            494,
            'CONSTANZA SANTANDER NUÑEZ',
            'CONSTANZA',
            'BELEN',
            'SANTANDER',
            'NUÑEZ',
            '2004-06-03',
            '21.589.040-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1inJnv6VOfATMq179QXvfne2DqFct8EIt',
            NULL,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            495,
            'CRISTINA JULIO',
            'CRISTINA',
            NULL,
            'JULIO',
            NULL,
            '1999-11-17',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            496,
            'DANIELA PARDO',
            'DANIELA',
            NULL,
            'PARDO',
            NULL,
            '1988-05-09',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            497,
            'ELISA DURAN',
            'ELISA',
            NULL,
            'DURAN',
            NULL,
            '2002-01-16',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            498,
            'ELISA PEREZ',
            'ELISA',
            NULL,
            'PEREZ',
            NULL,
            '2001-09-07',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            499,
            'EMILIA PASTRIAN',
            'EMILIA',
            NULL,
            'PASTRIAN',
            NULL,
            '2001-08-08',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            500,
            'FERNANDA HIDALGO',
            'FERNANDA',
            NULL,
            'HIDALGO',
            NULL,
            '1998-05-04',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            501,
            'FERNANDA RAMIREZ',
            'FERNANDA',
            NULL,
            'RAMIREZ',
            NULL,
            '1992-08-30',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            502,
            'FLORENCIA RATH',
            'FLORENCIA',
            NULL,
            'RATH',
            NULL,
            '2002-02-21',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            503,
            'FRANCISCA LARA',
            'FRANCISCA',
            NULL,
            'LARA',
            NULL,
            '1990-07-29',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            504,
            'FRANCISCA MARDONES',
            'FRANCISCA',
            NULL,
            'MARDONES',
            NULL,
            '1989-03-24',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            505,
            'GALI ESPINOZA',
            'GALI',
            NULL,
            'ESPINOZA',
            NULL,
            '2003-11-27',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            506,
            'GERALDINE LEYTON',
            'GERALDINE',
            NULL,
            'LEYTON',
            NULL,
            '1989-05-11',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            507,
            'GISELA PINO GARRIDO',
            'GISELA',
            'FRANCISCA',
            'PINO',
            'GARRIDO',
            '1992-09-01',
            '18.280.413-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1_oGfoMZfb5jzYy_Jc0ua_uiP3dBR6M0z',
            NULL,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            508,
            'GRACE MORA',
            'GRACE',
            NULL,
            'MORA',
            NULL,
            '2000-11-20',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            509,
            'ISABELLE KADZBAN',
            'ISABELLE',
            NULL,
            'KADZBAN',
            NULL,
            '2001-12-20',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            510,
            'ISIDORA OLAVE',
            'ISIDORA',
            NULL,
            'OLAVE',
            NULL,
            '2002-04-23',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            511,
            'IVETTE OLIVARES',
            'IVETTE',
            NULL,
            'OLIVARES',
            NULL,
            '1997-08-04',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            512,
            'JAEL BENITEZ',
            'JAEL',
            NULL,
            'BENITEZ',
            NULL,
            '2003-08-08',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            513,
            'JAVIERA GREZ',
            'JAVIERA',
            NULL,
            'GREZ',
            NULL,
            '2000-07-11',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            514,
            'JAVIERA PAILLAN',
            'JAVIERA',
            NULL,
            'PAILLAN',
            NULL,
            '2000-12-27',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            515,
            'JAVIERA ROA',
            'JAVIERA',
            NULL,
            'ROA',
            NULL,
            '1995-02-27',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            516,
            'JAVIERA TORO',
            'JAVIERA',
            NULL,
            'TORO',
            NULL,
            '1998-04-22',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            517,
            'JOSEFINA KEYMER',
            'JOSEFINA',
            NULL,
            'KEYMER',
            NULL,
            '2000-06-13',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            518,
            'KATERINE CUBILLOS',
            'KATERINE',
            NULL,
            'CUBILLOS',
            NULL,
            '2005-01-06',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            519,
            'LETICIA TORRES',
            'LETICIA',
            NULL,
            'TORRES',
            NULL,
            '1994-05-30',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            520,
            'MACARENA ADASME',
            'MACARENA',
            NULL,
            'ADASME',
            NULL,
            '2000-09-02',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            521,
            'MAITE TAPIA',
            'MAITE',
            NULL,
            'TAPIA',
            NULL,
            '2005-09-16',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            522,
            'MARGARITA COLLINAO',
            'MARGARITA',
            NULL,
            'COLLINAO',
            NULL,
            '2003-12-12',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            523,
            'MARIA VALENCIA',
            'MARIA',
            NULL,
            'VALENCIA',
            NULL,
            '2003-02-08',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            524,
            'MARIA JOSE ROJAS',
            'MARIA JOSE',
            NULL,
            'ROJAS',
            NULL,
            '1987-12-17',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            525,
            'MARIA JOSE URRUTIA',
            'MARIA JOSE',
            NULL,
            'URRUTIA',
            NULL,
            '1993-12-17',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            526,
            'MARTINA OSSES',
            'MARTINA',
            NULL,
            'OSSES',
            NULL,
            '2003-04-06',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            527,
            'MARYORIE HERNANDEZ',
            'MARYORIE',
            NULL,
            'HERNANDEZ',
            NULL,
            '1990-03-20',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            528,
            'MELANY LETELIER',
            'MELANY',
            NULL,
            'LETELIER',
            NULL,
            '2000-11-28',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            529,
            'MICHELLE OLIVARES',
            'MICHELLE',
            NULL,
            'OLIVARES',
            NULL,
            '2002-04-04',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            530,
            'MILLARAY CORTES',
            'MILLARAY',
            NULL,
            'CORTES',
            NULL,
            '2004-06-30',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            531,
            'NAIARA KAPSTEIN',
            'NAIARA',
            NULL,
            'KAPSTEIN',
            NULL,
            '1995-06-13',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            532,
            'NATHALIE QUEZADA',
            'NATHALIE',
            NULL,
            'QUEZADA',
            NULL,
            '1989-06-21',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            533,
            'NAYADET OPAZO',
            'NAYADET',
            NULL,
            'OPAZO',
            NULL,
            '1994-05-08',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            534,
            'NICOL SANHUEZA',
            'NICOL',
            NULL,
            'SANHUEZA',
            NULL,
            '1992-03-13',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            535,
            'NICOLE GUTIERREZ',
            'NICOLE',
            NULL,
            'GUTIERREZ',
            NULL,
            '1993-04-02',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            536,
            'PALOMA BUSTAMANTE',
            'PALOMA',
            NULL,
            'BUSTAMANTE',
            NULL,
            '2005-12-07',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            537,
            'PAULA ESPINOZA',
            'PAULA',
            NULL,
            'ESPINOZA',
            NULL,
            '1991-05-07',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            538,
            'RACHEL PADRON',
            'RACHEL',
            NULL,
            'PADRON',
            NULL,
            '2000-12-12',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            539,
            'RACHEL RAMIREZ',
            'RACHEL',
            NULL,
            'RAMIREZ',
            NULL,
            '2006-05-09',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            540,
            'ROCIO MAIRA',
            'ROCIO',
            NULL,
            'MAIRA',
            NULL,
            '1996-01-04',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            541,
            'ROCIO SOTO',
            'ROCIO',
            NULL,
            'SOTO',
            NULL,
            '1993-09-21',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            542,
            'ROMINA PARRAGUEZ',
            'ROMINA',
            NULL,
            'PARRAGUEZ',
            NULL,
            '2000-04-20',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            543,
            'ROSARIO BALMACEDA',
            'ROSARIO',
            NULL,
            'BALMACEDA',
            NULL,
            '1999-03-26',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            544,
            'RYAN TORRERO',
            'RYAN',
            NULL,
            'TORRERO',
            NULL,
            '1990-09-01',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            545,
            'SONYA KEEFE',
            'SONYA',
            NULL,
            'KEEFE',
            NULL,
            '2003-04-11',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            546,
            'SU HELEN GALAZ',
            'SU HELEN',
            NULL,
            'GALAZ',
            NULL,
            '1991-05-27',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            547,
            'TAIS MORGENSTEIN',
            'TAIS',
            NULL,
            'MORGENSTEIN',
            NULL,
            '2000-03-07',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            548,
            'TALI ROVNER',
            'TALI',
            NULL,
            'ROVNER',
            NULL,
            '2005-05-29',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            549,
            'TAMARA MANSILLA',
            'TAMARA',
            NULL,
            'MANSILLA',
            NULL,
            '2003-01-06',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            550,
            'TINA LINGSCH',
            'TINA',
            NULL,
            'LINGSCH',
            NULL,
            '2001-12-23',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            551,
            'TYARE RIOS',
            'TYARE',
            NULL,
            'RIOS',
            NULL,
            '1998-11-17',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            552,
            'VALENTINA DELGADO',
            'VALENTINA',
            NULL,
            'DELGADO',
            NULL,
            '2003-02-23',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            553,
            'VALENTINA MONTENEGRO',
            'VALENTINA',
            NULL,
            'MONTENEGRO',
            NULL,
            '1998-04-07',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            554,
            'VALENTINA NAVARRETE',
            'VALENTINA',
            NULL,
            'NAVARRETE',
            NULL,
            '2003-07-13',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            555,
            'YANARA AEDO',
            'YANARA',
            NULL,
            'AEDO',
            NULL,
            '1993-08-05',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            556,
            'YARELLA TORRES',
            'YARELLA',
            NULL,
            'TORRES',
            NULL,
            '1992-01-07',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            557,
            'YASTIN JIMENEZ',
            'YASTIN',
            NULL,
            'JIMENEZ',
            NULL,
            '2000-10-17',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            558,
            'YAZMIN TORREALBA',
            'YAZMIN',
            NULL,
            'TORREALBA',
            NULL,
            '1992-05-28',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            559,
            'YENNY ACUÑA',
            'YENNY',
            NULL,
            'ACUÑA',
            NULL,
            '1997-05-18',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            560,
            'YESENIA LOPEZ',
            'YESENIA',
            NULL,
            'LOPEZ',
            NULL,
            '1990-10-20',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            561,
            'KAREN ARAYA',
            'KAREN',
            NULL,
            'ARAYA',
            NULL,
            '1990-10-16',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            562,
            'ISIDORA HERNANDEZ',
            'ISIDORA',
            NULL,
            'HERNANDEZ',
            NULL,
            '1996-08-16',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            563,
            'VALERIA ROJAS',
            'VALERIA',
            NULL,
            'ROJAS',
            NULL,
            '1991-12-01',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            564,
            'NICOLE CORNEJO',
            'NICOLE',
            NULL,
            'CORNEJO',
            NULL,
            '1993-06-19',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            565,
            'MELISSA ESPINA',
            'MELISSA',
            NULL,
            'ESPINA',
            NULL,
            '1994-07-06',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            566,
            'VIVIANA TORRES',
            'VIVIANA',
            NULL,
            'TORRES',
            NULL,
            '1993-12-19',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            567,
            'CANDY SCHENCKE',
            'CANDY',
            NULL,
            'SCHENCKE',
            NULL,
            '1995-10-18',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            568,
            'ANAIS ALVAREZ',
            'ANAIS',
            NULL,
            'ALVAREZ',
            NULL,
            '2007-07-04',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            569,
            'SABRINA CLAVIJO',
            'SABRINA',
            NULL,
            'CLAVIJO',
            NULL,
            '2005-01-16',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            570,
            'MARTINA ESCUDERO',
            'MARTINA',
            NULL,
            'ESCUDERO',
            NULL,
            '2006-10-27',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            571,
            'AMBAR FIGUEROA',
            'AMBAR',
            NULL,
            'FIGUEROA',
            NULL,
            '2007-10-24',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            572,
            'CATALINA GAJARDO',
            'CATALINA',
            NULL,
            'GAJARDO',
            NULL,
            '2008-05-22',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            573,
            'MONSERRAT HERNANDEZ',
            'MONSERRAT',
            NULL,
            'HERNANDEZZ',
            NULL,
            '2005-07-19',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            574,
            'JAVIERA MARTINEZ',
            'JAVIERA',
            NULL,
            'MARTINEZ',
            NULL,
            '2005-06-09',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            575,
            'NATSUMI MILLONES',
            'NATSUMI',
            NULL,
            'MILLONES',
            NULL,
            '2007-01-01',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            576,
            'MARTINA OSES',
            'MARTINA',
            NULL,
            'OSES',
            NULL,
            '2005-01-01',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            577,
            'MARIEL PASTENES',
            'MARIEL',
            NULL,
            'PASTENES',
            NULL,
            '2004-04-25',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            578,
            'VALENTINA PEÑA',
            'VALENTINA',
            NULL,
            'PEÑA',
            NULL,
            '2006-08-10',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            579,
            'TALI ROVNER',
            'TALI',
            NULL,
            'ROVNER',
            NULL,
            '2005-05-29',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            580,
            'MARTINA SALAZAR',
            'MARTINA',
            NULL,
            'SALAZAR',
            NULL,
            '2006-08-07',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            581,
            'YENNIFFER ZAMBRANO',
            'YENNIFFER',
            NULL,
            'ZAMBRANO',
            NULL,
            '2005-12-10',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            582,
            'KAREN CONA',
            'KAREN',
            NULL,
            'CONA',
            NULL,
            '2005-03-15',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            583,
            'CATALINA GONZALEZ',
            'CATALINA',
            NULL,
            'GONZALEZ',
            NULL,
            '2005-10-21',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            584,
            'FERNANDA GUERRERO',
            'FERNANDA',
            NULL,
            'GUERRERO',
            NULL,
            '2005-01-08',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            585,
            'KARLA PAREDES',
            'KARLA',
            NULL,
            'PAREDES',
            NULL,
            '2006-05-25',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            586,
            'FERNANDA ROMERO',
            'FERNANDA',
            NULL,
            'ROMERO',
            NULL,
            '2007-07-19',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            587,
            'ANTONIA AGUILAR',
            'ANTONIA',
            NULL,
            'AGUILAR',
            NULL,
            '2005-05-02',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            588,
            'FLORENCIA SAAVEDRA',
            'FLORENCIA',
            NULL,
            'SAAVEDRA',
            NULL,
            '2005-04-04',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            589,
            'JAVIERA CORONADO',
            'JAVIERA',
            NULL,
            'CORONADO',
            NULL,
            '2006-09-26',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            590,
            'LUZ FUENTES',
            'LUZ',
            NULL,
            'FUENTES',
            NULL,
            '2005-08-22',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            591,
            'CATALINA ARIAS',
            'CATALINA',
            NULL,
            'ARIAS',
            NULL,
            '2007-05-25',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            592,
            'MARTINA FUNCK',
            'MARTINA',
            NULL,
            'FUNCK',
            NULL,
            '2007-06-18',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            593,
            'CONSTANZA GUTIERREZ',
            'CONSTANZA',
            NULL,
            'GUTIERREZ',
            NULL,
            '2006-02-10',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            594,
            'JULIETA MELIMAN',
            'JULIETA',
            NULL,
            'MELIMAN',
            NULL,
            '2007-06-14',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            595,
            'CAMILA SALVADOR',
            'CAMILA',
            NULL,
            'SALVADOR',
            NULL,
            '2006-12-22',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            596,
            'FERNANDA SEGUEL',
            'FERNANDA',
            NULL,
            'SEGUEL',
            NULL,
            '2007-08-20',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            597,
            'DENISSE ULLOA',
            'DENISSE',
            NULL,
            'ULLOA',
            NULL,
            '2006-01-12',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            598,
            'THIARE PARRAGUEZ',
            'THIARE ',
            NULL,
            'PARRAGUEZ',
            NULL,
            '2000-07-04',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            599,
            'JAVIERA DIAZ',
            'JAVIERA',
            NULL,
            'DIAZ',
            NULL,
            '1996-11-27',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            600,
            'JOSELYN CISTERNAS',
            'JOSELYN',
            NULL,
            'CISTERNAS',
            NULL,
            '1993-05-20',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            601,
            'NICOLE CARTER',
            'NICOLE',
            NULL,
            'CARTER',
            NULL,
            '2008-08-13',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            602,
            'NICOLE  FAJRE',
            'NICOLE ',
            NULL,
            'FAJRE',
            NULL,
            '1994-08-17',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            603,
            'YISSEL AQUINO',
            'YISSEL',
            NULL,
            'AQUINO',
            NULL,
            '1990-09-15',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            604,
            'AGUSTINA TORRES VALDERRAMA',
            'AGUSTINA',
            'ANTONELLA',
            'TORRES',
            'VALDERRAMA',
            '2009-01-20',
            '22.927.012-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            605,
            'KRISLEIN FAUNDEZ',
            'KRISLEIN',
            NULL,
            'FAUNDEZ',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            606,
            'ANTONELLA PRIETO',
            'ANTONELLA',
            NULL,
            'PRIETO',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            607,
            'SOFIA ABARCA',
            'SOFIA',
            NULL,
            'ABARCA',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            608,
            'CELESTE GORMAZ',
            'CELESTE',
            NULL,
            'GORMAZ',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            609,
            'NINEL CHANDIA',
            'NINEL',
            NULL,
            'CHANDIA',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            610,
            'VALERY CALDERON',
            'VALERY',
            NULL,
            'CALDERON',
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            611,
            'MAXIMILIANO GUERRERO PEÑA',
            'MAXIMILIANO',
            'GABRIEL',
            'GUERRERO',
            'PEÑA',
            '2000-01-15',
            '20.168.903-1',
            43,
            NULL,
            'M. Guerrero',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1ECE7ar-ThWs42HXUgpbjh_tl3GGUnIMn',
            11,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            612,
            'MARCELO DIAZ ROJAS',
            'MARCELO',
            'ALFONSO',
            'DIAZ',
            'ROJAS',
            '1986-12-30',
            '16.518.861-6',
            43,
            NULL,
            'M. Díaz',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1OF6TcN1RG4vFN9_pTlGLusnhXXp-fLLF',
            5,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            613,
            'FABIAN HORMAZABAL BERRIOS',
            'FABIAN',
            'MARCELO',
            'HORMAZABAL',
            'BERRIOS',
            '1996-04-26',
            '19.262.565-3',
            43,
            NULL,
            'F. Hormazábal',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1fXwkUWMbq1OW7v7Eu-A3BCi7mDBoJq3O',
            2,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            614,
            'FRANCO CALDERON',
            'FRANCO',
            'EZEQUIEL',
            'CALDERON',
            NULL,
            '1998-05-13',
            NULL,
            11,
            NULL,
            'F. Calderón',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1pLjqvGdV2Vqtc1JGqAJFzG2RQxnw6Dbk',
            3,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            615,
            'GABRIEL CASTELLON VELAZQUEZ',
            'GABRIEL',
            'JESUS',
            'CASTELLON',
            'VELAZQUEZ',
            '1993-09-08',
            '18.565.220-3',
            43,
            NULL,
            'G. Castellón',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1-bOTHCBxrf5vqr5a-l2-xoLu930bsufD',
            1,
            1
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            616,
            'CRISTOBAL MILANCA HUILIPAN',
            'CRISTOBAL',
            'ARIEL',
            'MILANCA',
            'HUILIPAN',
            '2009-03-18',
            '22.974.058-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            617,
            'LUCIANO PONS',
            'LUCIANO',
            'DANIEL',
            'PONS',
            NULL,
            '1990-04-18',
            NULL,
            11,
            NULL,
            'L. Pons',
            'Derecho',
            'https://drive.google.com/uc?export=view&id=1bCelmIPn2RDlA2u9ecd2Y3WbeBwWLVB8',
            13,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            618,
            'MATIAS SEPULVEDA MENDEZ',
            'MATIAS',
            'IGNACIO',
            'SEPULVEDA',
            'MENDEZ',
            '1999-03-12',
            '20.055.493-0',
            43,
            NULL,
            'M. Sepúlveda',
            'Izquierdo',
            'https://drive.google.com/uc?export=view&id=1EVyHmMwIs8g22Su6SN1U6REnw58XeAhW',
            14,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            619,
            'DANIELA ACEVEDO NEIRA',
            'DANIELA',
            'FLORENCIA',
            'ACEVEDO',
            'NEIRA',
            '2006-02-28',
            '22.062.394-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            620,
            'ABIGAIL CHAVES',
            'ABIGAIL',
            'PAOLA',
            'CHAVES',
            NULL,
            '1997-07-11',
            'AAD561881',
            11,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=19uCTi7OJwT6lOf-n7bL5XAXBW4QFL5K_',
            1,
            1
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            621,
            'CLAUDIA HERRERA MUÑOZ',
            'CLAUDIA',
            'GABRIELA',
            'HERRERA',
            'MUÑOZ',
            '1997-06-24',
            '19.772.686-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1gMnoGgDkLMtZhnwEGD3vo07yQLziUqtq',
            NULL,
            16
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            622,
            'MELISSA BUSTOS PEPE',
            'MELISSA',
            'DEANNA',
            'BUSTOS',
            'PEPE',
            '1999-05-12',
            '26.932.485-6',
            43,
            36,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1eq6wERT_Z9TcnnC7woQRXA9_WSOgXCcS/',
            NULL,
            17
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            623,
            'BENJAMIN JAQUE MORA',
            'BENJAMIN',
            'JEREMIAS',
            'JAQUE',
            'MORA',
            '2003-04-29',
            '21.332.510-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            624,
            'JOAQUIN FERNANDEZ ROMERO',
            'JOAQUIN',
            'ALEJANDRO',
            'FERNANDEZ',
            'ROMERO',
            '2004-04-28',
            '21.549.592-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            625,
            'MARCO ORONA LOPEZ',
            'MARCO',
            'ANDRES',
            'ORONA',
            'LOPEZ',
            '2005-08-07',
            '5676815-7',
            222,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            626,
            'BENJAMIN DINAMARCA MEZA',
            'BENJAMIN',
            'NICOLAS',
            'DINAMARCA',
            'MEZA',
            '2009-03-06',
            '22.967.732-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            627,
            'DIEGO JORQUERA MUÑOZ',
            'DIEGO',
            'ENRIQUE',
            'JORQUERA',
            'MUÑOZ',
            '2006-01-08',
            '22.017.455-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1-IlEXysmzIcmYWJBT1ANNkH7T3QYoqCK',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            628,
            'MARLON MOLINA HERRERA',
            'MARLON',
            'ENRIQUE',
            'MOLINA',
            'HERRERA',
            '2007-01-12',
            '22.306.990-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            629,
            'SANTIAGO INOSTROZA PIZARRO',
            'SANTIAGO',
            'NICOLAS',
            'INOSTROZA',
            'PIZARRO',
            '2007-01-05',
            '22.299.397-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            630,
            'FERNANDO GONZALEZ DELGADILLO',
            'FERNANDO',
            'LUIS SEBASTIAN',
            'GONZALEZ',
            'DELGADILLO',
            '2006-11-22',
            '22.232.010-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            631,
            'JEAN CORTES CAPERA',
            'JEAN',
            'CARLOS',
            'CORTES',
            'CAPERA',
            '2007-06-25',
            '26.368.643-8',
            46,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            632,
            'NAYERLY HERNANDEZ MORENO',
            'NAYERLY',
            NULL,
            'HERNANDEZ',
            'MORENO',
            '2001-07-27',
            '1005705282',
            46,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1mPjL_2kMsFavT87KKeSx4P0v9uQWdoKE',
            NULL,
            18
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            633,
            'GUSTAVO ALVAREZ',
            'GUSTAVO',
            NULL,
            'ALVAREZ',
            NULL,
            '1972-11-24',
            NULL,
            11,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            634,
            'ROMAN CUEVAS CHOAPA',
            'ROMAN',
            'YOAN',
            'CUEVAS',
            'CHOAPA',
            '2009-04-09',
            '22.991.394-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            635,
            'AMAYA IRIONDO ZUÑIGA',
            'AMAYA',
            'MARIA',
            'IRIONDO',
            'ZUÑIGA',
            '2006-10-17',
            '22.041.138-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            636,
            'GALIA RODRIGUEZ DIAZ',
            'GALIA',
            'CONSTANZA',
            'RODRIGUEZ',
            'DIAZ',
            '2006-07-15',
            '22.165.808-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            637,
            'KIARA CONCHA HERRERA',
            'KIARA',
            'DENIS ALMENDRA',
            'CONCHA',
            'HERRERA',
            '2009-07-15',
            '23.072.585-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            638,
            'BAYTHIARE DELGADO LEYTON',
            'BAYTHIARE',
            'NOHEMIY ALEJANDRA',
            'DELGADO',
            'LEYTON',
            '2009-03-03',
            '22.966.511-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            639,
            'ANTONELA ESPINOZA ROJAS',
            'ANTONELA',
            'ISIDORA',
            'ESPINOZA',
            'ROJAS',
            '2010-10-27',
            '23.337.078-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            640,
            'LUNA FOUILLIOUX BASAURE',
            'LUNA',
            'VIOLETA',
            'FOUILLIOUX',
            'BASAURE',
            '2010-05-18',
            '23.329.759-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            641,
            'SOPHIA JULIO DEISCHLER',
            'SOPHIA',
            'AGUSTINA BELEN',
            'JULIO',
            'DEISCHLER',
            '2008-10-20',
            '22.854.941-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            642,
            'ANTONELLA MONTENEGRO MONTENEGRO',
            'ANTONELLA',
            'GISLAINE',
            'MONTENEGRO',
            'MONTENEGRO',
            '2008-02-20',
            '22.649.989-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            643,
            'JOSE RETAMALES GUZMAN',
            'JOSE',
            'TOMAS',
            'RETAMALES',
            'GUZMAN',
            '2010-05-11',
            '23.322.427-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1_QoQuQ-NxmcQfHAwV0OpxFMZtXbk6vVB',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            644,
            'FELIPE JARA GUAJARDO',
            'FELIPE',
            'IGNACIO',
            'JARA',
            'GUAJARDO',
            '2010-01-05',
            '23.219.234-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=19HfVaDZP8PNQzjGr7yuS6pf3RxiTTbZ3',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            645,
            'ALEJANDRO BUSTAMANTE LARA',
            'ALEJANDRO',
            'MOISES',
            'BUSTAMANTE',
            'LARA',
            '2010-01-28',
            '23.235.448-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1PVk1lM1rk0bYMzlL1MBHQu-8jP1iIa2u',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            646,
            'SANTIAGO DIAZ JIMENEZ',
            'SANTIAGO',
            'ESTEBAN',
            'DIAZ',
            'JIMENEZ',
            '2010-01-27',
            '23.238.260-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1DmCsh57DEDkY7-yL1YzpSK1nm7rnJNDh',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            647,
            'VASCO MARIN LEIVA',
            'VASCO',
            NULL,
            'MARIN',
            'LEIVA',
            '2010-12-21',
            '23.506.973-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=109ChsHKuuIYsX_tHfa4MTY3zPsPYhmSv',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            648,
            'RENATO PAEZ VICENCIO',
            'RENATO',
            'ANTONIO',
            'PAEZ',
            'VICENCIO',
            '2011-01-07',
            '23.521.629-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1rnRjuXl1NrY69l_UX4IRWdhHz-2dH5yw',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            649,
            'DYLAN FUENTES ESTAY',
            'DYLAN',
            'GABRIEL ANDRES',
            'FUENTES',
            'ESTAY',
            '2011-04-13',
            '23.619.583-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1fMWAKFCFu16Wh-qSlLoc85ss9IbYFODM',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            650,
            'AGUSTIN VALENZUELA PINCHEIRA',
            'AGUSTIN',
            'ALONSO',
            'VALENZUELA',
            'PINCHEIRA',
            '2011-01-11',
            '23.534.799-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            651,
            'JUAN PABLO IBARRA PEREZ',
            'JUAN PABLO',
            'IGNACIO',
            'IBARRA',
            'PEREZ',
            '2011-04-21',
            '23.627.727-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1Z-KZAikGSmqTYJjgutXZOuekGvsx4ltS',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            652,
            'TOMAS ACUÑA ULLOA',
            'TOMAS',
            'JAVIER',
            'ACUÑA',
            'ULLOA',
            '2013-10-10',
            '24.415.671-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1wREIgLmx-Ic-a7EF-zvDQdMXTLUgrq1T',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            653,
            'LUCIO ROJAS VILCHEZ',
            'LUCIO',
            'ALONSO',
            'ROJAS',
            'VILCHEZ',
            '2013-11-28',
            '24.467.634-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1iIflZxwWyxK_2dFhTKlDD8CeHIRs40Sw',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            654,
            'CARLOS GODOY GALLEGUILLOS',
            'CARLOS',
            'EDUARDO',
            'GODOY',
            'GALLEGUILLOS',
            '2013-12-17',
            '24.491.151-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            655,
            'MARTIN PIZARRO GONZALEZ',
            'MARTIN',
            'ANDRES',
            'PIZARRO',
            'GONZALEZ',
            '2013-03-25',
            '24.231.493-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1yfBrDmuu4TJztleY0IpM6XsUI0qqvOWd',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            656,
            'CRISTOBAL ULLOA NUÑEZ',
            'CRISTOBAL',
            'ALONSO',
            'ULLOA',
            'NUÑEZ',
            '2006-01-24',
            '22.033.375-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            657,
            'ALEXANDER KABERGER ADRIAN',
            'ALEXANDER',
            'ANDRE',
            'KABERGER',
            'ADRIAN',
            '2009-01-02',
            '22910318-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            658,
            'DIEGO HERNANDEZ CARRERO',
            'DIEGO',
            'IGNACIO',
            'HERNANDEZ',
            'CARRERO',
            '2010-03-24',
            '17652417',
            226,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            659,
            'NICOLAS ORMAZABAL MARTINEZ',
            'NICOLAS',
            'ALONSO',
            'ORMAZABAL',
            'MARTINEZ',
            '2010-09-03',
            '23422619-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            660,
            'LUCAS ALZERRECA ANCACOY',
            'LUCAS',
            'MARCELO',
            'ALZERRECA',
            'ANCACOY',
            '2011-08-12',
            '23717341-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            661,
            'FATIMA OSSANDON VALLE',
            'FATIMA',
            'CAMILA',
            'OSSANDON',
            'VALLE',
            '2006-01-16',
            '22022969-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            662,
            'LUCIANO ESPINOZA NAVARRO',
            'LUCIANO',
            'ALONSO',
            'ESPINOZA',
            'NAVARRO',
            '2013-04-17',
            '24247728-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            663,
            'PAMELA RAMOS CORDERO',
            'PAMELA',
            'ANTONIA',
            'RAMOS',
            'CORDERO',
            '2008-12-27',
            '22916988-2',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            664,
            'AMAYA SOLER MORALES',
            'AMAYA',
            'SOFIA',
            'SOLER',
            'MORALES',
            '2009-01-05',
            '22912711-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            665,
            'KAREN CANIO VILLOSLADA',
            'KAREN',
            'JAVIERA',
            'CANIO',
            'VILLOSLADA',
            '2009-04-08',
            '22991924-5',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            666,
            'JOSEFA PARDO PALMA',
            'JOSEFA',
            'IGNACIA',
            'PARDO',
            'PALMA',
            '2008-08-15',
            '22796799-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            667,
            'DANIELA RIQUELME AEDO',
            'DANIELA',
            'ANTONIA',
            'RIQUELME',
            'AEDO',
            '2009-03-11',
            '22967876-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            668,
            'DAVID GUZMAN VIVANCO',
            'DAVID',
            'KENAY',
            'GUZMAN',
            'VIVANCO',
            '2008-06-09',
            '22741226-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            669,
            'ELIAS VILLAGRAN ESCOBAR',
            'ELIAS',
            'NICOLAS',
            'VILLAGRAN',
            'ESCOBAR',
            '2012-06-17',
            '23993346-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            670,
            'JAVIER FARIAS BONARD',
            'JAVIER',
            'IGNACIO',
            'FARIAS',
            'BONARD',
            '2012-01-09',
            '23839927-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            671,
            'JAIR FUENTES ORELLANA',
            'JAIR',
            'ALEXIS',
            'FUENTES',
            'ORELLANA',
            '2012-03-09',
            '23907928-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            672,
            'MARTHIN FUENTES CABALLERO',
            'MARTHIN',
            'ALONSO',
            'FUENTES',
            'CABALLERO',
            '2012-08-23',
            '24049056-0',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            673,
            'BENJAMIN VALENZUELA RUZ',
            'BENJAMIN',
            'NICOLAS',
            'VALENZUELA',
            'RUZ',
            '2012-03-18',
            '23903384-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            674,
            'BAYRON OROSTICA BUGUEÑO',
            'BAYRON',
            'ZAMIR',
            'OROSTICA',
            'BUGUEÑO',
            '2013-10-05',
            '24.402.672-9',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            675,
            'BENJAMIN CATALAN NAVARRETE',
            'BENJAMIN',
            'IGNACIO',
            'CATALAN',
            'NAVARRETE',
            '2005-05-16',
            '21.841.805-8',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            676,
            'VICENTE CONTRERAS LILLO',
            'VICENTE',
            'BALTAZAR',
            'CONTRERAS',
            'LILLO',
            '2007-06-28',
            '22.429.992-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            677,
            'FRANCO CACERES GODOY',
            'FRANCO',
            'ESTEBAN',
            'CACERES',
            'GODOY',
            '2007-04-21',
            '22.383.032-3',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            678,
            'NICOLAS MATURANA VERA',
            'NICOLAS',
            'HAMIR',
            'MATURANA',
            'VERA',
            '2010-06-18',
            '23.355.372-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            679,
            'AGUSTIN VENEGAS ARANDA',
            'AGUSTIN',
            'IGNACIO',
            'VENEGAS',
            'ARANDA',
            '2010-02-11',
            '23.252.509-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            680,
            'SEBASTIAN PAINEN SOÑAN',
            'SEBASTIAN',
            'IGNACIO',
            'PAINEN',
            'SOÑAN',
            '2004-06-13',
            '21.601.863-K',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=1Idr8SlQG3dG341qhQFCbwJaFeSUR4ZRz',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            681,
            'EMILIO CASTILLO LOYOLA',
            'EMILIO',
            'EDUARDO',
            'CASTILLO',
            'LOYOLA',
            '2006-04-28',
            '22.113.712-4',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            682,
            'RAFAEL VASQUEZ CEA',
            'RAFAEL',
            'MARTIN',
            'VASQUEZ',
            'CEA',
            '2008-03-07',
            '22.664.060-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            683,
            'MARTIN FUENTES JIMENEZ',
            'MARTIN',
            'EDUARDO',
            'FUENTES',
            'JIMENEZ',
            '2008-01-30',
            '22.632.799-1',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            684,
            'LINDSEY GONZALEZ FAUST',
            'LINDSEY',
            'ARELY',
            'GONZALEZ',
            'FAUST',
            '2007-04-18',
            '22.379.155-7',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            685,
            'ANTONIO DIAZ CAMPOS',
            'ANTONIO',
            'ALEJANDRO',
            'DIAZ',
            'CAMPOS',
            '2000-04-26',
            '20.442.296-6',
            43,
            NULL,
            NULL,
            NULL,
            'https://drive.google.com/uc?export=view&id=',
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            686,
            'MATHIAS RESTREPO ROJAS',
            'MATHIAS',
            NULL,
            'RESTREPO',
            'ROJAS',
            '2011-03-18',
            '27.884.337-8',
            46,
            43,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        

        INSERT INTO jugador (id_jugador, nombre, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fecha_nacimiento, rut, primera_nacionalidad_id, segunda_nacionalidad_id, nombre_wyscout, pie, imagen, posicion_primaria_id, posicion_secundaria_id)
        VALUES (
            687,
            'CHARLES ARANGUIZ SANDOVAL',
            'CHARLES',
            'MARIANO',
            'ARANGUIZ',
            'SANDOVAL',
            '1989-04-17',
            '17.241.956-9',
            43,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL,
            NULL
        )
        ON CONFLICT (id_jugador) DO UPDATE
        SET nombre = EXCLUDED.nombre,
            primer_nombre = EXCLUDED.primer_nombre,
            segundo_nombre = EXCLUDED.segundo_nombre,
            primer_apellido = EXCLUDED.primer_apellido,
            segundo_apellido = EXCLUDED.segundo_apellido,
            fecha_nacimiento = EXCLUDED.fecha_nacimiento,
            rut = EXCLUDED.rut,
            primera_nacionalidad_id = EXCLUDED.primera_nacionalidad_id,
            segunda_nacionalidad_id = EXCLUDED.segunda_nacionalidad_id,
            nombre_wyscout = EXCLUDED.nombre_wyscout,
            pie = EXCLUDED.pie,
            imagen = EXCLUDED.imagen,
            posicion_primaria_id = EXCLUDED.posicion_primaria_id,
            posicion_secundaria_id = EXCLUDED.posicion_secundaria_id;
        
