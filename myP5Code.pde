//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255)
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here


//background
fill(69, 56, 50)
ellipse(0, 0, 10000, 10000)

//hair behind
stroke(108, 161, 167)
fill(108, 161, 167)
rotate(.9)
ellipse(210, -230, 130, 70)
rotate(-.9)
ellipse(100, 110, 200, 175)

//face
stroke(253, 226, 199)
fill(253, 226, 199)
ellipse(250, 110, 200, 175)
translate(-10, -35)
ellipse(250, 110, 200, 175)

//eyes
stroke(255, 255, 255)
strokeWeight(2)
fill(255, 255, 255)
ellipse(230, 110, 55, 75)
translate(80, 0)
ellipse(230, 110, 55, 75)
translate(-80, 0)
stroke(0, 0, 0)
fill(0, 0, 0)
ellipse(245, 130, 10, 20)
translate(80, 0)
ellipse(245, 130, 10, 20)
translate(-80, 0)
stroke(255, 255, 255)
fill(255, 255, 255)
ellipse(251, 120, 10, 10)
translate(80, 0)
ellipse(251, 120, 10, 10)
translate(-80, 0)

ellipse

//hat
stroke(0, 0, 0)
fill(0, 0, 0)
rotate(-.3)
ellipse(100, 90, 100, 70)
rotate(.3)

//hair
stroke(108, 161, 167)
fill(108, 161, 167)
rotate(-.3)
ellipse(190, 80, 180, 90)
rotate(.3)
rotate(-.7)
ellipse(200, 210, 100, 40)
rotate(.5)
rotate(.7)
ellipse(270, -150, 100, 40)
rotate(-.7)
ellipse(130, 120, 60, 120)
rotate(.4)
ellipse(140, 50, 60, 120)
rotate(-.4)

//ear
stroke(253, 226, 199)
fill(253, 226, 199)
ellipse(130, 170, 70, 60)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

