module test;
    
    integer i = 0; // same as <reg signed[31:0] i;> btw
    
    initial // "initial" and "always" blocks are procedurally executed
    begin
        $display("Hello World");

        while (i < 10)
            begin
                $display("i = %d", i);
                i = i + 1;
            end

        $finish; // finish exits the simulation, $stop suspends it and puts the sim in interactive mode
    end

endmodule

