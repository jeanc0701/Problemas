string Parity(List<int> a)
{
    string B= "";
    for (int i = 0; i < a.Count(); i++)
    {
        if (a % 2 == 0)
        {
            B+="P"+" "
        }else
        {
            B+="I"+" "
        }
    }
    return B;
}