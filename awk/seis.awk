{
	acc=0
	for ( i=1; i<=NF; i++)
	{
		if ( $i ~ /[0-9]+/ ) acc = acc+$i;
			if ( acc/3.0 >+ 70.0 )
				ap = $1
	}
print ap
#	if (  acc/3.0 >= 70 )
#		ap = $1
}
