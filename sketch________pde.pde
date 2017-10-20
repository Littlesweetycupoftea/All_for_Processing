int x,y,r,l,k,q,z; 
float bet; 

void setup (){ 
size (1000,1000); 
r=50;  
} 
void draw() { 
background (25,156,225); 
bet=bet+4; 
x=500+round(r*sin(PI*bet/180)); 
y=500+round(r*cos(PI*bet/180)); 
ellipse (x,y,100,100); 
fill(0,mouseY,320);
rect(l,k,100,100);
l=r*10+round(300*sin(PI*bet/720)); 
k=r*10+round(300*cos(PI*bet/720));
fill(230,230,250);
rect(q,z,100,100);
fill(97,97,255);
q=r*6+round(150*sin(PI*bet/360));
z=r*6+round(150*cos(PI*bet/360));
}