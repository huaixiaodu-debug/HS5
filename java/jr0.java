/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.system.Os;
import com.shilapi.xcertplay.license.LicenseCrypto;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;

public abstract class jr0 {
    public static final Map a = hn1.A(new j32(2731L, "20240905-114725"), new j32(3337L, "20250210-144658"));
    public static final bf2 b = new bf2("faw-vendor-install-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}");

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void a(Context object, String object2) {
        object.getClass();
        if (object2 == null) return;
        bf2 bf22 = b;
        if (!bf22.c((CharSequence)object2)) {
            return;
        }
        try {
            object = object.createDeviceProtectedStorageContext().getDataDir().getCanonicalFile();
            Object object3 = new File((File)object, (String)object2);
            if (!cb1.a(((File)object3).getCanonicalFile().getParentFile(), object)) {
                return;
            }
            object2 = new File((File)object3, "update.apk");
            ((File)object2).delete();
            ((File)object3).delete();
            object2 = ((File)object).listFiles();
            if (object2 == null) return;
            int n14 = ((Object)object2).length;
            for (int i14 = 0; i14 < n14; ++i14) {
                object3 = ((File)object2[i14]).getName();
                object3.getClass();
                if (!bf22.c((CharSequence)object3)) continue;
                return;
            }
        }
        catch (Throwable throwable) {
            return;
        }
        {
            if ((Os.stat((String)((File)object).getAbsolutePath()).st_mode & 0x1FF) != 457) return;
            Os.chmod((String)((File)object).getAbsolutePath(), (int)448);
            return;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static ir0 b(Context object) {
        boolean bl3;
        boolean bl4;
        int n14;
        Object object2;
        PackageInfo packageInfo;
        PackageManager packageManager;
        Object object3;
        Object object4;
        block50: {
            block48: {
                int n15;
                int n16;
                int n17;
                ActivityInfo[] activityInfoArray;
                block49: {
                    block47: {
                        object.getClass();
                        object4 = new Object();
                        ((xe2)object4).i = "unknown";
                        object3 = new Object();
                        ((xe2)object3).i = "unavailable";
                        if (Build.VERSION.SDK_INT != 28) {
                            return jr0.c((xe2)object4, (xe2)object3, "ANDROID_UNSUPPORTED", "\u5f53\u524d Android \u7cfb\u7edf\u5c1a\u672a\u9002\u914d\u539f\u5382\u5b89\u88c5\u63a5\u53e3\u3002");
                        }
                        if (!cb1.a(Build.DEVICE, "t1c_acrn")) {
                            return jr0.c((xe2)object4, (xe2)object3, "DEVICE_UNSUPPORTED", "\u8f66\u673a\u8bbe\u5907\u6807\u8bc6\u4e0d\u7b26\u5408\u5df2\u9002\u914d\u7684\u539f\u5382\u5b89\u88c5\u6761\u4ef6\u3002");
                        }
                        try {
                            packageManager = object.getPackageManager();
                            packageInfo = packageManager.getPackageInfo("ltd.qisi.sotasupportapp", 134218310);
                            long l14 = packageInfo.getLongVersionCode();
                            object = jr0.e(packageInfo.versionName);
                            object2 = new StringBuilder();
                            ((StringBuilder)object2).append(l14);
                            ((StringBuilder)object2).append("/");
                            ((StringBuilder)object2).append((String)object);
                            ((xe2)object4).i = ((StringBuilder)object2).toString();
                            object = packageInfo.applicationInfo;
                            if (object == null) {
                                return jr0.c((xe2)object4, (xe2)object3, "APP_INFO_MISSING", "\u65e0\u6cd5\u8bfb\u53d6\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7684\u5e94\u7528\u4fe1\u606f\u3002");
                            }
                            if (!cb1.a(packageInfo.packageName, "ltd.qisi.sotasupportapp")) {
                                return jr0.c((xe2)object4, (xe2)object3, "PACKAGE_MISMATCH", "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u5305\u540d\u4e0d\u5339\u914d\u3002");
                            }
                            n14 = packageManager.getApplicationEnabledSetting("ltd.qisi.sotasupportapp");
                            bl4 = ((ApplicationInfo)object).enabled;
                            bl3 = false;
                            if (n14 != 0) {
                                bl4 = n14 == 1;
                            }
                            if (!bl4) {
                                return jr0.c((xe2)object4, (xe2)object3, "APP_DISABLED", "\u539f\u5382 SOTA \u5b89\u88c5\u670d\u52a1\u5df2\u88ab\u7981\u7528\u3002");
                            }
                            if ((((ApplicationInfo)object).flags & 1) == 0) {
                                return jr0.c((xe2)object4, (xe2)object3, "NOT_SYSTEM_APP", "\u68c0\u6d4b\u5230\u7684 SOTA \u5b89\u88c5\u670d\u52a1\u4e0d\u662f\u7cfb\u7edf\u5e94\u7528\u3002");
                            }
                            object = packageInfo.signingInfo;
                            if (object != null) {
                                ((xe2)object3).i = "SigningInfo";
                                object = object.getApkContentsSigners();
                            } else {
                                ((xe2)object3).i = "legacy";
                                object = packageInfo.signatures;
                            }
                            if (object == null) return jr0.c((xe2)object4, (xe2)object3, "CERTIFICATE_UNAVAILABLE", "\u65e0\u6cd5\u8bfb\u53d6\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7684\u53d1\u5e03\u8bc1\u4e66\u3002");
                            if (((Object)object).length != 0) {
                                if (((Object)object).length != 1) return jr0.c((xe2)object4, (xe2)object3, "CERTIFICATE_MISMATCH", "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7684\u53d1\u5e03\u8bc1\u4e66\u4e0d\u7b26\u5408\u5df2\u9a8c\u8bc1\u6761\u4ef6\u3002");
                                object2 = LicenseCrypto.a;
                                object = object[0].toByteArray();
                                object.getClass();
                                if (!LicenseCrypto.d((byte[])object).equals("0cf420a100ee59f645d4085968765f29731faa0301cb07c14008a4f33d95f5bd")) {
                                    return jr0.c((xe2)object4, (xe2)object3, "CERTIFICATE_MISMATCH", "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7684\u53d1\u5e03\u8bc1\u4e66\u4e0d\u7b26\u5408\u5df2\u9a8c\u8bc1\u6761\u4ef6\u3002");
                                }
                                if (!cb1.a(a.get(packageInfo.getLongVersionCode()), packageInfo.versionName)) {
                                    object = ((xe2)object4).i;
                                    object2 = new StringBuilder("\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7248\u672c\u5c1a\u672a\u9002\u914d\uff08");
                                    ((StringBuilder)object2).append(object);
                                    ((StringBuilder)object2).append("\uff09\u3002");
                                    return jr0.c((xe2)object4, (xe2)object3, "VERSION_UNVERIFIED", ((StringBuilder)object2).toString());
                                }
                            } else {
                                return jr0.c((xe2)object4, (xe2)object3, "CERTIFICATE_UNAVAILABLE", "\u65e0\u6cd5\u8bfb\u53d6\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7684\u53d1\u5e03\u8bc1\u4e66\u3002");
                            }
                            activityInfoArray = packageInfo.receivers;
                            if (activityInfoArray == null) return jr0.c((xe2)object4, (xe2)object3, "RECEIVER_MISSING", "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7f3a\u5c11\u5df2\u9002\u914d\u7684\u5b89\u88c5\u5165\u53e3\u3002");
                            n17 = activityInfoArray.length;
                            n16 = 0;
                            object = null;
                        }
                        catch (Exception exception) {
                            return jr0.c((xe2)object4, (xe2)object3, "QUERY_FAILED", pr0.i("\u539f\u5382\u5b89\u88c5\u670d\u52a1\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25\uff08", jr0.e(exception.getClass().getSimpleName()), "\uff09\u3002"));
                        }
                        for (n15 = 0; n15 < n17; ++n15) {
                            object2 = activityInfoArray[n15];
                            n14 = n16;
                            if (cb1.a(((ActivityInfo)object2).name, "ltd.qisi.sotasupportapp.SotaSupportReceiver")) {
                                if (n16 != 0) break block47;
                                n14 = 1;
                                object = object2;
                            }
                            n16 = n14;
                            continue;
                        }
                        object2 = object;
                        if (n16 != 0) break block49;
                    }
                    object2 = null;
                }
                if (object2 == null) {
                    return jr0.c((xe2)object4, (xe2)object3, "RECEIVER_MISSING", "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7f3a\u5c11\u5df2\u9002\u914d\u7684\u5b89\u88c5\u5165\u53e3\u3002");
                }
                try {
                    activityInfoArray = packageInfo.services;
                    if (activityInfoArray == null) return jr0.c((xe2)object4, (xe2)object3, "SERVICE_MISSING", "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7f3a\u5c11\u5df2\u9002\u914d\u7684\u5904\u7406\u7ec4\u4ef6\u3002");
                    n17 = activityInfoArray.length;
                    n14 = 0;
                    object = null;
                }
                catch (PackageManager.NameNotFoundException nameNotFoundException) {
                    return jr0.c((xe2)object4, (xe2)object3, "PACKAGE_NOT_FOUND", "\u672a\u627e\u5230\u539f\u5382 SOTA \u5b89\u88c5\u670d\u52a1\u3002");
                }
                for (n16 = 0; n16 < n17; ++n16) {
                    packageInfo = activityInfoArray[n16];
                    n15 = n14;
                    if (cb1.a(packageInfo.name, "ltd.qisi.sotasupportapp.SotaSupportService")) {
                        if (n14 != 0) break block48;
                        n15 = 1;
                        object = packageInfo;
                    }
                    n14 = n15;
                    continue;
                }
                if (n14 != 0) break block50;
            }
            object = null;
        }
        if (object == null) {
            return jr0.c((xe2)object4, (xe2)object3, "SERVICE_MISSING", "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u7f3a\u5c11\u5df2\u9002\u914d\u7684\u5904\u7406\u7ec4\u4ef6\u3002");
        }
        packageInfo = new ComponentName("ltd.qisi.sotasupportapp", ((ComponentInfo)object2).name);
        n14 = packageManager.getComponentEnabledSetting((ComponentName)packageInfo);
        bl4 = ((ComponentInfo)object2).enabled;
        if (n14 != 0) {
            bl4 = n14 == 1;
        }
        if (!bl4) {
            return jr0.c((xe2)object4, (xe2)object3, "RECEIVER_DISABLED", "\u539f\u5382\u5b89\u88c5\u5165\u53e3\u5df2\u88ab\u7981\u7528\u3002");
        }
        packageInfo = new ComponentName("ltd.qisi.sotasupportapp", ((ComponentInfo)object).name);
        n14 = packageManager.getComponentEnabledSetting((ComponentName)packageInfo);
        bl4 = ((ComponentInfo)object).enabled;
        if (n14 != 0) {
            bl4 = n14 != 1 ? bl3 : true;
        }
        if (!bl4) {
            return jr0.c((xe2)object4, (xe2)object3, "SERVICE_DISABLED", "\u539f\u5382\u5b89\u88c5\u5904\u7406\u7ec4\u4ef6\u5df2\u88ab\u7981\u7528\u3002");
        }
        if (!((ActivityInfo)object2).exported) return jr0.c((xe2)object4, (xe2)object3, "COMPONENT_NOT_EXPORTED", "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u672a\u5f00\u653e\u5e94\u7528\u8c03\u7528\u3002");
        if (!((ServiceInfo)object).exported) {
            return jr0.c((xe2)object4, (xe2)object3, "COMPONENT_NOT_EXPORTED", "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u672a\u5f00\u653e\u5e94\u7528\u8c03\u7528\u3002");
        }
        object2 = ((ActivityInfo)object2).permission;
        if (object2 != null) {
            if (((String)object2).length() != 0) return jr0.c((xe2)object4, (xe2)object3, "COMPONENT_PROTECTED", "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u5165\u53e3\u53d7\u989d\u5916\u6743\u9650\u9650\u5236\u3002");
        }
        if ((object = ((ServiceInfo)object).permission) != null) {
            if (((String)object).length() != 0) return jr0.c((xe2)object4, (xe2)object3, "COMPONENT_PROTECTED", "\u539f\u5382\u5b89\u88c5\u670d\u52a1\u5165\u53e3\u53d7\u989d\u5916\u6743\u9650\u9650\u5236\u3002");
        }
        if (packageManager.checkPermission("android.permission.INSTALL_PACKAGES", "ltd.qisi.sotasupportapp") == 0) return new ir0(true, "AVAILABLE", "\u5df2\u68c0\u6d4b\u5230\u7ea2\u65d7\u8f66\u673a\u5b89\u88c5\u670d\u52a1\uff0c\u53ef\u9759\u9ed8\u5b89\u88c5\u66f4\u65b0\u3002", (String)((xe2)object4).i, (String)((xe2)object3).i);
        return jr0.c((xe2)object4, (xe2)object3, "INSTALL_PERMISSION_DENIED", "\u539f\u5382 SOTA \u670d\u52a1\u672a\u83b7\u5f97\u7cfb\u7edf\u5b89\u88c5\u6743\u9650\u3002");
    }

    public static final ir0 c(xe2 xe22, xe2 xe23, String string, String string2) {
        return new ir0(false, string, string2, (String)xe22.i, (String)xe23.i);
    }

    public static void d(Context context, File file) {
        context.getClass();
        Object object = jr0.b(context);
        if (((ir0)object).a) {
            object = context.createDeviceProtectedStorageContext().getDataDir().getCanonicalFile();
            String string = file.getName();
            string.getClass();
            if (b.c(string) && cb1.a(file.getCanonicalFile().getParentFile(), object)) {
                context.sendBroadcast(new Intent("ltd.qisi.sotasupportapp.ACTION_SOTASUPPORT").setComponent(new ComponentName("ltd.qisi.sotasupportapp", "ltd.qisi.sotasupportapp.SotaSupportReceiver")).putExtra("sota_support_folder", file.getAbsolutePath()).putExtra("sota_support_apk", "update.apk").putExtra("sota_support_resources", new String[0]).putExtra("usb_sota", false));
                return;
            }
            qv0.r("Failed requirement.");
            return;
        }
        throw new Exception(((ir0)object).c);
    }

    public static String e(String string) {
        Object object = string;
        if (string == null) {
            object = "";
        }
        string = fv2.S(64, (String)object);
        object = Pattern.compile("[^A-Za-z0-9._-]");
        object.getClass();
        string = ((Pattern)object).matcher(string).replaceAll("?");
        string.getClass();
        return string;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static File f(Context context, t73 object, File file) {
        Throwable throwable422222;
        Exception exception222222;
        context.getClass();
        object.getClass();
        file.getClass();
        Object object2 = jr0.b(context);
        if (!((ir0)object2).a) {
            throw new Exception(((ir0)object2).c);
        }
        File file2 = context.createDeviceProtectedStorageContext().getDataDir();
        Object object3 = UUID.randomUUID();
        object2 = new StringBuilder("faw-vendor-install-");
        ((StringBuilder)object2).append(object3);
        object2 = new File(file2, ((StringBuilder)object2).toString());
        if (!((File)object2).mkdir()) {
            throw new Exception("\u65e0\u6cd5\u51c6\u5907\u8f66\u673a\u66f4\u65b0\u76ee\u5f55\uff0c\u8bf7\u68c0\u67e5\u53ef\u7528\u7a7a\u95f4\u3002");
        }
        Os.chmod((String)((File)object2).getAbsolutePath(), (int)448);
        File file3 = new File((File)object2, "update.apk");
        object3 = new FileOutputStream(file3);
        {
            catch (Exception exception222222) {}
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        cb1.i(fileInputStream, (OutputStream)object3);
        fileInputStream.close();
        ((FileOutputStream)object3).getFD().sync();
        ((FileOutputStream)object3).close();
        if (lc2.j(file3, (t73)object)) {
            Os.chmod((String)file3.getAbsolutePath(), (int)292);
            Os.chmod((String)((File)object2).getAbsolutePath(), (int)457);
            Os.chmod((String)file2.getAbsolutePath(), (int)457);
            return object2;
        }
        object = new Exception("\u8f66\u673a\u66f4\u65b0\u5305\u5b8c\u6574\u6027\u6821\u9a8c\u5931\u8d25\u3002");
        throw object;
        catch (Throwable throwable2) {
            try {
                throw throwable2;
            }
            catch (Throwable throwable3) {
                try {
                    ah3.x(fileInputStream, throwable2);
                    throw throwable3;
                }
                catch (Throwable throwable422222) {}
            }
        }
        try {
            throw throwable422222;
        }
        catch (Throwable throwable5) {
            ah3.x((Closeable)object3, throwable422222);
            throw throwable5;
        }
        jr0.a(context, ((File)object2).getName());
        throw exception222222;
    }
}

