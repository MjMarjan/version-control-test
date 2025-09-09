within ModelExamples;
model TestModel

 parameter Real a = 5;
 Real x( start=1);
equation
 der( x) = -a*x;
 annotation (experiment(StopTime=1));
end TestModel;
