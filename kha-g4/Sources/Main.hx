package;

class Main {
	public static function main() {
		kha.System.init({ title : "example | g4", width : 1024, height : 768 }, kha.Assets.loadEverything.bind(function () {
			new ExampleG4();
		}));
	}
}
