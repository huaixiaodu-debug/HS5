/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.RejectedExecutionException;

public final class ca
implements fw0 {
    public final int i;
    public final ka j;
    public final int k;

    public /* synthetic */ ca(ka ka4, int n14, int n15) {
        this.i = n15;
        this.j = ka4;
        this.k = n14;
    }

    @Override
    public final Object a(Object object) {
        boolean bl3;
        switch (this.i) {
            default: {
                Object object2 = this.j;
                int n14 = this.k;
                object = (String)object;
                object.getClass();
                object2 = (fw0)((ka)object2).F.get(n14);
                if (object2 != null) {
                    object2.a(object);
                }
                return e73.a;
            }
            case 0: 
        }
        ka ka4 = this.j;
        int n15 = this.k;
        fw0 fw02 = (fw0)object;
        fw02.getClass();
        dw0 dw02 = (dw0)ka4.E.get(n15);
        boolean bl4 = false;
        if (dw02 == null) {
            bl3 = bl4;
        } else {
            bl3 = bl4;
            if (!ka4.m) {
                if (!ka4.G.add(n15)) {
                    bl3 = bl4;
                } else {
                    try {
                        object = ka4.L;
                        ea ea4 = new ea(ka4, dw02, n15, fw02);
                        object.execute(ea4);
                        bl3 = true;
                    }
                    catch (RejectedExecutionException rejectedExecutionException) {
                        ka4.G.remove(n15);
                        bl3 = bl4;
                    }
                }
            }
        }
        return bl3;
    }
}

