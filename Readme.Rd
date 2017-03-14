R scripts using patchsearch package:
SurfExtract.R: A script  extracting a protein surface from a pdb file
Example: ./SurfExtract.R  apo.pdb apo-surf.pdb -a 0.01 --calpha

PatchExtract.R: A script extracting a protein surface patch bound to a ligand from a pdb file
Example: PatchExtract.R complex.pdb -o patch.pdb -a 0.01 --calpha

PatchSearchScript.R: A script searching for a protein surface patch on a proteins surface
Example: ./PatchSearchScript.R patch.pdb apo-surf.pdb
