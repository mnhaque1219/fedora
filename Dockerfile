from fedora

run dnf install \
&& dnf clean all

env PS1='\u@fedora: \w \$ '
