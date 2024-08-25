
build:
    git submodule update --remote --recursive
    cd themes/duckquill && git checkout v4.6.0
    cd ../..
    zola build


serve: build
    zola serve
