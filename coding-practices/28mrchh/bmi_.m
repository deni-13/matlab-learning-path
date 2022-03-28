% Write a function with the name bmi_calculator Given a matrox hw (height and weight) with two columms, calculate BMI using these fomulas
%      • 1 kilogram = 2.2 pounds
%      • 1 inch - 2.54 centmeters
%        • BMI weight (g)/theight(m2
% The first column is the height in inches. The second column is the weight in pounds.

function bmi=bmi_(hw)
    h=hw(:,1).*2.54/100;
    w=hw(:,2)./2.2;
    bmi=w./h^2;
end