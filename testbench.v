module testbench();

reg myInput;

Grounder myGrounder(myInput);

initial begin
myInput=1; #10; 
// No output to test
// Just really checking to make sure it doesn't crash
$display("All tests passed.");
end

endmodule
