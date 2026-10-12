/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.locks.LockSupport;

public final class ic1
implements Runnable {
    public final int i;
    public final jc1 j;

    public /* synthetic */ ic1(jc1 jc12, int n14) {
        this.i = n14;
        this.j = jc12;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        block24: {
            var1_1 = this.i;
            var6_2 = this.j;
            switch (var1_1) {
                default: {
                    var8_3 = new FileInputStream(var6_2.j.getFileDescriptor());
                    var7_5 = new byte[4096];
                    try lbl-1000:
                    // 4 sources

                    {
                        while (true) {
                            if (var6_2.s.get() == false) return;
                            var1_1 = var8_3.read(var7_5);
                            if (var1_1 == -1) {
                                if (var6_2.s.get() == false) return;
                                var4_9 /* !! */  = (byte[])var6_2.l;
                                var5_15 = new IOException("NCM IPv6 tunnel closed");
                                var4_9 /* !! */ .a(var5_15);
                                return;
                            }
                            break;
                        }
                    }
                    catch (RuntimeException var4_10) {
                        ** GOTO lbl81
                    }
                    catch (IOException var4_11) {
                        ** GOTO lbl85
                    }
                    if (var1_1 != 0) ** GOTO lbl26
                    LockSupport.parkNanos(1000000L);
                    ** GOTO lbl-1000
lbl26:
                    // 1 sources

                    var4_9 /* !! */  = Arrays.copyOf(var7_5, var1_1);
                    var9_17 = rn1.p(var4_9 /* !! */ , var6_2.k);
                    if (var9_17.length != var4_9 /* !! */ .length) {
                        Log.i((String)"xcertplay-usb", (String)"ncm added target-link-layer option to neighbor advertisement");
                    }
                    var2_7 = var6_2.r;
                    var3_8 = false;
                    if (var2_7 > 0) {
                        var6_2.r = var2_7 - 1;
                        var4_9 /* !! */  = (byte[])jc1.b(0, var9_17);
                        var5_15 = new StringBuilder();
                        var5_15.append("ncm outbound ");
                        var5_15.append((String)var4_9 /* !! */ );
                        Log.i((String)"xcertplay-usb", (String)var5_15.toString());
                    }
                    if ((var4_9 /* !! */  = (var5_15 = (Object)rn1.S(var9_17)) == null ? (byte[])var6_2.m : var5_15) != null) ** GOTO lbl57
                    if (!var6_2.p) {
                        var6_2.p = true;
                        var4_9 /* !! */  = (byte[])new StringBuilder;
                        var4_9 /* !! */ ();
                        var4_9 /* !! */ .append("ncm deferred outbound unicast bytes=");
                        var4_9 /* !! */ .append(var1_1);
                        var4_9 /* !! */ .append(" until peer MAC is learned");
                        Log.i((String)"xcertplay-usb", (String)var4_9 /* !! */ .toString());
                    }
                    ** GOTO lbl-1000
lbl57:
                    // 1 sources

                    if (!var6_2.o) {
                        var6_2.o = true;
                        var10_19 = new w70(16);
                        var10_19 = ef.m0(var4_9 /* !! */ , ":", (fw0)var10_19);
                        if (var5_15 != null) {
                            var3_8 = true;
                        }
                        var5_15 = new StringBuilder();
                        var5_15.append("ncm first outbound ipv6 bytes=");
                        var5_15.append(var1_1);
                        var5_15.append(" destination=");
                        var5_15.append((String)var10_19);
                        var5_15.append(" multicast=");
                        var5_15.append(var3_8);
                        Log.i((String)"xcertplay-usb", (String)var5_15.toString());
                    }
                    var4_9 /* !! */  = rn1.s(var6_2.k, var4_9 /* !! */ , var9_17);
                    var6_2.i.c(var4_9 /* !! */ );
                    ** continue;
lbl81:
                    // 1 sources

                    if (var6_2.s.get() == false) return;
                    var6_2.l.a(var4_10);
                    return;
lbl85:
                    // 1 sources

                    if (var6_2.s.get() == false) return;
                    var6_2.l.a(var4_11);
                    return;
                }
                case 0: 
            }
            var5_16 = new FileOutputStream(var6_2.j.getFileDescriptor());
            while (true) {
                try {
                    do {
                        if (var6_2.s.get() == false) return;
                    } while ((var7_6 = var6_2.i.k()) == null);
                    if (var7_6.length > 14) {
                    }
                    ** GOTO lbl-1000
                }
                catch (RuntimeException var4_13) {
                    break;
                }
                catch (IOException var4_14) {
                    break block24;
                }
                if (((var7_6[12] & 255) << 8 | var7_6[13] & 255) == 34525) {
                    var4_12 /* !! */  = ef.f0(var7_6, 6, 12);
                    var4_12 /* !! */  = (byte[])new on0(var7_6.length - 14, var4_12 /* !! */ );
                } else lbl-1000:
                // 2 sources

                {
                    var4_12 /* !! */  = null;
                }
                if (var4_12 /* !! */  == null) continue;
                var6_2.m = var4_12 /* !! */ .a;
                if (!var6_2.n) {
                    var6_2.n = true;
                    var1_1 = var4_12 /* !! */ .b;
                    var9_18 = var4_12 /* !! */ .a;
                    var8_4 = new w70(16);
                    var8_4 = ef.m0((byte[])var9_18, ":", (fw0)var8_4);
                    var9_18 = new StringBuilder;
                    var9_18();
                    var9_18.append("ncm first inbound ipv6 bytes=");
                    var9_18.append(var1_1);
                    var9_18.append(" peer=");
                    var9_18.append((String)var8_4);
                    Log.i((String)"xcertplay-usb", (String)var9_18.toString());
                }
                if ((var1_1 = var6_2.q) > 0) {
                    var6_2.q = var1_1 - 1;
                    var9_18 = jc1.b(14, var7_6);
                    var8_4 = new StringBuilder();
                    var8_4.append("ncm inbound ");
                    var8_4.append((String)var9_18);
                    Log.i((String)"xcertplay-usb", (String)var8_4.toString());
                }
                var5_16.write(var7_6, 14, var4_12 /* !! */ .b);
            }
            if (var6_2.s.get() == false) return;
            var6_2.l.a(var4_13);
            return;
        }
        if (var6_2.s.get() == false) return;
        var6_2.l.a(var4_14);
    }
}

