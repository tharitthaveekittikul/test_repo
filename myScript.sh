rm hello.class
javac hello.java
if [ -f "hello.class" ]; then
java hello
fi
