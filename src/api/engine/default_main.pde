Stage stage;

MainScreen mainScreen;

// Add your own global variables and objects here

class MainScreen extends Container
{
	MainScreen() {
		
	}
	
	void update() {
		
	}
}

void setup() {
	size(800, 600);
	
	stage = new Stage();
	
	mainScreen = new MainScreen();
	mainScreen.addToStage(stage);
	
	// Initialize your own global variables and objects here
}

void draw() {
	background(0);
	
	Input.update();
	
	stage.run();
}

void mousePressed() {
	Input.mousePressed(mouseButton);
}

void mouseReleased() {
	Input.mouseReleased(mouseButton);
}

void keyPressed() {
	Input.keyPressed(key, keyCode);
}

void keyReleased() {
	Input.keyReleased(key, keyCode);
}
