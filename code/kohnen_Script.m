
close all;
clear;
clc;

%% Project 1 :

W = [1,1,0,0
     0,0,0,1
     1,0,0,0
     0,0,1,1];                  % Training Data

Z = [0 0 0 0.9
     0 0 0.8 0.9
     0.7 0 0 0
     0.7 0.9 0 0];              % Test Data

kohnen_project1(W,Z)              
 
 %% Project 2 :

W = load('control.txt');         % Training data for Healthy people
Z = load('patient.txt');         % Training data for patients

%% Project 3 :

Y = load('test1.txt');           % Test Data
% Y = load('test2.txt');% Uncomment and check for 3rd row which I
                                 % replaced by patient data

X = kohnen_project2n3( W,Z,Y );  

