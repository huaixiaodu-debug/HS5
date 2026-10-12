/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioFormat;
import android.media.Spatializer;
import android.os.Build;
import java.util.Objects;

public final class bf0
implements ga2 {
    public final of0 i;
    public final jf0 j;

    public /* synthetic */ bf0(of0 of02, jf0 jf02) {
        this.i = of02;
        this.j = jf02;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     */
    @Override
    public final boolean apply(Object var1_1) {
        block23: {
            block24: {
                block22: {
                    var1_1 = (sv0)var1_1;
                    var7_2 = this.i;
                    var7_2.getClass();
                    if (this.j.B == false) return true;
                    var6_3 = var7_2.j;
                    if (var6_3 != null) {
                        if (var6_3.booleanValue() != false) return true;
                    }
                    var2_4 = var1_1.J;
                    var6_3 = var1_1.p;
                    if (var2_4 == -1) return true;
                    if (var2_4 <= 2) return true;
                    if (var6_3 != null) {
                        tmp = -1;
                        switch (var6_3.hashCode()) {
                            case 1504578661: {
                                if (!var6_3.equals("audio/eac3")) break;
                                tmp = 1;
                                break;
                            }
                            case 187078297: {
                                if (!var6_3.equals("audio/ac4")) break;
                                tmp = 2;
                                break;
                            }
                            case 187078296: {
                                if (!var6_3.equals("audio/ac3")) break;
                                tmp = 3;
                                break;
                            }
                            case -2123537834: {
                                if (!var6_3.equals("audio/eac3-joc")) break;
                                tmp = 4;
                                break;
                            }
                        }
                        switch (tmp) {
                            default: {
                                var2_4 = -1;
                                break;
                            }
                            case 1: {
                                var2_4 = 3;
                                break;
                            }
                            case 2: {
                                var2_4 = 2;
                                break;
                            }
                            case 3: {
                                var2_4 = 1;
                                break;
                            }
                            case 4: {
                                var2_4 = 0;
                            }
                        }
                        switch (var2_4) {
                            default: {
                                break;
                            }
                            case 0: 
                            case 1: 
                            case 2: 
                            case 3: {
                                if (Build.VERSION.SDK_INT < 32) return true;
                                var8_5 = var7_2.h;
                                if (var8_5 == null) return true;
                                if (var8_5.i == false) return true;
                            }
                        }
                    }
                    if (Build.VERSION.SDK_INT < 32) return false;
                    var8_5 = var7_2.h;
                    if (var8_5 == null) return false;
                    if (var8_5.i == false) return false;
                    var8_5 = (Spatializer)var8_5.j;
                    if (var8_5 == null) return false;
                    if (t2.h((Spatializer)var8_5) == false) return false;
                    var8_5 = (Spatializer)var7_2.h.j;
                    if (var8_5 == null) return false;
                    if (t2.l((Spatializer)var8_5) == false) return false;
                    var8_5 = var7_2.h;
                    var7_2 = var7_2.i;
                    var9_6 = (Spatializer)var8_5.j;
                    if (var9_6 == null || !var8_5.i || !t2.h(var9_6) || (var9_6 = (Spatializer)var8_5.j) == null || !t2.l(var9_6)) ** GOTO lbl-1000
                    var3_7 = var1_1.J;
                    if (!Objects.equals(var6_3, "audio/eac3-joc")) break block22;
                    if (var3_7 != 16) ** GOTO lbl-1000
                    var2_4 = 12;
                    break block23;
                }
                if (!Objects.equals(var6_3, "audio/iamf")) break block24;
                if (var3_7 != -1) ** GOTO lbl-1000
                var2_4 = 6;
                break block23;
            }
            if (Objects.equals(var6_3, "audio/ac4") && (var3_7 == 18 || var3_7 == 21)) {
                var2_4 = 24;
            } else lbl-1000:
            // 3 sources

            {
                var2_4 = var3_7;
            }
        }
        var4_8 = var1_1.K;
        var2_4 = var4_8 != -1 && var3_7 == var2_4 ? var4_8 : b83.p(var2_4);
        if (var2_4 == 0) lbl-1000:
        // 2 sources

        {
            var5_9 = false;
        } else {
            var6_3 = new AudioFormat.Builder().setEncoding(2).setChannelMask(var2_4);
            var2_4 = var1_1.L;
            if (var2_4 != -1) {
                var6_3.setSampleRate(var2_4);
            }
            var1_1 = (Spatializer)var8_5.j;
            var1_1.getClass();
            var5_9 = t2.i(t2.c(var1_1), var7_2.a(), var6_3.build());
        }
        if (var5_9 == false) return false;
        return true;
    }
}

