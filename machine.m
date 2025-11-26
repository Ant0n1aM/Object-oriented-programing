classdef machine 
    % Calculating and testing new prototypes of a button producing machine.
    properties
        % Independent Properties
        numButtons 
        time 
        numDefective
        % Dependent Properties
        rate 
        percentDefect
        successful
    end

    methods
        function obj = machine(number,time,defective)
            % Construction for the class properties of machine
            obj.numButtons = number;
            obj.time = time;
            obj.numDefective = defective;
        end

        function buttonRate = get.rate(obj)
            % Function for the rate of producing buttons,in buttons/minute
            buttonRate = obj.numButtons/obj.time;
        end
        function percent = get.percentDefect(obj)
            % Function for the % of the buttons that were defective 
            percent = obj.numDefective/obj.numButtons*100;
        end
        function success = get.successful(obj)
            % Function for success/not successful
            if obj.rate >= 10 && obj.percentDefect < 5
                success = true;
            else 
                success = false;
            end 
        end
            function output(obj)
                
                if obj.successful
                 fprintf("The prototype was sucessful. It produced" + ...
                     " buttons at a rate of %.1f buttons/minute with" + ...
                     " only %.1f%% defective.\n",obj.rate,obj.percentDefect);
                else
             fprintf("The prototype was not successful. It produced" + ...
                   " buttons at a rate of %.1f buttons/minute with" + ...
                   " only %.1f%% defective.\n",obj.rate,obj.percentDefect);
              
                end
        end
    end
end 