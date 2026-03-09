function blkStruct = slblocks
% This function specifies that the library 'arsenal'
% should appear in the Library Browser with the 
% name 'MESH Arsenal'

    Browser.Library = 'arsenal';
    % 'arsenal' is the name of the library

    Browser.Name = 'MESH Arsenal';
    % 'MESH Arsenal' is the library name that appears
    % in the Library Browser

    blkStruct.Browser = Browser;
    