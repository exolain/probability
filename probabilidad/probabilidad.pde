JSONObject json;
ArrayList<temperature> tableTemp;
int[][]prob;
void setup() {

  //json = loadJSONObject("temperature.json");
  
  //String weather = json.getJSONObject("table");
  //float probability = (float)json.getString("probability");
//JSONArray array=(JSONArray) json;
 // println(json  );
 
 tableTemp= new ArrayList<temperature>();
 for(int i =0 ; i<=10; i++)
 {
 float randomProb =random(1);
 int idx = (int)random(2);
 String w[] = {"rain","sun"};
 String weather = w[idx];
 idx = (int)random(2);
 String s[]={"winter","summer"};
 String season = s[idx];
 idx = (int)random(2);
 String t[]={"cold","hot"};
 String temperature = t[idx];

  println( weather+ ","+ temperature+","+  season+","+ randomProb);
 temperature temp = new temperature( weather, temperature,  season, randomProb);
 tableTemp.add(temp);
 
}

}


void probX_x( String x, ArrayList properties){

 
}

//column number?
int probx_Y(ArrayList<Object> properties,  String x, String y){
     
int count = properties.size();

int probX=0;
int  probY=0;
 
 for(int i = 0; i <= count; i++){
 for(int j = 0; j <= count; j++){  
    if(((String)properties.get(i)).equals(y)){
        prob[i][j]++;   
    }
    if(((String)properties.get(i)).equals(x))
               prob[i][j]++;
 }
 }
 
   return probX/probY;
}