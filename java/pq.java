/*
 * Decompiled with CFR 0.152.
 */
import android.media.session.MediaSessionManager;
import android.util.Log;

public final class pq
extends ex0
implements tw0 {
    public final int q;

    public /* synthetic */ pq(int n14, Object object, Class clazz, String string, String string2, int n15, int n16) {
        this.q = n16;
        super(n14, n15, clazz, object, string, string2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object g(Object var1_1, Object var2_3) {
        var3_4 = this.q;
        var6_5 /* !! */  = null;
        var7_6 = null;
        switch (var3_4) {
            default: {
                var6_5 /* !! */  = (iu0)var1_1;
                var2_3 = (iu0)var2_3;
                var1_1 = (mu0)this.j;
                if (!var1_1.v || (var5_7 = var2_3.a()) == var6_5 /* !! */ .a()) return e73.a;
                var2_3 = var1_1.z;
                if (var2_3 != null) {
                    var2_3.a(var5_7);
                }
                if (var5_7) {
                    bq.D(var1_1.r0(), null, new vc0(var1_1, null, 1), 3);
                    var2_3 = new Object();
                    wj.M((ft1)var1_1, new h5(var2_3, 18, var1_1));
                    if (var2_3.i != null) {
                        qv0.p();
                        return var7_6;
                    }
                    var2_3 = var1_1.B;
                    if (var2_3 != null && var2_3.Q0().v) {
                        var1_1.H0();
                    }
                } else {
                    var1_1.H0();
                }
                fd2.h((mn2)var1_1);
                var2_3 = var1_1.y;
                if (var2_3 == null) return e73.a;
                var6_5 /* !! */  = var1_1.A;
                if (var5_7) {
                    if (var6_5 /* !! */  != null) {
                        var1_1.G0((bv1)var2_3, new vt0((ut0)var6_5 /* !! */ ));
                        var1_1.A = null;
                    }
                    var6_5 /* !! */  = new Object();
                    var1_1.G0((bv1)var2_3, (qa1)var6_5 /* !! */ );
                    var1_1.A = var6_5 /* !! */ ;
                    return e73.a;
                } else {
                    if (var6_5 /* !! */  == null) return e73.a;
                    var1_1.G0((bv1)var2_3, new vt0((ut0)var6_5 /* !! */ ));
                    var1_1.A = null;
                }
                return e73.a;
            }
            case 1: {
                var4_9 = ((Number)var1_1).intValue();
                var8_10 = (String)var2_3;
                var8_10.getClass();
                var7_6 = (fu)this.j;
                var7_6.getClass();
                try {
                    synchronized (var7_6) {
                        var1_1 = fu.f;
                    }
                }
                catch (Throwable var1_2) {
                    ** GOTO lbl59
                }
                var1_1 = var1_1 != null ? var1_1.getCurrentControllerInfo() : null;
                ** GOTO lbl60
lbl59:
                // 1 sources

                var1_1 = new xg2(var1_2);
lbl60:
                // 2 sources

                if (var1_1 instanceof xg2) {
                    var1_1 = var6_5 /* !! */ ;
                }
                if ((var6_5 /* !! */  = (MediaSessionManager.RemoteUserInfo)var1_1) == null) ** GOTO lbl65
                var1_1 = var2_3 = var6_5 /* !! */ .getPackageName();
                if (var2_3 != null) ** GOTO lbl66
lbl65:
                // 2 sources

                var1_1 = "unknown";
lbl66:
                // 2 sources

                var3_4 = var6_5 /* !! */  != null ? var6_5 /* !! */ .getUid() : -1;
                var2_3 = ni1.h("media command source=", var8_10, " index=", var4_9, " caller=");
                var2_3.append((String)var1_1);
                var2_3.append(" uid=");
                var2_3.append(var3_4);
                Log.i((String)"DiPlay-MediaKeys", (String)var2_3.toString());
                var1_1 = vv.a;
                var1_1 = vv.n;
                if (var1_1 == null) {
                    synchronized (var7_6) {
                        var1_1 = fu.e;
                    }
                    var5_8 = var1_1 != null ? var1_1.sendMediaButton(var4_9) : false;
                    var1_1 = ni1.h("media key ", var8_10, " -> CarPlay ", var4_9, " sent=");
                    var1_1.append(var5_8);
                    Log.i((String)"DiPlay-MediaKeys", (String)var1_1.toString());
                    return e73.a;
                }
                if (var4_9 == 4) ** GOTO lbl94
                if (var4_9 != 5) {
                    vv.e(vv.l ^ true);
                } else {
                    var1_1.f(-10000);
                }
                ** GOTO lbl95
lbl94:
                // 1 sources

                var1_1.f(10000);
lbl95:
                // 3 sources

                var1_1 = new StringBuilder("media key ");
                var1_1.append(var8_10);
                var1_1.append(" -> car video player ");
                var1_1.append(var4_9);
                Log.i((String)"DiPlay-MediaKeys", (String)var1_1.toString());
                return e73.a;
            }
            case 0: 
        }
        var1_1 = (String)var1_1;
        var3_4 = ((Number)var2_3).intValue();
        var1_1.getClass();
        return ((pj1)this.j).k(var3_4, (String)var1_1);
    }
}

