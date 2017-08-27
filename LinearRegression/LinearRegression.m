% Linear Regression
  % Initialization
  % Load Learning Data
  % Plot Graph of Learning Data
  % Train Model
      % Define Model
      % calculate cost function
        % plot graph of plot function
      % Minimizecost function by Gradient Descent Method
      % Plot Graph of CostFunction
  % Comparing testing model with learning data
  % Testing Trained Model 

  
% Initialization
clear;
close all;
clc;


% Loading Data
fprintf("Loading Learning Data............\n");
data = load('exampleData.txt');
size = size(data);
rowSize = size(1);
columnSize = size(2);
X = data(:,1:columnSize-1);
y = data(:,columnSize);


% Ploting Graph of Learning Data
X1 = X(:,1);
X2 = X(:,2);
length(X1);
length(X2);
length(y);
figure;
plot(X1,X2,y,'-b', 'LineWidth', 2);
pause;
xlabel(X1);
ylabel(X2);
zlabel(y);
title("Plot");


  