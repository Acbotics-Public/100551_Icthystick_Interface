mkdir -p docs

# No spaces here or bash gets unhappy
PROJECT_NAME=<Insert name here>
SCHEMATIC_NAME=<Insert Schematic name here>

librepcb-cli open-project --export-schematics docs/${SCHEMATIC_NAME}.pdf --export-schematics docs/${SCHEMATIC_NAME}.svg --export-schematics docs/${SCHEMATIC_NAME}.png design/${PROJECT_NAME}.lpp
git add docs/${SCHEMATIC_NAME}.pdf docs/${SCHEMATIC_NAME}.svg docs/${SCHEMATIC_NAME}.png
