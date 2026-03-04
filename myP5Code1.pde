setup = function() {
    size(600, 400);
};

//Background beatles
var caveSceneImage = loadImage("https://people.com/thmb/CgDZE3N0BSUv7evyBDi0nj9lZMs=/4000x0/filters:no_upscale():max_bytes(150000):strip_icc():focal(749x0:751x2)/yellow-submarine-1-bfe68f42215d41a385985938dda54af8.jpg");

var forestImage = loadImage("https://substackcdn.com/image/fetch/$s_!xPl5!,f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fe54e8191-797e-402b-b839-c94fd8adc0ec_1161x674.png");

var blueImage = loadImage("https://www.rogerebert.com/wp-content/uploads/2024/07/Yellow-Submarine.jpg");

//Variable decs
var sceneImage = caveSceneImage;
var sceneText = "Explore with the Beatles?  [Press f for a friend and k for something]";

draw = function(){
    
   drawScene();


   if(keyPressed){
     if(key == 'f'){
       sceneImage = forestImage;   
       sceneText = "He's busy right now.  [Press s to restart]";
     } 

if(key == 'k'){
      sceneImage = blueImage;
      sceneText = "oh..wow!  [press s to restart]";
      




    } 



     if(key == 's'){
      sceneImage = caveSceneImage;
      sceneText = "Explore with the Beatles!  [Press f for a peculiar friend and k for cave]";}
 
 if(key == 'k'){
      sceneImage = blueImage;
      sceneText = "oh..wow!  [press s to restart]";
      




    } 
   }
  
};
//size
var drawScene = function(){
    image(sceneImage, 0, 0, 600, 400);
    
    fill(0,0,0);
    rect(0, 350, 600, 100);
      
    fill(255,255,255);
    textSize(20);
   
    text(sceneText, 10, 375);





if(mousePressed){
text("oauifoauifhazodfi", random (0,600), random (0,400));

}


};



