# Parametric Lid

Parametric lids for quark, cream cheese or other plastic containers. Designed for easy self-printing.

Use [openscad-playground](https://ochafik.com/openscad2/#%7B%22params%22%3A%7B%22sourcePath%22%3A%22%2Fplayground.scad%22%2C%22source%22%3A%22%2F%2F%20%23%20Parametric%20lid%5Cn%5Cn%2F%2F%20MILFINA%20Speisetopfen%5Cnl%20%3D%20110%3B%20w%20%3D%2082%3B%20r%20%3D%2016%3B%20h%20%3D%204%3B%20d%20%3D%201%3B%5Cn%5Cn%2F%2F%20ZZU%20BIO-Speisetopfen%5Cn%2F%2F%20l%20%3D%20117%3B%20w%20%3D%2083%3B%20r%20%3D%2010%3B%20h%20%3D%207%3B%20d%20%3D%201%3B%5Cn%5Cn%24fn%20%3D%2064%3B%5Cn%5Cnmodule%20rbox(w%2C%20l%2C%20r)%20%7B%5Cn%20%20union()%7B%5Cn%20%20%20%20translate(%5B0%2C%200%2C%200%5D)%20circle(r%20%3D%20r)%3B%5Cn%20%20%20%20translate(%5Bw%20-%202*r%2C%200%2C%200%5D)%20circle(r%20%3D%20r)%3B%5Cn%20%20%20%20translate(%5Bw%20-%202*r%2C%20l-2*r%2C%200%5D)%20circle(r%20%3D%20r)%3B%5Cn%20%20%20%20translate(%5B0%2C%20l-2*r%2C%200%5D)%20circle(r%20%3D%20r)%3B%5Cn%20%20%20%20translate(%5B0%2C%20-r%2C%200%5D)%20square(%5Bw-2*r%2Cl%5D)%3B%5Cn%20%20%20%20translate(%5B-r%2C%200%2C%200%5D)%20square(%5Bw%2Cl-2*r%5D)%3B%5Cn%20%20%7D%5Cn%7D%5Cn%5Cndifference()%20%7B%5Cn%20%20translate(%5B0%2C%200%2C%20-d%5D)%5Cn%20%20linear_extrude(height%20%3D%20h%2Bd)%20%5Cn%20%20rbox(w%2B2*d%2C%20l%2B2*d%2C%20r%2Bd)%3B%5Cn%20%20linear_extrude(height%20%3D%20h)%5Cn%20%20rbox(w%2C%20l%2C%20r)%3B%5Cn%7D%22%2C%22features%22%3A%5B%22manifold%22%2C%22fast-csg%22%2C%22lazy-union%22%5D%7D%2C%22view%22%3A%7B%22layout%22%3A%7B%22mode%22%3A%22multi%22%2C%22focus%22%3Afalse%2C%22editor%22%3Atrue%2C%22viewer%22%3Atrue%2C%22customizer%22%3Afalse%7D%2C%22color%22%3A%22%23f9d72c%22%2C%22showAxes%22%3Atrue%2C%22showShadows%22%3Atrue%2C%22lineNumbers%22%3Afalse%7D%7D) to preview, edit and download the STL.
