#include "trig.h"
#include "xil_printf.h" 	// Used for xil_printf()


float tcos[] =
{
		-1.0, 			//cos(pi/1)		180
		0.0, 			//cos(pi/2)		90
		0.7071068,      //cos(pi/4)		45
		0.9238795, 		//cos(pi/8)
		0.9807853,		//cos(pi/16)
		0.9951847,      //cos(pi/32)
		0.9987955,		//cos(pi/64)
		0.9996988,		//cos(pi/128)
		0.9999247,      //cos(pi/256)
		0.9999812,		//cos(pi/512)
		0.9999952938,	//cos(pi/1024)
		0.9999988234, 	//cos(pi/2048)
		0.9999997055,	//cos(pi/4096)
		0.9999999264 	//cos(pi/8192)
};

float tsin[] =
{
		0.0,			 //sin(pi)
		1.0,			 //sin(pi/2)
		0.7071068,       //sin(pi/4)
		0.3826834,		 //sin(pi/8)
		0.1950903,		 //sin(pi/16)
		0.0980171,       //sin(pi/32)
		0.049067674,	 //sin(pi/64)
		0.024541228,	 //sin(pi/128)
		0.012271538,     //sin(pi/256)
		0.0061358846,	 //sin(pi/512)
		0.003067956691,	 //sin(pi/1024)
		0.001533980094,  //sin(pi/2048)
		0.0007669902711, //sin(pi/4096)
		0.0003834950931  //sin(pi/8192)
};


/** INIT LOOKUP TABLE Sine/Cosine **/
float sinlut[COSINE_TABLE_SIZE*COSINE_TABLE_SIZE + 1] = {0};
float coslut[COSINE_TABLE_SIZE*COSINE_TABLE_SIZE + 1] = {0};
void SinCreate ()
{
	for(int b=1;b<COSINE_TABLE_SIZE;b*=2){
	   for(int k = 0; k < b; k++){
		   sinlut[k*b] = sin(-PI*k/b);
	   }
   }
   xil_printf("Loaded Sine values in lookup table \r\n");
}
void CosCreate ()
{
   for(int b=1;b<COSINE_TABLE_SIZE;b*=2){
	   for(int k = 0; k < b; k++){
		   coslut[k*b] = cos(-PI*k/b);
	   }
   }
   xil_printf("Loaded Cos values in lookup table \r\n");
}

//Fetch the values in lookup
float SinLook(int k, int b)
{

	//if(k>0)
	//	xil_printf("%d,%d-Comparing Sin %d ~ %d ~ %d\r\n",k,b,sin(-PI*k/b)*100, sinlut[k*b], sinlut[k*b]/100);
    return sinlut[k*b];
}
float CosLook(int k, int b)
{
	//if(k>0)
	//	xil_printf("%d,%d-Comparing Cos %d ~ %d ~ %d\r\n",k,b,cos(-PI*k/b)*100, coslut[k*b], coslut[k*b]/100);
   return coslut[k*b];
}

/** Computing Sine/Cosine on the fly **/
int factorial(int a) {
	if(a==0) return 1;
	return a*factorial(a-1);
}

float cosine(float);
 
float sine(float x) {
	if(x > (PI/2) || x < (-PI/2)){
		float d=x/2;
		return cosine(d)*sine(d)*2;
	}
	int i,j;
	float sine=0;
	float power;
	for(i=0;i<10;i++) {
		power=x;
		if(i!=0) {
			for(j=0;j<i*2;j++)
				power*=x;
		}
		if(i%2==1)
			power*=-1;
		sine+=power/factorial(2*i+1);
	}
	return sine;
}

float cosine(float x){
	float c,s;
	if(x > (PI/2) || x < (-PI/2)) {
		c=cosine(x/2);
		s=sine(x/2);
		return c*c-s*s;
	}
	int i,j;
	float cosine=0;
	float power;
	for(i=0;i<10;i++) {
		if(i==0) power=1;
		else power=x;
		if(i!=0) {
			for(j=0;j<i*2-1;j++)
				power*=x;
		}
		if(i%2==1)
			power*=-1;
		cosine+=power/factorial(2*i);
	}
	return cosine;	
}
