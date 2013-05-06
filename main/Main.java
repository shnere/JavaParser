package main;
import java.io.*; import lexer.*; import parser.*;

public class Main {

	public static void main(String[] args) throws IOException {
        try {
		Lexer lex = new Lexer(args[0]);
		Parser parse = new Parser(lex);
		parse.program();
		System.out.write('\n');
        } catch (IOException e) {
            System.out.print("Problemas leyendo/parseando\n");
        }
	}
}
