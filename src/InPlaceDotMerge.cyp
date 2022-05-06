CREATE (antigua:department {name:"Antigua Guatemala"})
CREATE (casaEscobar:place {name: "Casa Escobar",released:})
CREATE (irtra:place {name: "Irtra Petapa"})
CREATE (earthlodge:place {name: "Earth Lodge"})
CREATE (guatemala:department {name:"Ciudad de Guatemala"})
CREATE (choco:place {name:"ChocoMuseo"})
CREATE (zoologico:place {name:"Zoologico La Aurora"})
CREATE (sacatepequez:department {name:"Sacatepequez"})
CREATE (laruta:place {name: "La Ruta"})
CREATE (hobbitenango:place {name: "Hobbitenango"})
CREATE (pareja:relation {name: "Pareja"})
CREATE (familia:relation {name: "Familia"})


CREATE (casaEscobar)-[:LOCATED_IN]->(antigua)
CREATE (irtra)-[:LOCATED_IN]->(guatemala)
CREATE (earthlodge)-[:LOCATED_IN]->(antigua)
CREATE (choco)-[:LOCATED_IN]->(guatemala)
CREATE (zoologico)-[:LOCATED_IN]->(guatemala)
CREATE (laruta)-[:LOCATED_IN]->(sacatepequez)
CREATE (hobbitenango)-[:LOCATED_IN]->(antigua)

CREATE (casaEscobar)-[:RELATION]->(pareja)
CREATE (irtra)-[:RELATION]->(familia)
CREATE (earthlodge)-[:RELATION]->(pareja)
CREATE (choco)-[:RELATION]->(pareja)
CREATE (zoologico)-[:RELATION]->(pareja)
CREATE (zoologico)-[:RELATION]->(familia)
CREATE (laruta)-[:RELATION]->(familia)
CREATE (hobbitenango)-[:RELATION]->(familia)
CREATE (hobbitenango)-[:RELATION]->(pareja)

Match (n) RETURN n @retorna los datos ingresados con anterioridad
