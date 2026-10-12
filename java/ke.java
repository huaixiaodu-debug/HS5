/*
 * Decompiled with CFR 0.152.
 */
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.os.SystemClock;
import android.util.AtomicFile;
import com.shilapi.xcertplay.license.LicenseCrypto;
import com.shilapi.xcertplay.license.LicenseManager;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class ke {
    public static final ExecutorService a = Executors.newSingleThreadExecutor(new ia(2));
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static volatile Intent d;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static s73 a(Context object) {
        boolean bl3;
        Object object2;
        boolean bl4;
        block7: {
            Throwable throwable2;
            block6: {
                object.getClass();
                bl4 = object.checkSelfPermission("android.permission.INSTALL_PACKAGES") == 0;
                try {
                    object2 = (DevicePolicyManager)object.getSystemService(DevicePolicyManager.class);
                    bl3 = object2 != null && object2.isDeviceOwnerApp(object.getPackageName());
                }
                catch (Throwable throwable2) {
                    break block6;
                }
                object2 = bl3;
                break block7;
            }
            object2 = new xg2(throwable2);
        }
        Boolean bl5 = Boolean.FALSE;
        Object object3 = object2;
        if (object2 instanceof xg2) {
            object3 = bl5;
        }
        bl3 = (Boolean)object3;
        if (bl4) {
            return new s73("\u5df2\u68c0\u6d4b\u5230\u7cfb\u7edf\u5b89\u88c5\u6743\u9650\uff0c\u53ef\u8bf7\u6c42\u9759\u9ed8\u66f4\u65b0\u3002", true, false);
        }
        if (bl3) {
            return new s73("\u5df2\u68c0\u6d4b\u5230\u8bbe\u5907\u6240\u6709\u8005\u6743\u9650\uff0c\u53ef\u8bf7\u6c42\u9759\u9ed8\u66f4\u65b0\u3002", true, false);
        }
        object2 = jr0.b(object);
        object = object2.c;
        if (object2.a) {
            return new s73((String)object, true, true);
        }
        if (cb1.a(Build.DEVICE, "t1c_acrn")) return new s73("\u6682\u4e0d\u80fd\u9759\u9ed8\u66f4\u65b0\uff1a".concat((String)object), false, false);
        if (cb1.a(Build.MODEL, "HONG QI")) return new s73("\u6682\u4e0d\u80fd\u9759\u9ed8\u66f4\u65b0\uff1a".concat((String)object), false, false);
        return new s73("\u5f53\u524d\u672a\u68c0\u6d4b\u5230\u9759\u9ed8\u5b89\u88c5\u6743\u9650\uff1b\u53ef\u901a\u8fc7\u7cfb\u7edf\u786e\u8ba4\u5b89\u88c5\u3002", false, false);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static t73 b(Context object) {
        Throwable throwable322;
        HttpURLConnection httpURLConnection;
        block15: {
            int n14;
            Object object2;
            block13: {
                Throwable throwable2222;
                block14: {
                    object2 = LicenseManager.f();
                    if (object2 != null) {
                        throw new Exception((String)object2);
                    }
                    a83.v0((Context)object);
                    String string = object.getPackageName();
                    string.getClass();
                    object2 = new StringBuilder("/v1/updates/");
                    ((StringBuilder)object2).append(string);
                    ((StringBuilder)object2).append("/stable");
                    httpURLConnection = lc2.c(((StringBuilder)object2).toString());
                    n14 = httpURLConnection.getResponseCode();
                    if (n14 == 404) {
                        httpURLConnection.disconnect();
                        return null;
                    }
                    if (httpURLConnection.getResponseCode() != 200) break block13;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    object2 = httpURLConnection.getInputStream();
                    try {
                        byte[] byArray = new byte[4096];
                        while ((n14 = ((InputStream)object2).read(byArray)) >= 0) {
                            if (byteArrayOutputStream.size() + n14 > 65536) {
                                object = new Exception("\u66f4\u65b0\u4fe1\u606f\u8d85\u51fa\u5927\u5c0f\u9650\u5236\u3002");
                                throw object;
                            }
                            byteArrayOutputStream.write(byArray, 0, n14);
                        }
                    }
                    catch (Throwable throwable2222) {
                        break block14;
                    }
                    object2.close();
                    object2 = u73.a;
                    object2 = byteArrayOutputStream.toString("UTF-8");
                    object2.getClass();
                    object2 = u73.a((String)object2, string);
                    httpURLConnection.disconnect();
                    {
                        catch (Throwable throwable322) {}
                    }
                    if (object2 == null) return null;
                    if (((t73)object2).b <= ke.c((Context)object)) return null;
                    return object2;
                }
                try {
                    throw throwable2222;
                }
                catch (Throwable throwable4) {
                    ah3.x((Closeable)object2, throwable2222);
                    throw throwable4;
                }
                break block15;
            }
            n14 = httpURLConnection.getResponseCode();
            object = new StringBuilder("\u66f4\u65b0\u670d\u52a1\u5668\u6682\u4e0d\u53ef\u7528\uff08");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append("\uff09\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002");
            object2 = new Exception(((StringBuilder)object).toString());
            throw object2;
        }
        httpURLConnection.disconnect();
        throw throwable322;
    }

    public static long c(Context context) {
        context.getClass();
        return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).getLongVersionCode();
    }

    public static String d(Context object) {
        object.getClass();
        SharedPreferences sharedPreferences = object.getSharedPreferences("faw_app_updates", 0);
        long l14 = sharedPreferences.getLong("target_version", 0L);
        if (l14 > 0L && ke.c(object) >= l14) {
            Map map = jr0.a;
            jr0.a(object, sharedPreferences.getString("vendor_folder", null));
            sharedPreferences.edit().remove("session_id").remove("request_nonce").remove("target_version").remove("vendor_started").remove("vendor_folder").putString("install_status", "\u66f4\u65b0\u5df2\u5b89\u88c5\u6210\u529f\u3002").apply();
            d = null;
        } else if (sharedPreferences.contains("vendor_started")) {
            l14 = sharedPreferences.getLong("vendor_started", 0L);
            long l15 = SystemClock.elapsedRealtime();
            if (l15 < l14 || l15 - l14 >= 120000L) {
                Map map = jr0.a;
                jr0.a(object, sharedPreferences.getString("vendor_folder", null));
                sharedPreferences.edit().remove("vendor_started").remove("vendor_folder").remove("target_version").putString("install_status", "\u8f66\u673a\u672a\u5b8c\u6210\u66f4\u65b0\u5b89\u88c5\uff0c\u8bf7\u91cd\u8bd5\u3002").apply();
            }
        }
        object = sharedPreferences.getString("install_status", "");
        if (object == null) {
            return "";
        }
        return object;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static j32 e(Context var0) {
        block15: {
            block13: {
                var2_3 = null;
                var4_6 = new File(var0.getCacheDir(), "app-updates");
                var3_5 = new File((File)var4_6, "manifest-envelope.json");
                var5_4 = new AtomicFile((File)var3_5);
                var3_5 = var5_4.openRead();
                {
                    block14: {
                        catch (Throwable var0_2) {
                            break block13;
                        }
                        try {
                            var5_4 = new ByteArrayOutputStream();
                            var4_6 = new byte[4096];
                            while ((var1_8 = var3_5.read((byte[])var4_6)) >= 0) {
                                if (var5_4.size() + var1_8 > 65536) {
                                    var0 = new IllegalArgumentException("Failed requirement.");
                                    throw var0;
                                }
                                var5_4.write((byte[])var4_6, 0, var1_8);
                            }
                        }
                        catch (Throwable var0_1) {
                            break block14;
                        }
                        var4_6 = var5_4.toString("UTF-8");
                        {
                            var3_5.close();
                            var3_5 = u73.a;
                            var4_6.getClass();
                            var3_5 = var0.getPackageName();
                            var3_5.getClass();
                            var4_6 = u73.a((String)var4_6, (String)var3_5);
                            if (var4_6.b <= ke.c((Context)var0)) {
                                while (true) {
                                    var0 = null;
                                    break block15;
                                    break;
                                }
                            } else {
                                var5_4 = new File(var0.getCacheDir(), "app-updates");
                                var6_9 = var4_6.f;
                                var0 = new StringBuilder();
                                var0.append(var6_9);
                                var0.append(".apk");
                                var3_5 = new File((File)var5_4, var0.toString());
                                if (!var3_5.isFile()) ** continue;
                                var0 = new j32(var4_6, var3_5);
                            }
                            break block15;
                        }
                    }
                    try {
                        throw var0_1;
                    }
                    catch (Throwable var4_7) {}
                    {
                        ah3.x((Closeable)var3_5, var0_1);
                        throw var4_7;
                    }
                }
            }
            var0 = new xg2(var0_2);
        }
        if (var0 instanceof xg2 == false) return (j32)var0;
        var0 = var2_3;
        return (j32)var0;
    }

    public static void f(Context stringArray, t73 t732, File object) {
        stringArray.getClass();
        t732.getClass();
        int n14 = t732.d;
        object.getClass();
        a83.v0((Context)stringArray);
        long l14 = t732.b;
        if (l14 > ke.c((Context)stringArray)) {
            if (n14 <= Build.VERSION.SDK_INT) {
                if (lc2.j((File)object, t732)) {
                    PackageInfo packageInfo = stringArray.getPackageManager().getPackageArchiveInfo(((File)object).getAbsolutePath(), 0x8000040);
                    if (packageInfo != null) {
                        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                        if (applicationInfo != null) {
                            object = packageInfo.signingInfo;
                            Object var7_7 = null;
                            Object object2 = object != null ? object.getApkContentsSigners() : null;
                            object = var7_7;
                            if (object2 != null) {
                                object2 = ((Signature[])object2).length == 1 ? object2[0] : null;
                                object = var7_7;
                                if (object2 != null) {
                                    object = LicenseCrypto.a;
                                    object = object2.toByteArray();
                                    object.getClass();
                                    object = LicenseCrypto.d((byte[])object);
                                }
                            }
                            if (cb1.a(packageInfo.packageName, stringArray.getPackageName()) && packageInfo.getLongVersionCode() == l14 && cb1.a(packageInfo.versionName, t732.c) && applicationInfo.minSdkVersion == n14 && cb1.a(object, t732.g) && cb1.a(object, "12a3aa9399f8cf1e1168c2ee58d75bb577460236635d6cfc98d23a7bdffa7c9c") && ((stringArray = packageInfo.splitNames) == null || stringArray.length == 0)) {
                                return;
                            }
                            throw new Exception("\u66f4\u65b0\u5305\u7684\u5e94\u7528\u3001\u7248\u672c\u6216\u53d1\u5e03\u7b7e\u540d\u4e0d\u5339\u914d\u3002");
                        }
                        throw new Exception("\u66f4\u65b0\u5305\u7f3a\u5c11\u5e94\u7528\u4fe1\u606f\u3002");
                    }
                    throw new Exception("\u65e0\u6cd5\u8bfb\u53d6\u66f4\u65b0\u5305\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d\u3002");
                }
                throw new Exception("\u672c\u5730\u66f4\u65b0\u5305\u5b8c\u6574\u6027\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d\u3002");
            }
            throw new Exception("\u5f53\u524d\u8f66\u673a\u7cfb\u7edf\u4e0d\u652f\u6301\u6b64\u7248\u672c\u3002");
        }
        throw new Exception("\u6b64\u66f4\u65b0\u5305\u7248\u672c\u4e0d\u9ad8\u4e8e\u5f53\u524d\u7248\u672c\u3002");
    }
}

