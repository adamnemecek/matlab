function designobj = getdesignobj(this, str)
%GETDESIGNOBJ   Get the design object.

%   Author(s): J. Schickler
%   Copyright 1988-2005 The MathWorks, Inc.
%   $Revision: 1.1.6.3 $  $Date: 2007/10/23 18:49:15 $

%#function fmethod.elliplpastop
designobj.ellip = 'fmethod.elliplpastop';

if nargin > 1
    designobj = designobj.(str);
end

% [EOF]
