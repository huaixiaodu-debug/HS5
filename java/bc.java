/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;
import android.view.ActionMode;

public final class bc
extends lx2
implements fw0 {
    public final int m;
    public int n;
    public final mz2 o;
    public final Object p;

    public /* synthetic */ bc(mz2 mz22, Object object, o60 o602, int n14) {
        this.m = n14;
        this.o = mz22;
        this.p = object;
        super(1, o602);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.m;
        e73 e732 = e73.a;
        Object object2 = this.p;
        mz2 mz22 = this.o;
        object = (o60)object;
        switch (n14) {
            default: {
                return new bc((vk)mz22, (uk)object2, (o60)object, 1).q(e732);
            }
            case 0: 
        }
        return new bc((cc)mz22, (dz2)object2, (o60)object, 0).q(e732);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object q(Object var1_1) {
        block27: {
            block26: {
                block28: {
                    var2_3 = this.m;
                    var4_4 /* !! */  = g80.i;
                    var6_6 = this.o;
                    var5_7 = this.p;
                    var3_8 = e73.a;
                    switch (var2_3) {
                        default: {
                            var7_9 = (uk)var5_7;
                            var5_7 = ((vk)var6_6).c;
                            var2_3 = this.n;
                            if (var2_3 == 0) ** GOTO lbl20
                            if (var2_3 != 1) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            try {
                                za2.n(var1_1 /* !! */ );
                                ** GOTO lbl28
                            }
                            catch (Throwable var1_2) {
                                ** GOTO lbl30
                            }
lbl20:
                            // 1 sources

                            za2.n(var1_1 /* !! */ );
                            {
                                var5_7.setValue(var7_9);
                                this.n = 1;
                                var1_1 /* !! */  = var7_9.b.v(this);
                                if (var1_1 /* !! */  != var4_4 /* !! */ ) {
                                    var1_1 /* !! */  = var3_8;
                                }
                                if (var1_1 /* !! */  != var4_4 /* !! */ ) ** GOTO lbl28
                                return var4_4 /* !! */ ;
                            }
lbl28:
                            // 2 sources

                            var5_7.setValue(null);
                            return var3_8;
lbl30:
                            // 1 sources

                            var5_7.setValue(null);
                            throw var1_2;
                        }
                        case 0: 
                    }
                    var8_11 = (cc)var6_6;
                    var9_12 = var8_11.e;
                    var7_10 = var8_11.a;
                    var2_3 = this.n;
                    if (var2_3 != 0) {
                        if (var2_3 != 1) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        try {
                            za2.n(var1_1 /* !! */ );
                            break block26;
                        }
                        catch (Throwable var4_5) {
                            break block27;
                        }
                    }
                    za2.n(var1_1 /* !! */ );
                    var10_13 = new zb();
                    var1_1 /* !! */  = (dz2)var5_7;
                    var5_7 = new yb(var10_13, new wb(var8_11, (dz2)var1_1 /* !! */ , 0), new wb(var8_11, (dz2)var1_1 /* !! */ , 1), var7_10);
                    var6_6 = var8_11.b;
                    var1_1 /* !! */  = var5_7;
                    if (var6_6 != null && (var1_1 /* !! */  = (yb)var6_6.a(var5_7)) == null) {
                        var1_1 /* !! */  = var5_7;
                    }
                    if ((var6_6 = Looper.myLooper()) == (var5_7 = (var5_7 = var7_10.getHandler()) != null ? var5_7.getLooper() : null)) break block28;
                    var5_7 = var6_6 = var8_11.i;
                    if (var6_6 == null) {
                        var8_11.i = var5_7 = new ac(var8_11, var1_1 /* !! */ , var10_13, 0);
                    }
                    var7_10.post((Runnable)var5_7);
                    ** GOTO lbl-1000
                }
                if ((var1_1 /* !! */  = var7_10.startActionMode((ActionMode.Callback)new et0((yb)var1_1 /* !! */ ), 1)) == null) return var3_8;
                var8_11.h = var1_1 /* !! */ ;
lbl-1000:
                // 2 sources

                {
                    this.n = 1;
                    var1_1 /* !! */  = var10_13.a.v(this);
                    if (var1_1 /* !! */  != var4_4 /* !! */ ) {
                        var1_1 /* !! */  = var3_8;
                    }
                    if (var1_1 /* !! */  != var4_4 /* !! */ ) break block26;
                    return var4_4 /* !! */ ;
                }
            }
            var9_12.a();
            var4_4 /* !! */  = Looper.myLooper();
            var1_1 /* !! */  = var7_10.getHandler();
            var1_1 /* !! */  = var1_1 /* !! */  != null ? var1_1 /* !! */ .getLooper() : null;
            if (var4_4 /* !! */  != var1_1 /* !! */ ) {
                var4_4 /* !! */  = var8_11.j;
                var1_1 /* !! */  = var4_4 /* !! */ ;
                if (var4_4 /* !! */  == null) {
                    var1_1 /* !! */  = new n5(4, var8_11);
                    var8_11.j = var1_1 /* !! */ ;
                }
                var7_10.post((Runnable)var1_1 /* !! */ );
            } else {
                var1_1 /* !! */  = var8_11.h;
                if (var1_1 /* !! */  != null) {
                    var1_1 /* !! */ .finish();
                }
            }
            var1_1 /* !! */  = var8_11.i;
            if (var1_1 /* !! */  != null) {
                var7_10.removeCallbacks((Runnable)var1_1 /* !! */ );
            }
            var8_11.h = null;
            return var3_8;
        }
        var9_12.a();
        var3_8 = Looper.myLooper();
        var1_1 /* !! */  = var7_10.getHandler();
        var1_1 /* !! */  = var1_1 /* !! */  != null ? var1_1 /* !! */ .getLooper() : null;
        if (var3_8 != var1_1 /* !! */ ) {
            var1_1 /* !! */  = var3_8 = var8_11.j;
            if (var3_8 == null) {
                var1_1 /* !! */  = new n5(4, var8_11);
                var8_11.j = var1_1 /* !! */ ;
            }
            var7_10.post((Runnable)var1_1 /* !! */ );
        } else {
            var1_1 /* !! */  = var8_11.h;
            if (var1_1 /* !! */  != null) {
                var1_1 /* !! */ .finish();
            }
        }
        var1_1 /* !! */  = var8_11.i;
        if (var1_1 /* !! */  != null) {
            var7_10.removeCallbacks((Runnable)var1_1 /* !! */ );
        }
        var8_11.h = null;
        throw var4_5;
    }
}

