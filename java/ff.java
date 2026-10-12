/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class ff
implements Iterable,
md1 {
    public final int i;
    public final Object j;

    public /* synthetic */ ff(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public final Iterator iterator() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                return new hg0((ig0)object);
            }
            case 0: 
        }
        return new we((int[])object);
    }
}

