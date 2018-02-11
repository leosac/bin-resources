
The ODB packages in these subfolders are to be used as a workaround until Debian [889664](https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=889664) is closed and new odb packages are available in the Debian and Raspbian repos.

Navigate to the subfolder which matches your architecture and the version of gcc on your on your system:

- [debian/gcc6/arm64](https://github.com/leosac/bin-resources/tree/master/debian/gcc6/arm64) - Amd64 Debian using gcc 6
- [debian/gcc7/arm64](https://github.com/leosac/bin-resources/tree/master/debian/gcc7/arm64) - Amd64 Debian using gcc 7
- [debian/gcc6/armhf](https://github.com/leosac/bin-resources/tree/master/debian/gcc6/armhf) - Armhf Raspbian using gcc 6
- [debian/gcc7/armhf](https://github.com/leosac/bin-resources/tree/master/debian/gcc7/armhf) - Armhf Raspbian using gcc 7

Remove any existing odb packages from your system first, then install these packages.

The following example is for an amd64 Debian system using gcc6:
```
git clone https://github.com/leosac/bin-resources
cd bin-resources/debian/gcc6/amd64
sudo dpkg -i odb_2.4.0*.deb
sudo apt-mark hold odb
sudo apt-get install -f
```
