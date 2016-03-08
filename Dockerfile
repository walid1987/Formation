FROM walid1987/formation:master

RUN g++ -o testBasicMath CBasicMath.cpp TestBasicMath.cpp -lcppunit

RUN ./testBasicMath
