/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class gf
implements fo2 {
    public final int a;
    public final Object b;

    public /* synthetic */ gf(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    @Override
    public final Iterator iterator() {
        int n14 = this.a;
        Object object = this.b;
        switch (n14) {
            default: {
                return new di1((CharSequence)object);
            }
            case 3: {
                return (Iterator)object;
            }
            case 2: {
                return new ei1(this);
            }
            case 1: {
                return ((Iterable)object).iterator();
            }
            case 0: 
        }
        return new t0((Object[])object);
    }
}

