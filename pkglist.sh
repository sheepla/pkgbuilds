# Show the names, versions and descriptions from the PKGBUILD file under the current directory
find . -name PKGBUILD | 
    xargs -ro cat | 
    awk -F '=' -v 'OFS="\t"' '/^pkgname=/{name=$2}; /pkgver=/{ver=$2} /pkgdesc=.*/{print name, ver, $2}' | 
    tr -d '"'
