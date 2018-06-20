for n=1:length(listing)
    a = openfig(listing(n).name,'new');
    print(strcat(listing(n).name,'.svg'),'-dsvg')
end