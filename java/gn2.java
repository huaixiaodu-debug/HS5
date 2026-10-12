/*
 * Decompiled with CFR 0.152.
 */
public final class gn2
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final long o;
    public final Object p;

    public gn2(long l14, qx2 qx22, o60 o602) {
        this.m = 1;
        this.o = l14;
        this.p = qx22;
        super(2, o602);
    }

    public gn2(vc vc4, long l14, o60 o602) {
        this.m = 0;
        this.p = vc4;
        this.o = l14;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        object = (f80)object;
        object2 = (o60)object2;
        switch (n14) {
            default: {
                return ((gn2)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((gn2)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        object = this.p;
        long l14 = this.o;
        switch (n14) {
            default: {
                return new gn2(l14, (qx2)object, o602);
            }
            case 0: 
        }
        return new gn2((vc)object, l14, o602);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object q(Object var1_1) {
        var2_2 = this.m;
        var5_3 = e73.a;
        var7_4 = this.p;
        var6_5 = g80.i;
        var3_6 = this.o;
        switch (var2_2) {
            default: {
                var2_2 = this.n;
                if (var2_2 == 0) ** GOTO lbl19
                if (var2_2 == 1) ** GOTO lbl17
                if (var2_2 != 2) ** GOTO lbl14
                za2.n(var1_1 /* !! */ );
                ** GOTO lbl-1000
lbl14:
                // 1 sources

                qv0.o("call to 'resume' before 'invoke' with coroutine");
                var1_1 /* !! */  = null;
                ** GOTO lbl31
lbl17:
                // 1 sources

                za2.n(var1_1 /* !! */ );
                ** GOTO lbl22
lbl19:
                // 1 sources

                za2.n(var1_1 /* !! */ );
                this.n = 1;
                if (qh3.z(var3_6 - 8L, this) == var6_5) ** GOTO lbl-1000
lbl22:
                // 2 sources

                this.n = 2;
                if (qh3.z(8L, this) == var6_5) lbl-1000:
                // 2 sources

                {
                    var1_1 /* !! */  = var6_5;
                } else lbl-1000:
                // 2 sources

                {
                    var6_5 = ((qx2)var7_4).k;
                    var1_1 /* !! */  = var5_3;
                    if (var6_5 != null) {
                        var6_5.h(new xg2(new g92(var3_6)));
                        var1_1 /* !! */  = var5_3;
                    }
                }
lbl31:
                // 5 sources

                return var1_1 /* !! */ ;
            }
            case 0: 
        }
        var2_2 = this.n;
        if (var2_2 != 0) {
            if (var2_2 == 1) {
                za2.n(var1_1 /* !! */ );
                var1_1 /* !! */  = var5_3;
            } else {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                var1_1 /* !! */  = null;
            }
        } else {
            za2.n(var1_1 /* !! */ );
            var8_7 = (vc)var7_4;
            var9_8 = new az1(var3_6);
            var7_4 = hn2.d;
            this.n = 1;
            var1_1 /* !! */  = var5_3;
            if (vc.a(var8_7, var9_8, (bd)var7_4, this) == var6_5) {
                var1_1 /* !! */  = var6_5;
            }
        }
        return var1_1 /* !! */ ;
    }
}

