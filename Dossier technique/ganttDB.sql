#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------


#------------------------------------------------------------
# Table: projets
#------------------------------------------------------------

CREATE TABLE projets(
        id_projet    Int  Auto_increment  NOT NULL ,
        nom_projet   Varchar (50) NOT NULL ,
        debut_projet Date NOT NULL ,
        fin_projet   Date NOT NULL
	,CONSTRAINT projets_PK PRIMARY KEY (id_projet)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: taches
#------------------------------------------------------------

CREATE TABLE taches(
        id_tache           Int  Auto_increment  NOT NULL ,
        nom_tache          Varchar (50) NOT NULL ,
        debut              Date NOT NULL ,
        fin                Date NOT NULL ,
        commentaire        Text NOT NULL ,
        id_projet          Int NOT NULL ,
        id_projet_contenir Int NOT NULL ,
        id_tache_contenir  Int NOT NULL ,
        id_projet_projets  Int NOT NULL
	,CONSTRAINT taches_PK PRIMARY KEY (id_tache)

	,CONSTRAINT taches_projets_FK FOREIGN KEY (id_projet_projets) REFERENCES projets(id_projet)
)ENGINE=InnoDB;

