/*
 * Decompiled with CFR 0.152.
 */
public final class hd2
extends lx2
implements tw0 {
    public final int m;
    public Object n;

    public /* synthetic */ hd2(int n14, o60 o602, int n15) {
        this.m = n15;
        super(n14, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                object = (sp2)((Object)object);
                return ((hd2)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        object = (gd2)((Object)object);
        return ((hd2)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        switch (this.m) {
            default: {
                o602 = new hd2(2, o602, 1);
                ((hd2)o602).n = object;
                return o602;
            }
            case 0: 
        }
        o602 = new hd2(2, o602, 0);
        ((hd2)o602).n = object;
        return o602;
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        boolean bl3 = false;
        boolean bl4 = false;
        switch (n14) {
            default: {
                za2.n(object);
                if ((sp2)((Object)this.n) != sp2.i) {
                    bl4 = true;
                }
                return bl4;
            }
            case 0: 
        }
        za2.n(object);
        bl4 = bl3;
        if ((gd2)((Object)this.n) == gd2.i) {
            bl4 = true;
        }
        return bl4;
    }
}

