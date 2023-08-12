# Apagnan-iso

Here I store the files to build the live image of apagnan. This distro is a joke, and a far cry from being even beta quality software (rn I didn't have removed the arch logo everywhere yet).

To build the iso, clone the repo and cd into it, then execute the following command:
```
sudo mkarchiso -v apagnanlive
```
Do not forget to install the `archiso` package from the standard arch repo. It should build the iso into the `out` directory. See the [Arch wiki](https://wiki.archlinux.org/title/Archiso#Build_the_ISO) for more info.

