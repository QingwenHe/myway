《适配器模式》

//1、定义顶层接口
public interface ClassName1{
  public void func1();
}
//2、定义实现抽象类
public ststract class ClassName2{
  public void func2(){
  }
}
//3、定义实现类，继承抽象类，并实现接口
public class ClasName3 extends ClassName2 implements ClassName1{
    public fun1(){    //实现接口函数
      fun2();             //调用抽象类函数
    }
}
          
      































