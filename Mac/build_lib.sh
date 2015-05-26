# Builds the NOMAD source and to static library and copies to OpenSolverNomadDylib project
# Must be run from the containing folder

# Make the NOMAD library
cd ../src
make

# Copy to OpenSolverNomadDylib folder
cp ../Mac/lib/nomad.a ../../OpenSolverNomad/lib/osx/libnomad.a

