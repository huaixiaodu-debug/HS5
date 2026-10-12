/*
 * Decompiled with CFR 0.152.
 */
public final class o0
extends he1
implements tw0 {
    public final int j;
    public final Object k;

    public /* synthetic */ o0(int n14, Object object) {
        this.j = n14;
        this.k = object;
        super(2);
    }

    public /* synthetic */ o0(p0 p04, int n14, int n15) {
        this.j = n15;
        this.k = p04;
        super(2);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.j;
        Object object3 = e73.a;
        Object object4 = this.k;
        switch (n14) {
            default: {
                object = (v30)object;
                ((Number)object2).intValue();
                ((y92)((Object)object4)).a((v30)object, dd2.s(1));
                return object3;
            }
            case 2: {
                object3 = (gt1)object;
                object2 = (et1)object2;
                object4 = (v30)object4;
                object = object2;
                if (object2 instanceof o30) {
                    object = ((o30)object2).a;
                    hn1.c(3, object);
                    object = cb1.J((v30)object4, (gt1)object.f(dt1.a, object4, 0));
                }
                return object3.c((gt1)object);
            }
            case 1: {
                object = (v30)object;
                ((Number)object2).intValue();
                ((n30)((Object)object4)).a((v30)object, dd2.s(1));
                return object3;
            }
            case 0: 
        }
        object = (v30)object;
        n14 = ((Number)object2).intValue();
        boolean bl3 = (n14 & 3) != 2;
        if (((v30)object).O(n14 & 1, bl3)) {
            ((p0)((Object)object4)).a((v30)object, 0);
        } else {
            ((v30)object).R();
        }
        return object3;
    }
}

