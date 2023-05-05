% Segmentation and small grains filter parameters

segAngle = 15;
subSegAngle = 2;

madSeuil = 0.75;

smallGrainsOption = 0;
nonIndexedOption = 0;
iter = 2;

transformationClean = ''
transformationExtraction = 'convertSpatial2EulerReferenceFrame'
formatClean = 'crc';
formatExtraction = 'ctf';

inputName = 'inputThinSections'
inputNameExtract = 'inputThinSectionsExtract'

nbThinSections = 48;
nbThinSectionsExtract = 48;

lim = [0, segAngle];
