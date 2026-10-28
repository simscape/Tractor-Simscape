% Open Tractor Model Overview HTML file

% Copyright 2024-26 The MathWorks, Inc.

web('projectDocumentationPage.html') 
if ~batchStartupOptionUsed
    open_system('TractorEnergyComputation')
    run TractorEnergyComputationInput
end
