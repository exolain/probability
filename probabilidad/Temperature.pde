public class temperature{

   String weather;
   String temperature;
   String season;
   float probability;
   
   
   public temperature (String weather, String temperature, String season, float probability){
     this.weather = weather;
     this.temperature = temperature;
     this.season = season;
     this.probability = probability;
     
   }
   
   
   public String getWeather(){
   
     return this.weather;
   }
   
   public String getTemperaturre(){
    return this.temperature;
   }
   
   public String getSeason(){
    return this.season;
   }
   
   public float getProbability(){
    return this.probability;
   }

}