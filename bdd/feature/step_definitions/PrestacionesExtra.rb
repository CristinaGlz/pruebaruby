class PrestacionesExtra
$ph
$phd
$pht
$imp
$tota
def Pagoxhora(pago,ho)
$ph=pago/ho
end
def PagoxhoraD(ph,ti)
$phd=ph*ti 
end
def PagoxhoraT(ph,ti)
$pht=ph*ti 
end
def total(im1,imp1)
$tota=im1+imp1
end 
def importes(h,d,ph)
$imp=ph*(h*d)
end 
def importe
$imp
end 
def totale
$tota
end 
def RPagoxhora 
$ph
end
def RPagoxhoraD 
$phd
end
def RPagoxhoraT
$pht
end
end 
