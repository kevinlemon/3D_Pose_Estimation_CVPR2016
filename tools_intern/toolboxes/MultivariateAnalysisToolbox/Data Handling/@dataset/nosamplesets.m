function no_ss = nosamplesets(ds)

% NOSAMPLESETS number of samplesets in dataset(s).
% ------------------------
% no_ss = nosamplesets(ds)
% ------------------------
% Description: number of samplesets in the dataset(s).
% Input:       {ds} dataset instance(s).
% Output:      {no_grps} array of the same dimension as {ds}, holding the
%                   number of samplesets in each dataset instance.

% � Liran Carmel
% Classification: SET/GET functions
% Last revision date: 22-Sep-2004

% parse input
error(nargchk(1,1,nargin));

% substitute values
no_ss = zeros(size(ds));
for ii = 1:numel(ds)
    no_ss(ii) = ds(ii).no_samplesets;
end