/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Build;
import android.util.AtomicFile;
import com.shilapi.xcertplay.AppUpdateActivity;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

public final class ee
implements dw0 {
    public final int i;
    public final AppUpdateActivity j;
    public final t73 k;

    public /* synthetic */ ee(AppUpdateActivity appUpdateActivity, t73 t732, int n14) {
        this.i = n14;
        this.j = appUpdateActivity;
        this.k = t732;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object b() {
        block31: {
            block28: {
                block29: {
                    block30: {
                        var1_1 = this.i;
                        var7_2 = e73.a;
                        var8_7 = null;
                        var10_10 = this.k;
                        var9_11 = this.j;
                        switch (var1_1) {
                            default: {
                                var9_11.S = var10_10;
                                var9_11.T = true;
                                var5_12 = var8_7;
                                if (var10_10 != null) {
                                    var6_14 = ke.e((Context)var9_11);
                                    var5_12 = var8_7;
                                    if (var6_14 != null) {
                                        if (!((t73)var6_14.i).f.equals(var10_10.f)) {
                                            var6_14 = null;
                                        }
                                        var5_12 = var8_7;
                                        if (var6_14 != null) {
                                            var5_12 = (File)var6_14.j;
                                        }
                                    }
                                }
                                var9_11.U = var5_12;
                                var9_11.I = 0;
                                var9_11.r();
                                var5_12 = var10_10 == null ? "\u5f53\u524d\u6682\u65e0\u53ef\u7528\u7684\u65b0\u7248\u672c\u3002" : (var10_10.d > Build.VERSION.SDK_INT ? "\u6b64\u7248\u672c\u9700\u8981\u66f4\u9ad8\u7684 Android \u7cfb\u7edf\u3002" : "\u53d1\u73b0\u65b0\u7248\u672c\uff0c\u53ef\u4ee5\u4e0b\u8f7d\u66f4\u65b0\u3002");
                                var9_11.q((String)var5_12);
                                return var7_2;
                            }
                            case 0: 
                        }
                        var1_1 = AppUpdateActivity.c0;
                        var5_13 = new Object();
                        var5_13.i = -1;
                        var6_15 = ke.a;
                        var11_16 = var9_11.X;
                        var13_17 = new fe(var5_13, 0, var9_11);
                        var10_10.getClass();
                        var11_16.getClass();
                        a83.v0((Context)var9_11);
                        if (var10_10.d > Build.VERSION.SDK_INT) throw new Exception("\u65b0\u7248\u672c\u9700\u8981\u66f4\u9ad8\u7684 Android \u7cfb\u7edf\uff0c\u5f53\u524d\u8f66\u673a\u6682\u4e0d\u652f\u6301\u3002");
                        var5_13 = new File(var9_11.getCacheDir(), "app-updates");
                        var6_15 = var10_10.f;
                        if (!var5_13.isDirectory() && !var5_13.mkdirs()) {
                            qv0.r("Failed requirement.");
                            return null;
                        }
                        var8_7 = new File((File)var5_13, var6_15.concat(".apk"));
                        if (var8_7.isFile() && lc2.j((File)var8_7, (t73)var10_10)) break block30;
                        var6_15 = new File((File)var5_13, var6_15.concat(".apk.part"));
                        var5_13 = lc2.c(var10_10.h);
                        if (var5_13.getResponseCode() != 200) break block28;
                        var12_18 = var5_13.getHeaderField("Content-Encoding");
                        if (var12_18 != null && !var12_18.equalsIgnoreCase("identity")) {
                            var7_2 = new Exception("\u66f4\u65b0\u5305\u4f20\u8f93\u683c\u5f0f\u65e0\u6548\u3002");
                            throw var7_2;
                        }
                        var3_19 = var5_13.getContentLengthLong();
                        if (var3_19 >= 0L && var3_19 != var10_10.e) {
                            var7_2 = new Exception("\u66f4\u65b0\u5305\u5927\u5c0f\u4e0d\u5339\u914d\u3002");
                            throw var7_2;
                        }
                        var12_18 = var5_13.getInputStream();
                        {
                            catch (Throwable var7_3) {}
                        }
                        var14_20 = new FileOutputStream((File)var6_15);
                        var12_18.getClass();
                        lc2.d((InputStream)var12_18, var14_20, (t73)var10_10, var11_16, var13_17);
                        var14_20.getFD().sync();
                        var14_20.close();
                        var12_18.close();
                        if (var11_16.get()) ** GOTO lbl99
                        if (var8_7.exists() && !var8_7.delete()) {
                            var7_2 = new Exception("\u65e0\u6cd5\u66ff\u6362\u672c\u5730\u66f4\u65b0\u5305\u3002");
                            throw var7_2;
                        }
                        var2_21 = var6_15.renameTo((File)var8_7);
                        if (!var2_21) break block29;
                        var5_13.disconnect();
                        var6_15.delete();
                    }
                    ke.f((Context)var9_11, (t73)var10_10, (File)var8_7);
                    var5_13 = new AtomicFile(new File(new File(var9_11.getCacheDir(), "app-updates"), "manifest-envelope.json"));
                    var6_15 = var5_13.startWrite();
                    try {
                        var10_10 = var10_10.j.getBytes(ly.a);
                        var10_10.getClass();
                        var6_15.write((byte[])var10_10);
                        var5_13.finishWrite((FileOutputStream)var6_15);
                        var9_11.t(new h5(var9_11, 4, var8_7));
                        return var7_2;
                    }
                    catch (Exception var7_4) {
                        var5_13.failWrite((FileOutputStream)var6_15);
                        throw var7_4;
                    }
                }
                var7_2 = new Exception("\u65e0\u6cd5\u4fdd\u5b58\u66f4\u65b0\u5305\u3002");
                throw var7_2;
lbl99:
                // 1 sources

                var7_2 = new Exception("\u4e0b\u8f7d\u5df2\u53d6\u6d88\u3002");
                throw var7_2;
                catch (Throwable var7_6) {
                    try {
                        throw var7_6;
                    }
                    catch (Throwable var8_8) {
                        try {
                            ah3.x(var14_20, var7_6);
                            throw var8_8;
                        }
                        catch (Throwable var7_5) {}
                    }
                }
                try {
                    throw var7_5;
                }
                catch (Throwable var8_9) {
                    ah3.x((Closeable)var12_18, var7_5);
                    throw var8_9;
                }
                break block31;
            }
            var1_1 = var5_13.getResponseCode();
            var7_2 = new StringBuilder("\u66f4\u65b0\u5305\u4e0b\u8f7d\u672a\u5b8c\u6210\uff08");
            var7_2.append(var1_1);
            var7_2.append("\uff09\uff0c\u8bf7\u91cd\u8bd5\u3002");
            var8_7 = new Exception(var7_2.toString());
            throw var8_7;
        }
        var5_13.disconnect();
        var6_15.delete();
        throw var7_3;
    }
}

