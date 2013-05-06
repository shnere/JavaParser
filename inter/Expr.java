package inter;
import lexer.*; import symbols.*;

public class Expr extends Node {

   public Token op;
   public Type type;

   Expr(Token tok, Type p) { op = tok; type = p; }

   public Expr gen() { return this; }
   public Expr reduce() { return this; }

   public void jumping(int t, int f) { emitjumps(toString(), t, f); }

   public void emitjumps(String test, int t, int f) {
      if( t != 0 && f != 0 ) {
         emit("if " + test + " goto " + t);
         emit("goto " + f);
      }
      else if( t != 0 ){ 
		// Nuevo quad para test
		Temp temp = new Temp(type);
		String vals[] = test.split(" ");
		emit("( " + vals[1] + " , "+ vals[0] + " , " + vals[2] + " , " + temp.toString() + " )");
		emit("( iftrue, " + temp.toString() + " , , goto " + t + " )");
	  
	  } else if( f != 0 ){
		// Nuevo quad para test
		Temp temp = new Temp(type);
		String vals[] = test.split(" ");
		emit("( " + vals[1] + " , "+ vals[0] + " , " + vals[2] + " , " + temp.toString() + " )");
		
		emit("( iffalse, " + temp.toString() + " , , goto " + f + " )");
	  }else ; // nothing since both t and f fall through
   }
   public String toString() { return op.toString(); }
}
