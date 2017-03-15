[33mcommit bbb213902261cdf5cfd2a72fefaed3867db57104[m
Author: TVanLangendon <tvanlangendon@gmail.com>
Date:   Wed Mar 15 15:42:58 2017 -0500

    Transfer to desktop

[1mdiff --git a/.classpath b/.classpath[m
[1mnew file mode 100644[m
[1mindex 0000000..fa810e3[m
[1m--- /dev/null[m
[1m+++ b/.classpath[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<classpath>[m
[32m+[m	[32m<classpathentry kind="src" path="src"/>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/JavaSE-1.8"/>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.fx.ide.jdt.core.JAVAFX_CONTAINER"/>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER"/>[m
[32m+[m	[32m<classpathentry kind="lib" path="E:/Programming/Java/JARs/mysql-connector-java-5.1.41/mysql-connector-java-5.1.41-bin.jar"/>[m
[32m+[m	[32m<classpathentry kind="lib" path="C:/Program Files (x86)/Java/jre1.8.0_101/lib/ext/mysql-connector-java-5.1.41-bin.jar"/>[m
[32m+[m	[32m<classpathentry kind="output" path="bin"/>[m
[32m+[m[32m</classpath>[m
[1mdiff --git a/.project b/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..1c7cea7[m
[1m--- /dev/null[m
[1m+++ b/.project[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>GroceryApp</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.xtext.ui.shared.xtextBuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>org.eclipse.xtext.ui.shared.xtextNature</nature>[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/.settings/org.eclipse.jdt.core.prefs b/.settings/org.eclipse.jdt.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..3a21537[m
[1m--- /dev/null[m
[1m+++ b/.settings/org.eclipse.jdt.core.prefs[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.inlineJsrBytecode=enabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.targetPlatform=1.8[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.unusedLocal=preserve[m
[32m+[m[32morg.eclipse.jdt.core.compiler.compliance=1.8[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.lineNumber=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.localVariable=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.sourceFile=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.assertIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.enumIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.source=1.8[m
[1mdiff --git a/bin/application/Main.class b/bin/application/Main.class[m
[1mnew file mode 100644[m
[1mindex 0000000..232f422[m
Binary files /dev/null and b/bin/application/Main.class differ
[1mdiff --git a/bin/application/application.css b/bin/application/application.css[m
[1mnew file mode 100644[m
[1mindex 0000000..83d6f33[m
[1m--- /dev/null[m
[1m+++ b/bin/application/application.css[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m/* JavaFX CSS - Leave this comment until you have at least create one rule which uses -fx-Property */[m
\ No newline at end of file[m
[1mdiff --git a/bin/c3p0-0.9.1-pre6.jar b/bin/c3p0-0.9.1-pre6.jar[m
[1mnew file mode 100644[m
[1mindex 0000000..3caa24b[m
Binary files /dev/null and b/bin/c3p0-0.9.1-pre6.jar differ
[1mdiff --git a/bin/c3p0-0.9.1-pre6.src.zip b/bin/c3p0-0.9.1-pre6.src.zip[m
[1mnew file mode 100644[m
[1mindex 0000000..a4faedf[m
Binary files /dev/null and b/bin/c3p0-0.9.1-pre6.src.zip differ
[1mdiff --git a/bin/controller/Controller$SubmitHandler.class b/bin/controller/Controller$SubmitHandler.class[m
[1mnew file mode 100644[m
[1mindex 0000000..fb473f6[m
Binary files /dev/null and b/bin/controller/Controller$SubmitHandler.class differ
[1mdiff --git a/bin/controller/Controller.class b/bin/controller/Controller.class[m
[1mnew file mode 100644[m
[1mindex 0000000..3b6dd6c[m
Binary files /dev/null and b/bin/controller/Controller.class differ
[1mdiff --git a/bin/jboss-common-jdbc-wrapper-src.jar b/bin/jboss-common-jdbc-wrapper-src.jar[m
[1mnew file mode 100644[m
[1mindex 0000000..192cb6a[m
Binary files /dev/null and b/bin/jboss-common-jdbc-wrapper-src.jar differ
[1mdiff --git a/bin/jboss-common-jdbc-wrapper.jar b/bin/jboss-common-jdbc-wrapper.jar[m
[1mnew file mode 100644[m
[1mindex 0000000..db01063[m
Binary files /dev/null and b/bin/jboss-common-jdbc-wrapper.jar differ
[1mdiff --git a/bin/model/Database.class b/bin/model/Database.class[m
[1mnew file mode 100644[m
[1mindex 0000000..f9a3820[m
Binary files /dev/null and b/bin/model/Database.class differ
[1mdiff --git a/bin/slf4j-api-1.6.1.jar b/bin/slf4j-api-1.6.1.jar[m
[1mnew file mode 100644[m
[1mindex 0000000..42e0ad0[m
Binary files /dev/null and b/bin/slf4j-api-1.6.1.jar differ
[1mdiff --git a/bin/view/LoginPage$SubmitHandler.class b/bin/view/LoginPage$SubmitHandler.class[m
[1mnew file mode 100644[m
[1mindex 0000000..0085946[m
Binary files /dev/null and b/bin/view/LoginPage$SubmitHandler.class differ
[1mdiff --git a/bin/view/LoginPage.class b/bin/view/LoginPage.class[m
[1mnew file mode 100644[m
[1mindex 0000000..4102268[m
Binary files /dev/null and b/bin/view/LoginPage.class differ
[1mdiff --git a/build.fxbuild b/build.fxbuild[m
[1mnew file mode 100644[m
[1mindex 0000000..7403461[m
[1m--- /dev/null[m
[1m+++ b/build.fxbuild[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="ASCII"?>[m
[32m+[m[32m<anttasks:AntTask xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:anttasks="http://org.eclipse.fx.ide.jdt/1.0" buildDirectory="${project}/build">[m
[32m+[m[32m  <deploy>[m
[32m+[m[32m    <application name="GroceryApp"/>[m
[32m+[m[32m    <info/>[m
[32m+[m[32m  </deploy>[m
[32m+[m[32m  <signjar/>[m
[32m+[m[32m</anttasks:AntTask>[m
[1mdiff --git a/src/application/Main.java b/src/application/Main.java[m
[1mnew file mode 100644[m
[1mindex 0000000..747ed69[m
[1m--- /dev/null[m
[1m+++ b/src/application/Main.java[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32mpackage application;[m
[32m+[m
[32m+[m[32mimport java.sql.SQLException;[m
[32m+[m
[32m+[m[32mimport controller.Controller;[m
[32m+[m[32mimport javafx.application.Application;[m
[32m+[m[32mimport model.Database;[m
[32m+[m[32mimport view.LoginPage;[m
[32m+[m
[32m+[m[32mpublic class Main{[m
[32m+[m[41m	[m
[32m+[m
[32m+[m[41m	[m
[32m+[m	[32mpublic static void main(String[] args) throws SQLException {[m
[32m+[m[41m		[m
[32m+[m		[32mDatabase database = new Database();[m
[32m+[m		[32mLoginPage loginPage = new LoginPage();[m
[32m+[m[41m		[m
[32m+[m[41m	[m
[32m+[m		[32mController controller = new Controller(loginPage, database);[m
[32m+[m[41m		[m
[32m+[m
[32m+[m		[32mApplication.launch(LoginPage.class, args);[m
[32m+[m[41m		[m
[32m+[m		[32mdatabase.getConn().close();[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/src/application/application.css b/src/application/application.css[m
[1mnew file mode 100644[m
[1mindex 0000000..83d6f33[m
[1m--- /dev/null[m
[1m+++ b/src/application/application.css[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m/* JavaFX CSS - Leave this comment until you have at least create one rule which uses -fx-Property */[m
\ No newline at end of file[m
[1mdiff --git a/src/c3p0-0.9.1-pre6