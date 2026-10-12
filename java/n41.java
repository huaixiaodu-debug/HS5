/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class n41
implements fw0 {
    public final int i;
    public final h61 j;

    public /* synthetic */ n41(h61 h612, int n14) {
        this.i = n14;
        this.j = h612;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        Object object2 = this.j;
        object = (x31)object;
        switch (n14) {
            default: {
                object.getClass();
                ((x31)object).g(0, 1);
                ((x31)object).f(1, ((h61)object2).b);
                ((x31)object).j(2);
                ((x31)object).g(3, 1);
                ((x31)object).j(4);
                ((x31)object).j(5);
                return e732;
            }
            case 0: 
        }
        object.getClass();
        ((x31)object).g(0, 0);
        ((x31)object).f(1, "blue");
        ((x31)object).j(2);
        object2 = ((h61)object2).c;
        ((x31)object).c(3, Arrays.copyOf((byte[])object2, ((Object)object2).length));
        ((x31)object).f(4, "blue");
        ((x31)object).j(5);
        return e732;
    }
}

