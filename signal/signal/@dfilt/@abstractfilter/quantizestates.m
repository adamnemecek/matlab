function quantizestates(h,eventData)
%QUANTIZESTATES   

%   Author(s): V. Pellissier
%   Copyright 1988-2004 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2004/07/28 04:36:25 $

w = warning('off');
[wid, wstr] = lastwarn;

try
    h.States = quantizestates(h.filterquantizer,h.States);
catch
    % NO OP
end

warning(w);
lastwarn(wid, wstr);

% [EOF]
