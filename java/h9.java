/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public final class h9
extends wg2
implements tw0 {
    public final int j;
    public int k;
    public Object l;
    public final Object m;

    public /* synthetic */ h9(Object object, o60 o602, int n14) {
        this.j = n14;
        this.m = object;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.j;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                object = (go2)object;
                return ((h9)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        object = (qx2)object;
        return ((h9)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.j;
        Object object2 = this.m;
        switch (n14) {
            default: {
                o602 = new h9((View)object2, o602, 1);
                ((h9)o602).l = object;
                return o602;
            }
            case 0: 
        }
        o602 = new h9((j9)object2, o602, 0);
        ((h9)o602).l = object;
        return o602;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object q(Object var1_1) {
        block15: {
            block20: {
                block17: {
                    block18: {
                        block19: {
                            var2_2 = this.j;
                            var6_3 /* !! */  = g80.i;
                            var7_4 = this.m;
                            var5_5 = e73.a;
                            switch (var2_2) {
                                default: {
                                    var8_6 = (View)var7_4;
                                    var2_2 = this.k;
                                    if (var2_2 == 0) ** GOTO lbl40
                                    if (var2_2 == 1) ** GOTO lbl19
                                    if (var2_2 == 2) {
                                        za2.n(var1_1 /* !! */ );
lbl13:
                                        // 3 sources

                                        while (true) {
                                            var6_3 /* !! */  = var5_5;
                                            ** GOTO lbl44
                                            break;
                                        }
                                    } else {
                                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                                        var6_3 /* !! */  = null;
                                    }
                                    ** GOTO lbl44
lbl19:
                                    // 1 sources

                                    var7_4 = (go2)this.l;
                                    za2.n(var1_1 /* !! */ );
                                    if (!(var8_6 instanceof ViewGroup)) ** GOTO lbl13
                                    var1_1 /* !! */  = (ViewGroup)var8_6;
                                    this.l = null;
                                    this.k = 2;
                                    var7_4.getClass();
                                    var1_1 /* !! */  = new z43(new t0(3, var1_1 /* !! */ ));
                                    if (!var1_1 /* !! */ .j.hasNext()) {
                                        var1_1 /* !! */  = var5_5;
                                    } else {
                                        var7_4.k = var1_1 /* !! */ ;
                                        var7_4.i = 2;
                                        var7_4.l = this;
                                        var1_1 /* !! */  = var6_3 /* !! */ ;
                                    }
                                    if (var1_1 /* !! */  != var6_3 /* !! */ ) {
                                        var1_1 /* !! */  = var5_5;
                                    }
                                    if (var1_1 /* !! */  == var6_3 /* !! */ ) ** break;
                                    ** continue;
                                    ** GOTO lbl44
lbl40:
                                    // 1 sources

                                    za2.n(var1_1 /* !! */ );
                                    this.l = var1_1 /* !! */  = (go2)this.l;
                                    this.k = 1;
                                    var1_1 /* !! */ .b(this, var8_6);
lbl44:
                                    // 4 sources

                                    return var6_3 /* !! */ ;
                                }
                                case 0: 
                            }
                            var9_8 = (j9)var7_4;
                            var2_2 = this.k;
                            if (var2_2 == 0) break block17;
                            if (var2_2 == 1) break block18;
                            if (var2_2 != 2) break block19;
                            var7_4 = (qx2)this.l;
                            za2.n(var1_1 /* !! */ );
                            ** GOTO lbl-1000
                        }
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        var6_3 /* !! */  = null;
                        break block15;
                    }
                    var7_4 = (qx2)this.l;
                    za2.n(var1_1 /* !! */ );
                    break block20;
                }
                za2.n(var1_1 /* !! */ );
                this.l = var7_4 = (qx2)this.l;
                this.k = 1;
                var1_1 /* !! */  = var8_7 = py2.b((qx2)var7_4, this, 2);
                if (var8_7 == var6_3 /* !! */ ) break block15;
            }
            var1_1 /* !! */  = (l92)var1_1 /* !! */ ;
            var9_8.h = var1_1 /* !! */ .a;
            var9_8.b = var1_1 /* !! */ .c;
            while (true) lbl-1000:
            // 2 sources

            {
                this.l = var7_4;
                this.k = 2;
                var1_1 /* !! */  = var8_7 = var7_4.a(f92.j, this);
                if (var8_7 == var6_3 /* !! */ ) break block15;
                break;
            }
lbl-1000:
            // 2 sources

            {
                block16: {
                    var1_1 /* !! */  = ((e92)var1_1 /* !! */ ).a;
                    var10_11 = new ArrayList<Object>(var1_1 /* !! */ .size());
                    var4_10 = var1_1 /* !! */ .size();
                    var3_9 = 0;
                    for (var2_2 = 0; var2_2 < var4_10; ++var2_2) {
                        var8_7 = var1_1 /* !! */ .get(var2_2);
                        if (!((l92)var8_7).d) continue;
                        var10_11.add(var8_7);
                    }
                    var4_10 = var10_11.size();
                    for (var2_2 = var3_9; var2_2 < var4_10; ++var2_2) {
                        var1_1 /* !! */  = var10_11.get(var2_2);
                        if (!cq1.k(((l92)var1_1 /* !! */ ).a, var9_8.h)) {
                            continue;
                        }
                        break block16;
                    }
                    var1_1 /* !! */  = null;
                }
                var1_1 /* !! */  = var8_7 = (l92)var1_1 /* !! */ ;
                if (var8_7 == null) {
                    var1_1 /* !! */  = (l92)m00.S0(var10_11);
                }
                if (var1_1 /* !! */  == null) continue;
                var9_8.h = var1_1 /* !! */ .a;
                var9_8.b = var1_1 /* !! */ .c;
                ** while (!var10_11.isEmpty())
            }
lbl103:
            // 1 sources

            var9_8.h = -1L;
            var6_3 /* !! */  = var5_5;
        }
        return var6_3 /* !! */ ;
    }
}

