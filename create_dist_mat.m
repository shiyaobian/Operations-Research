function dist_mat = create_dist_mat(coord)
nrow_coord = size(coord, 1);
% iniitalize distance matrix
dist_mat = zeros(nrow_coord, nrow_coord);

for i = 1 : nrow_coord
    for j = 1 : nrow_coord
        dist_mat(i,j) = euclidean_distance(coord(i,:), coord(j,:));
    end
end

end