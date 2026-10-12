/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class jc0
implements si1 {
    public final int i;
    public final za3 j;

    public /* synthetic */ jc0(l6 l64, za3 za32) {
        this.i = 0;
        this.j = za32;
    }

    public /* synthetic */ jc0(za3 za32) {
        this.i = 1;
        this.j = za32;
    }

    @Override
    public final void a(Object object) {
        int n14 = this.i;
        za3 za32 = this.j;
        switch (n14) {
            default: {
                ((y72)object).a(za32);
                return;
            }
            case 0: 
        }
        wp1 wp12 = (wp1)((m6)object);
        object = wp12.p;
        if (object != null) {
            Object object2 = (sv0)((v)object).j;
            if (((sv0)object2).x == -1) {
                object2 = ((sv0)object2).a();
                ((rv0)object2).v = za32.a;
                ((rv0)object2).w = za32.b;
                wp12.p = new v(new sv0((rv0)object2), ((v)object).i, (Serializable)((Object)((String)((v)object).k)));
            }
        }
        n14 = za32.a;
    }
}

