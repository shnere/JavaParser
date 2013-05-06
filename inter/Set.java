package inter;
import lexer.*; import symbols.*;

public class Set extends Stmt {

   public Id id; public Expr expr;

   public Set(Id i, Expr x) {
      id = i; expr = x;
      if ( check(id.type, expr.type) == null ) error("type error");
   }

   public Type check(Type p1, Type p2) {
      if ( Type.numeric(p1) && Type.numeric(p2) ) return p2;
      else if ( p1 == Type.Bool && p2 == Type.Bool ) return p2;
      else return null;
   }

   public void gen(int b, int a) {
	//System.out.println("Imprimo toString de set id:"+id.toString());
	//System.out.println("Expr gen toString:"+expr.gen().toString());
	
	
	//System.out.println("ANTES DE SPLIT");
	// Split expr.gen(), si contiene un simbolo aritmetico entonces imprimes sin igual
	String[] parts = expr.toString().split(" ");
	boolean is_arith = false;
	
	if(parts.length > 1){
		if(expr.op.toString().equals("+") || expr.op.toString().equals("-")){
			//System.out.println("ES ARITH!");
			is_arith = true;
		}
	}
	
	if(is_arith){
		emit("( " + expr.op + " , " + expr.gen().toString() + "," + id.toString() + " )");
	}else{
		emit("( = , " + expr.gen().toString() + " , , " + id.toString() + " )");
	}
	
   }
}
