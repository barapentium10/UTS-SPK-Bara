PGDMP                  	    {            pemilihan_ponsel    16.0    16.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24576    pemilihan_ponsel    DATABASE     �   CREATE DATABASE pemilihan_ponsel WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
     DROP DATABASE pemilihan_ponsel;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    24577    ponsel    TABLE     �   CREATE TABLE public.ponsel (
    id_ponsel character varying NOT NULL,
    harga integer NOT NULL,
    kualitas_kamera integer NOT NULL,
    kapasitas_baterai integer NOT NULL,
    kinerja integer NOT NULL,
    ukuran_layar numeric NOT NULL
);
    DROP TABLE public.ponsel;
       public         heap    postgres    false    4            �          0    24577    ponsel 
   TABLE DATA           m   COPY public.ponsel (id_ponsel, harga, kualitas_kamera, kapasitas_baterai, kinerja, ukuran_layar) FROM stdin;
    public          postgres    false    215   �                  2606    24583    ponsel ponsel_pk 
   CONSTRAINT     U   ALTER TABLE ONLY public.ponsel
    ADD CONSTRAINT ponsel_pk PRIMARY KEY (id_ponsel);
 :   ALTER TABLE ONLY public.ponsel DROP CONSTRAINT ponsel_pk;
       public            postgres    false    215            �   j   x�M���0��0ibhv��s�%iT>HG�,'��T�}�4�T���k{���O�!}�܎'>�$.�m�#6�1�[�	�>9M�T�m��#���~��UH��$e     