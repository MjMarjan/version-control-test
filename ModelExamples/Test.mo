within ModelExamples;
model Test

 parameter Real a = 10;
 Real x( start=1);
equation
 der( x) = -a*x;
 annotation (experiment(StopTime=1));
end Test;
