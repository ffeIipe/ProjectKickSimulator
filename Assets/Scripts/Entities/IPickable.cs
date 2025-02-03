public interface IPickable
{
    abstract void Pick();
    virtual void Drop() { }
}