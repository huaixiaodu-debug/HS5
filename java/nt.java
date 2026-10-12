/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class nt
implements Runnable {
    public final int i;
    public final int j;
    public final CarPlayHostActivity k;
    public final String l;

    public /* synthetic */ nt(int n14, CarPlayHostActivity carPlayHostActivity, String string, int n15) {
        this.i = n15;
        this.j = n14;
        this.k = carPlayHostActivity;
        this.l = string;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        switch (this.i) {
            default: {
                var1_1 = this.j;
                var3_3 = this.k;
                var4_5 = this.l;
                if (var1_1 != var3_3.l1) {
                    return;
                }
                var5_7 = ai0.a;
                var2_8 = var3_3.n0;
                synchronized (var5_7) {
                    try {
                        var4_5.getClass();
                        var7_11 = var3_3.getSharedPreferences("diplay_display_diagnostics", 0);
                        if (var2_8 == null || !cb1.a(var7_11.getString("attempt", null), var2_8)) ** GOTO lbl43
                        if (!var4_5.startsWith("Phone display peer ")) ** GOTO lbl21
                        var2_8 = "phone";
                        ** GOTO lbl-1000
                    }
                    catch (Throwable var2_9) {
                        ** GOTO lbl-1000
                    }
lbl21:
                    // 1 sources

                    if (var4_5.startsWith("Video: decoder=") || var4_5.startsWith("Video: decoder configuration failed")) ** GOTO lbl26
                    if (!var4_5.startsWith("Video: output format ")) ** GOTO lbl43
                    var2_8 = "output";
                    ** GOTO lbl-1000
lbl26:
                    // 1 sources

                    var2_8 = "decoder";
lbl-1000:
                    // 3 sources

                    {
                        var6_12 = kh0.a(var4_5);
                        if (var6_12 != null) ** GOTO lbl-1000
                    }
                    ** GOTO lbl43
lbl-1000:
                    // 1 sources

                    {
                        var7_11 = var7_11.edit();
                        var8_13 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
                        var9_14 = new Comparable<Date>();
                        var8_13 = var8_13.format((Date)var9_14);
                        var9_14 = new Comparable<Date>();
                        var9_14.append((String)var8_13);
                        var9_14.append(" ");
                        var9_14.append(var6_12);
                        var7_11.putString((String)var2_8, var9_14.toString()).apply();
                    }
                }
lbl43:
                // 4 sources

                if (var4_5.startsWith("TRACE ")) {
                    var2_8 = nf.a;
                    nf.b(var3_3.n1, var4_5);
                    return;
                }
                var3_3.k(var4_5);
                return;
lbl-1000:
                // 1 sources

                {
                    throw var2_9;
                }
            }
            case 0: 
        }
        var1_2 = this.j;
        var2_10 = this.k;
        var3_4 = this.l;
        if (var1_2 != var2_10.l1) return;
        if (var2_10.C) {
            return;
        }
        if (var2_10.o1.get() != false) return;
        if (var2_10.k1 != false) return;
        if (!CarPlayBackgroundSession.INSTANCE.b(var2_10)) {
            return;
        }
        var1_2 = var2_10.h1 == null && !CarPlayBackgroundSession.a ? 0 : 1;
        CarPlayHostActivity.i(var2_10);
        var2_10.h1 = null;
        CarPlayBackgroundSession.a = false;
        var2_10.g0 = null;
        var2_10.B.c = null;
        var2_10.j1.clear();
        tz.b(false);
        var4_6 = var2_10.getString(2131624624);
        var4_6.getClass();
        var2_10.T((String)var4_6);
        if (var1_2 != 0) {
            var2_10.R(null);
        }
        var4_6 = new StringBuilder("CarPlay transport error: ");
        var4_6.append(var3_4);
        var4_6.append("; reconnecting from scratch");
        var2_10.k(var4_6.toString());
        CarPlayHostActivity.L(var2_10, "CarPlay transport error: ".concat(var3_4), null, 6);
    }
}

