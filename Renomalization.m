%**********输入参数归一化*********%
rnx = dx;                % distance
rnt = dt/2;              % time
rnv = rnx/rnt;           % velocity
rne = rnx/(rnt*rnt);     % electric field
rnp = rnx*rnx/(rnt*rnt); % electric potential
rnb = 1/rnt;             % magnetic field
rna = rnx/(rnt*rnt*rnt); % current density
rnr = 1/(rnt*rnt);       % charge density
rnq = rnx*rnx/(rnt*rnt); 
rnm = rnx*rnx/(rnt*rnt); % mass
%
wp = wp * rnt;
wc = wc * rnt;
omega = omega * rnt;
cv = cv/rnv;
vpa = vpa/rnv;
vpe = vpe/rnv;
vd  = vd /rnv;
ajamp = ajamp/rna;



