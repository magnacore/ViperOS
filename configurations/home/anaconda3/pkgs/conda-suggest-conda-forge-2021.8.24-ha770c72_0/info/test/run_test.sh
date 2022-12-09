

set -ex



test -f $PREFIX/share/conda-suggest/conda-forge.noarch.map
test -f $PREFIX/share/conda-suggest/conda-forge.linux-64.map
exit 0
