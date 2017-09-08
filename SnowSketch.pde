 ArrayList<Float> listX = new ArrayList<Float>();
 ArrayList<Float> listY = new ArrayList<Float>();
 //int i = 0;
 //int y = 0;
 int a = 599;
 int b = 599;
 int c = 599;
 int d = 599;
 int e = 599;
 
void setup() {
  size(500, 600);
  noStroke();
  //for(int i = 0; i<500;i++){
    //listX.add(random(width));
    //listY.add(random(0));
    //i = 0;
   // }
}

void draw() {
  background(0,0,0);
    for(int i = 0; i < 1500; i++) {
    listX.add(random(width));
    listY.add(random(600));
    ellipse(listX.get(i),listY.set(i, listY.get(i)+2),5,5);
    if(listY.get(i)>a){
    if(listX.get(i)>0 && listX.get(i)<100){
      listY.set(i, 0.0);
      a--;
      //ellipse(50.0,600.0,2*(600-a),2*(600-a));
    }}
    if(listY.get(i)>b){
    if(listX.get(i)>100 && listX.get(i)<200){
      listY.set(i, 0.0);
      b--;
      //ellipse(150.0,600.0,2*(600-b),2*(600-b));
    }}
    if(listY.get(i)>c){
    if(listX.get(i)>200 && listX.get(i)<300){
      listY.set(i, 0.0);
      c--;
      //ellipse(250.0,600.0,2*(600-c),2*(600-c));
    }}
    if(listY.get(i)>d){
    if(listX.get(i)>300 && listX.get(i)<400){
      listY.set(i, 0.0);
      d--;
      //ellipse(350.0,600.0,2*(600-d),2*(600-d));
    }}
    if(listY.get(i)>e){
    if(listX.get(i)>400 && listX.get(i)<500){
      listY.set(i, 0.0);
      e--;
      rect(400.0,e,100,900, 50.0, 50.0, 5.0, 5.0);
      //ellipse(450.0,600.0,2*(600-e),2*(600-e));
    }}
    
    }
    
}