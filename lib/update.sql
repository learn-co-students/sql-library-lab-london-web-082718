UPDATE characters SET species = 'Martian' WHERE characters.id = (SELECT COUNT(*) FROM characters);
