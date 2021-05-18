{
	acc=0
	for ( i=1; i<=NF; i++)
	{
		if ( $i ~ /[0-9]+/ ) acc = acc+$i;
#			if ( acc/3.0 >+ 70.0 )
#				ap = $1
	}
	if (  acc/3.0 >= 70 )
		ap++;
	if ( acc/3 >= 80 )
		ma++;
	if ( acc/3 >= 90 )
		ior++
	else 
		rep++
}
END{
	print ap" nota maior que 70 -" ma " nota maior que 80 -" ior " nota maior que 90 -" rep " reprovados "
	
}
