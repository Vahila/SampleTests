classdef (TestTags = {'TestTag'}) testSum < matlab.unittest.TestCase
    %TESTCALC Summary of this class goes here
    %   Detailed explanation goes here
    
    methods(Test)        
        function testAddition(testCase)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            a = 2+2;
            testCase.verifyEqual(a, 4);
        end
    end
end
