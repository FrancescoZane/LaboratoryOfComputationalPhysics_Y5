def comp_num(na,nb):
	if na>nb:
		print("Il numero:", na, "è maggiore di:", nb)
	elif nb>na:
		print("Il numero:", nb, "è maggiore di:", na)
	else:
		print("I due numeri hanno lo stesso valore")

def comp_str(sa,sb):
	if len(sa)>len(sb):
		print("Il numero:", sa, "contiene più caratteri della stringa:", sb)
	if len(sb)>len(sa):
		print("Il numero:", sb, "contiene più caratteri della stringa:", sa)
	else:
		print("Le due stringhe contengono lo stesso numero di caratteri")

