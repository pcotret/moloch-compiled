Basically a way to maintain the moloch Beamer theme and compile it if needed: https://github.com/jolars/moloch

```bash
git clone https://github.com/pcotret/moloch-compiled
cd moloch-compiled
git submodule update --init --recursive
cd moloch
l3build install
cd ..
cp moloch/build/local/*.sty .
cp moloch/examples/demo/* .
```