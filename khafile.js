let project = new Project('example');

project.addAssets('assets/**');
project.addShaders('shaders/**');

project.localLibraryPath = 'libs';
project.addLibrary('haxe-format-vox');
project.addLibrary('zui');

project.addSources('src');

resolve(project);
