/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pManager;

public final class je3
implements WifiP2pManager.ActionListener {
    public final int a;
    public final me3 b;
    public final Object c;
    public final Object d;

    public je3(je0 je02, me3 me32, pd0 pd02) {
        this.a = 1;
        this.c = je02;
        this.b = me32;
        this.d = pd02;
    }

    public je3(me3 me32, te2 te22, te2 te23) {
        this.a = 0;
        this.b = me32;
        this.c = te22;
        this.d = te23;
    }

    public void a(boolean bl3) {
        me3 me32 = this.b;
        Object object = me32.m;
        te2 te22 = (te2)this.c;
        te2 te23 = (te2)this.d;
        synchronized (object) {
            te22.i = true;
            te23.i = bl3;
            me32.m.notifyAll();
            return;
        }
    }

    /*
     * Loose catch block
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void onFailure(int n14) {
        switch (this.a) {
            default: {
                Object object = this.b;
                Object object2 = ((me3)object).m;
                Object object3 = (pd0)this.d;
                Object object4 = (je0)this.c;
                synchronized (object2) {
                    if (((pd0)object3).i || (pd0)((je0)object4).m != object3) return;
                    ((pd0)object3).i = true;
                    object4 = me3.t(n14);
                    StringBuilder stringBuilder = new StringBuilder("Wi-Fi P2P createGroup failed: ");
                    stringBuilder.append((String)object4);
                    stringBuilder.append(" (code=");
                    stringBuilder.append(n14);
                    stringBuilder.append(")");
                    v22 v222 = new v22(n14, stringBuilder.toString());
                    ((pd0)object3).j = v222;
                    ((me3)object).m.notifyAll();
                    // MONITOREXIT @DISABLED, blocks:[0, 1, 2, 3] lbl24 : MonitorExitStatement: MONITOREXIT : var2_4
                    object3 = this.b.i;
                }
                object = me3.t(n14);
                object2 = new StringBuilder("Wi-Fi P2P create rejected code=");
                ((StringBuilder)object2).append(n14);
                ((StringBuilder)object2).append(" reason=");
                ((StringBuilder)object2).append((String)object);
                ((f0)object3).a(((StringBuilder)object2).toString());
                return;
                {
                    catch (Throwable throwable) {}
                    {
                    }
                    throw throwable;
                }
            }
            case 0: 
        }
        this.a(false);
    }

    /*
     * Unable to fully structure code
     */
    public final void onSuccess() {
        var1_1 = this.a;
        var2_2 = 1;
        switch (var1_1) {
            default: {
                var8_3 = (je0)this.c;
                var6_4 = (WifiP2pManager.Channel)var8_3.k;
                var5_5 = this.b;
                var4_7 = var5_5.m;
                var7_8 = (pd0)this.d;
                synchronized (var4_7) {
                    try {
                        var3_9 = var7_8.i;
                        if (!var3_9) ** GOTO lbl17
                    }
                    catch (Throwable var5_6) {}
                    ** GOTO lbl43
lbl17:
                    // 2 sources

                    var7_8.i = true;
                    var8_3.i = true;
                    var1_1 = var2_2;
                    if (var5_5.C != var8_3) ** GOTO lbl37
                    var1_1 = var2_2;
                    if ((pd0)var8_3.m != var7_8) ** GOTO lbl37
                    var1_1 = var2_2;
                    if (var8_3.j) ** GOTO lbl37
                    var1_1 = var2_2;
                    if (!var5_5.B) {
                        var5_5.A = true;
                        var5_5.m.notifyAll();
                        var1_1 = 0;
                    }
                    ** GOTO lbl37
                    ** GOTO lbl-1000
lbl37:
                    // 5 sources

                    ** if (var1_1 == 0 || var6_4 == null) goto lbl43
                }
lbl-1000:
                // 1 sources

                {
                    var7_8 = this.b;
                    var4_7 = var5_5 = var7_8.D;
                    if (var5_5 == null) {
                        var4_7 = var7_8.E;
                    }
                    var7_8.D(var6_4, false, (String)var4_7);
                }
lbl43:
                // 3 sources

                return;
lbl-1000:
                // 1 sources

                {
                    throw var5_6;
                }
            }
            case 0: 
        }
        this.a(true);
    }
}

