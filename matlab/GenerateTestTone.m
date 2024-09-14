function testSig = GenerateTestTone(Ft)
            % Generate a test signal consisting of a tone of frequency Ft.
     
            Fs = 1e6;
            L = 1e-3 * Fs;  
            t = (0:L-1).'/Fs; % Signal length is 10ms
            testSig = cos(2*pi*Ft*t);
            testSig = 0.95 * testSig/max(abs(testSig));
            
end