










# Usa variáveis x e y


# u(x, 0) = 70
# u(x, W) = 70
# u(0, y) = 200
# u(L, y) = c ( u(L, y) - u_ref )



args = argv();
if length(args) < 2
    printf("executável de montagem do sistema precisa de 2 parâmetrosn");
    exit(1);
endif

n = str2num(args{1});
m = str2num(args{2});

outfd = "dados";
mkdir(outfd);

name = "ap1"


num = n * m; num

hx = (( 1 ) - ( 0 )) / (n - 1);
hy = (( 1 ) - ( 0 )) / (m - 1);


tic;

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
    vR(i)  = 70;


for j = 2 : n-1
    
    x += hx; 
    i++;

    % 2
            
    mA(i, i  ) = 1; 
    vR(i)  = 70;
        

endfor




    x += hx; 
    i++;

% 3
    
    mA(i, i  ) = 1; 
    vR(i)  = 70;


for ln = 2 : m-1
    
    x = ( 0 ); 
    y += hy; 
    i++;

    % 4
            
    mA(i, i  ) = 1; 
    vR(i)  = 200;
        

    for j = 2 : n-1
        
    x += hx; 
    i++;

        % 5
        vR(i) = ( 70 );
        mA(i, i  ) = (2 * ( 1 ) * (_hx2i + _hy2i) + ( 1 ));
        mA(i, i-n) = (-( 1 ) * (_hy2i) - ( 0 ) / (_2hy));
        mA(i, i+n) = (-( 1 ) * (_hy2i) + ( 0 ) / (_2hy));
        mA(i, i+1) = (-( 1 ) * (_hx2i) + ( 0 ) / (_2hx));
        mA(i, i-1) = (-( 1 ) * (_hx2i) - ( 0 ) / (_2hx));
    endfor

    
    x += hx; 
    i++;

    % 6
            vR(i) = ( 70 );
        mA(i, i  ) = (2 * ( 1 ) * (_hx2i + _hy2i) + ( 1 ));
        mA(i, i-n) = (-( 1 ) * (_hy2i) - ( 0 ) / (_2hy));
        mA(i, i+n) = (-( 1 ) * (_hy2i) + ( 0 ) / (_2hy));
        mA(i, i-1) = (-( 1 ) * (_hx2i) - ( 0 ) / (_2hx));
        
    mA(i, i  ) += (-( 1 ) * (_hx2i) + ( 0 ) / (_2hx)) *  (1 + hx * ( -1) / (-( 1 ))); 
    vR(i) -= (-( 1 ) * (_hx2i) + ( 0 ) / (_2hx)) * hy * ( -70) / (-( 1 ));

endfor




    x = ( 0 ); 
    y += hy; 
    i++;

% 7
    
    mA(i, i  ) = 1; 
    vR(i)  = 70;



for j = 2 : n-1
    
    x += hx; 
    i++;

    % 8
            
    mA(i, i  ) = 1; 
    vR(i)  = 70;
        

endfor



    x += hx; 
    i++;

% 9
    
    mA(i, i  ) = 1; 
    vR(i)  = 70;


toc;

b_a = ( 0 );
b_b = ( 1 );
b_c = ( 0 );
b_d = ( 1 );

filename = [ outfd "/" name "_" num2str(n) "_" num2str(m) "_sys" ];

save("-binary", filename, "mA", "vR", "b_a", "b_b", "b_c", "b_d");
