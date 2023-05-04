function exportNeighbors(OUTPUT, thinSection, grains)

        name = strcat(OUTPUT, thinSection, '_', 'Neighbors.csv');
        name = char(name);

        header = {'grain1', 'grain2'};
        data = grains.neighbors('full');
        
        csvwrite_with_headers(name,data,header);
        
end
