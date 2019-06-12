


# Usa variáveis x e y




args = argv();
if length(args) < 2
    printf("executável de montagem do sistema precisa de 2 parâmetrosn");
    exit(1);
endif

n = str2num(args{1});
m = str2num(args{2});

outfd = "dados";
mkdir(outfd);

name = "conhecido"

num = n * m;
num

tic;

hx = (( 1 ) - ( 0 )) / (n - 1);
hy = (( 1 ) - ( 0 )) / (m - 1);

mA = sparse(num, num);
vR = zeros(num, 1);

_2hx  = (2*hx);
_2hy  = (2*hy);
_hx2i = (hx^(-2));
_hy2i = (hy^(-2));






#   e
# b a c
#   d

# 7 8 9
# 4 5 6
# 1 2 3

i = 1;
x = ( 0 );
y = ( 0 );

% 1
    
    mA(i, i  ) = 1; 
    vR(i)  = 0;

for j = 2 : n-1
    
    x = x + hx; 
    i = i + 1;

    % 2
            
    mA(i, i  ) = 1; 
    vR(i)  = 0;
    
endfor




    x = x + hx; 
    i = i + 1;

% 3
    
    mA(i, i  ) = 1; 
    vR(i)  = 0;

for ln = 2 : m-1
    
    x = ( 0 ); 
    y = y + hy; 
    i = i + 1;

    % 4
            
    mA(i, i  ) = 1; 
    vR(i)  = 0;
    
    for j = 2 : n-1
        
    x = x + hx; 
    i = i + 1;

        % 5
        vR(i) = ( 000 );
        mA(i, i  ) = 2 * ( 1 ) * (_hx2i + _hy2i) + ( 1 );
        mA(i, i-n) = -( 1 ) * (_hy2i) - ( 20 * y ) / (_2hy);
        mA(i, i+n) = -( 1 ) * (_hy2i) + ( 20 * y ) / (_2hy);
        mA(i, i+1) = -( 1 ) * (_hx2i) + ( 1 ) / (_2hx);
        mA(i, i-1) = -( 1 ) * (_hx2i) - ( 1 ) / (_2hx);
    endfor

    
    x = x + hx; 
    i = i + 1;

    % 6
            
    mA(i, i  ) = 1; 
    vR(i)  = 0;
    
endfor




    x = ( 0 ); 
    y = y + hy; 
    i = i + 1;

% 7
    
    mA(i, i  ) = 1; 
    vR(i)  = 0;


for j = 2 : n-1
    
    x = x + hx; 
    i = i + 1;

    % 8
            
    mA(i, i  ) = 1; 
    vR(i)  = 0;
    
endfor



    x = x + hx; 
    i = i + 1;

% 9
    
    mA(i, i  ) = 1; 
    vR(i)  = 0;

toc;

filename = [ outfd "/" name "_" num2str(n) "_" num2str(m) "_sys" ];

save("-binary", filename, "mA", "vR");