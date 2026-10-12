/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.app.Application;
import android.graphics.Insets;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

public abstract class u50 {
    /*
     * Unable to fully structure code
     */
    public static int a(MediaCodecInfo.VideoCapabilities var0, int var1_1, int var2_2, double var3_3) {
        block11: {
            block12: {
                block10: {
                    block13: {
                        block9: {
                            if ((var0 = var0.getSupportedPerformancePoints()) == null || var0.isEmpty()) break block11;
                            hy0.g();
                            var8_4 = new MediaCodecInfo.VideoCapabilities.PerformancePoint(var1_1, var2_2, (int)var3_3);
                            var1_1 = 0;
                            while (true) {
                                var2_2 = var0.size();
                                var7_5 = true;
                                if (var1_1 >= var2_2) break;
                                if (hy0.n(hy0.f(var0.get(var1_1)), var8_4)) {
                                    var1_1 = 2;
                                    break block9;
                                }
                                ++var1_1;
                            }
                            var1_1 = 1;
                        }
                        if (var1_1 != 1 || bh.k != null) break block12;
                        var2_2 = Build.VERSION.SDK_INT;
                        if (var2_2 >= 37) lbl-1000:
                        // 3 sources

                        {
                            while (true) {
                                var6_6 = false;
                                break block10;
                                break;
                            }
                        }
                        var5_7 = u50.b(true);
                        if (var2_2 < 35) break block13;
                        if (var5_7 != 1) ** GOTO lbl-1000
                        var6_6 = var7_5;
                        break block10;
                    }
                    var6_6 = var7_5;
                    if (u50.b(false) == 2) {
                        if (var5_7 != 1) ** continue;
                        var6_6 = var7_5;
                    }
                }
                bh.k = var6_6;
                if (var6_6) break block11;
            }
            return var1_1;
        }
        return 0;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int b(boolean bl3) {
        block10: {
            int n14;
            Object object;
            Object object2;
            try {
                object2 = new rv0();
                ((rv0)object2).o = rs1.n("video/avc");
                object = new sv0((rv0)object2);
                if (((sv0)object).p == null) break block10;
                object = ap1.g((sv0)object, bl3, false);
                n14 = 0;
            }
            catch (yo1 yo12) {
                return 0;
            }
            while (true) {
                block11: {
                    if (n14 >= ((df2)object).l) break;
                    object2 = (to1)((df2)object).get(n14);
                    object2 = ((to1)((df2)object).get((int)n14)).d.getVideoCapabilities();
                    if (object2 == null) break block11;
                    object2 = object2.getSupportedPerformancePoints();
                    if (object2 == null) break block11;
                    if (object2.isEmpty()) break block11;
                    hy0.g();
                    object = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                    n14 = 0;
                    while (true) {
                        if (n14 >= object2.size()) return 1;
                        bl3 = hy0.n(hy0.f(object2.get(n14)), (MediaCodecInfo.VideoCapabilities.PerformancePoint)object);
                        if (bl3) {
                            return 2;
                        }
                        ++n14;
                        continue;
                        break;
                    }
                }
                ++n14;
            }
        }
        return 0;
    }

    public static ContentCaptureSession c(View view) {
        return view.getContentCaptureSession();
    }

    public static AutofillId d(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long l14) {
        return contentCaptureSession.newAutofillId(autofillId, l14);
    }

    public static ViewStructure e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long l14) {
        return contentCaptureSession.newVirtualViewStructure(autofillId, l14);
    }

    public static void f(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
        contentCaptureSession.notifyViewAppeared(viewStructure);
    }

    public static void g(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
        contentCaptureSession.notifyViewDisappeared(autofillId);
    }

    public static void h(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String string) {
        contentCaptureSession.notifyViewTextChanged(autofillId, (CharSequence)string);
    }

    public static void i(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] lArray) {
        contentCaptureSession.notifyViewsDisappeared(autofillId, lArray);
    }

    public static Insets j(int n14, int n15, int n16, int n17) {
        return Insets.of((int)n14, (int)n15, (int)n16, (int)n17);
    }

    public static final void k(Activity activity, ab2.a a14) {
        activity.registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks)a14);
    }
}

