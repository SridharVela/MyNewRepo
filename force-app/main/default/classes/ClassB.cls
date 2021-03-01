public virtual class ClassB extends ClassA{
	public void methodB()
    {
        system.debug('I am printing from method B');
    }
    public override void methodA(string abc){
        system.debug('I am executing from class B overriding'+abc);
        
    }
}