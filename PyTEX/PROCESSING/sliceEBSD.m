function [eb] = sliceEBSD(ebsd, number)

    xx = (max(ebsd.x) - min(ebsd.x)) / number;
    yy = (max(ebsd.y) - min(ebsd.y)) / number;

    region = [xx yy xx*2 yy*2];
    cond = inpolygon(ebsd, region);

    eb = ebsd(cond)

end
