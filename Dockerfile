FROM walid1987/formation:latest

RUN g++ -o testBasicMath CBasicMath.cpp TestBasicMath.cpp -lcppunit

RUN ./testBasicMath