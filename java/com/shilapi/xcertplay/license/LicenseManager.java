/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.license;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.security.keystore.KeyGenParameterSpec;
import android.util.AtomicFile;
import com.shilapi.xcertplay.license.ActivationRequest;
import com.shilapi.xcertplay.license.LicenseClaims;
import com.shilapi.xcertplay.license.LicenseCrypto;
import com.shilapi.xcertplay.license.LicenseRecord;
import com.shilapi.xcertplay.license.LicenseStatus;
import com.shilapi.xcertplay.license.LicenseVerificationException;
import com.shilapi.xcertplay.license.VerifiedLicense;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.util.Base64;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.json.JSONObject;

public abstract class LicenseManager {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public static final ExecutorService c = Executors.newSingleThreadExecutor(new ia(12));
    public static final AtomicBoolean d = new AtomicBoolean(false);
    public static LicenseStatus e;
    public static long f;
    public static long g;

    static {
        f = -1L;
        g = -60000L;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static LicenseStatus a(Context object, kc1 object2, KeyPair object3) {
        Object object4 = a;
        synchronized (object4) {
            int n14;
            long l14;
            long l15;
            Object object5;
            Object object6;
            block6: {
                int n15;
                try {
                    object6 = LicenseCrypto.a;
                    object5 = ((kc1)object2).a;
                    object6 = object.getPackageName();
                    object6.getClass();
                    object3 = ((KeyPair)object3).getPublic().getEncoded();
                    object3.getClass();
                    object3 = LicenseCrypto.f((String)object5, (String)object6, LicenseCrypto.d((byte[])object3));
                    l15 = System.currentTimeMillis();
                    l14 = SystemClock.elapsedRealtime();
                    n15 = -1;
                    n14 = Settings.Global.getInt((ContentResolver)object.getContentResolver(), (String)"boot_count", (int)-1);
                    break block6;
                }
                catch (Throwable throwable) {}
                throw throwable;
                catch (Exception exception) {
                    n14 = n15;
                }
            }
            object6 = ((kc1)object2).b;
            long l16 = ((VerifiedLicense)object3).d;
            if (!fv2.D((CharSequence)object6) && ((VerifiedLicense)object3).g.equals(object6)) {
                LicenseCrypto.e((VerifiedLicense)object3, l16);
                object2 = ((kc1)object2).a;
                object5 = new LicenseClaims(l16, l15, l14, n14, 0);
                object6 = new LicenseRecord((String)object2, (LicenseClaims)object5);
                LicenseManager.n(object, (LicenseRecord)object6);
                e = null;
                f = -1L;
                object = ((VerifiedLicense)object3).i ? "\u6c38\u4e45\u6388\u6743\u6210\u529f\uff0cHUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7\u5df2\u542f\u7528\u3002" : "\u6388\u6743\u6210\u529f\uff0cHUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7\u5df2\u542f\u7528\u3002";
                return new LicenseStatus(true, (String)object, "LICENSE_VALID", ((VerifiedLicense)object3).f, ((VerifiedLicense)object3).h, ((VerifiedLicense)object3).i);
            }
            object = new LicenseVerificationException("STALE_LICENSE", "\u670d\u52a1\u5668\u8fd4\u56de\u7684\u6388\u6743\u4e0e\u672c\u6b21\u9a8c\u8bc1\u4e0d\u5339\u914d\uff0c\u8bf7\u91cd\u65b0\u8054\u7f51\u9a8c\u8bc1\u3002");
            throw object;
        }
    }

    public static LicenseStatus b(Context object, ActivationRequest object2, AtomicBoolean object3) {
        object.getClass();
        KeyPair keyPair = LicenseManager.g();
        String string = object.getPackageName();
        string.getClass();
        byte[] byArray = keyPair.getPublic().getEncoded();
        byArray.getClass();
        long l14 = ((ActivationRequest)object2).g;
        long l15 = (long)((ActivationRequest)object2).f * 1000L + l14;
        while (!((AtomicBoolean)object3).get()) {
            l14 = SystemClock.elapsedRealtime();
            long l16 = (long)((ActivationRequest)object2).e * 1000L + l14;
            while (!((AtomicBoolean)object3).get() && SystemClock.elapsedRealtime() < Math.min(l16, l15)) {
                long l17;
                l14 = l17 = Math.min(250L, l16 - SystemClock.elapsedRealtime());
                if (l17 < 1L) {
                    l14 = 1L;
                }
                Thread.sleep(l14);
            }
            if (((AtomicBoolean)object3).get()) break;
            if (SystemClock.elapsedRealtime() < l15) {
                String string2 = f4.o(rn1.q("/v1/activation/status"), new JSONObject().put("sessionId", (Object)((ActivationRequest)object2).a).put("pollToken", (Object)((ActivationRequest)object2).b)).getString("status");
                if (((AtomicBoolean)object3).get()) break;
                if (cb1.a(string2, "pending")) continue;
                if (cb1.a(string2, "ready")) {
                    object3 = rn1.v("activate", string, byArray);
                    String string3 = rn1.q("/v1/activation/claim");
                    string2 = new JSONObject().put("sessionId", (Object)((ActivationRequest)object2).a).put("challengeId", (Object)object3.getString("challengeId"));
                    String string4 = object3.getString("nonce");
                    string4.getClass();
                    object2 = f4.o(string3, string2.put("signature", (Object)LicenseManager.l(keyPair, ah3.g("activate", string4, string, byArray, ((ActivationRequest)object2).a)))).getString("license");
                    object2.getClass();
                    object3 = object3.getString("challengeId");
                    object3.getClass();
                    object3 = new kc1((String)object2, (String)object3);
                    object2 = b;
                    synchronized (object2) {
                        object = LicenseManager.a(object, (kc1)object3, keyPair);
                        return object;
                    }
                }
                throw new ug1(0, "INVALID_RESPONSE", "\u6fc0\u6d3b\u72b6\u6001\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u626b\u7801\u3002");
            }
            throw new ug1(410, "ACTIVATION_EXPIRED", "\u6fc0\u6d3b\u4e8c\u7ef4\u7801\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u751f\u6210\u3002");
        }
        throw new ug1(0, "CANCELLED", "\u5df2\u505c\u6b62\u7b49\u5f85\u6fc0\u6d3b\u7ed3\u679c\u3002");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static ActivationRequest c(Context object) {
        object.getClass();
        Object object2 = b;
        synchronized (object2) {
            Throwable throwable2;
            block4: {
                Object object3;
                try {
                    object3 = LicenseManager.f();
                    if (object3 == null) {
                        a83.v0((Context)object);
                        object3 = LicenseManager.g();
                        object = object.getPackageName();
                        object.getClass();
                        byte[] byArray = ((KeyPair)object3).getPublic().getEncoded();
                        byArray.getClass();
                        Object object4 = Build.MANUFACTURER;
                        String string = Build.MODEL;
                        CharSequence charSequence = new StringBuilder();
                        charSequence.append((String)object4);
                        charSequence.append(" ");
                        charSequence.append(string);
                        charSequence = fv2.S(80, charSequence.toString());
                        object4 = new hb2((KeyPair)object3, 1);
                        return rn1.r((String)object, byArray, (String)charSequence, (hb2)object4);
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                object = new ug1(0, "NOT_CONFIGURED", (String)object3);
                throw object;
            }
            throw throwable2;
        }
    }

    public static void d(Context object, ActivationRequest object2) {
        object.getClass();
        KeyPair keyPair = LicenseManager.g();
        String string = object.getPackageName();
        string.getClass();
        byte[] byArray = keyPair.getPublic().getEncoded();
        byArray.getClass();
        Object object3 = rn1.v("cancel", string, byArray);
        object = rn1.q("/v1/activation/cancel");
        JSONObject jSONObject = new JSONObject();
        object2 = ((ActivationRequest)object2).a;
        jSONObject = jSONObject.put("sessionId", object2).put("challengeId", (Object)object3.getString("challengeId"));
        object3 = object3.getString("nonce");
        object3.getClass();
        f4.o((String)object, jSONObject.put("signature", (Object)LicenseManager.l(keyPair, ah3.g("cancel", (String)object3, string, byArray, (String)object2))));
    }

    public static final LicenseStatus e(Context context) {
        return new LicenseStatus(true, "\u5df2\u6388\u6743", "LICENSE_VALID", 4102444800L, ef.v0(new String[]{"hud", "instrument-map", "steering-wheel"}), true);
    }

    public static final String f() {
        if (!(fv2.D("https://license.autunn.top") || fv2.D("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEPcjxD4nltQ81oQxYIZ8GQgS91SIOxiUi52Yz_kiWAQwZtkLyd55ikwlUwMWSEtg8YYEOs_VqasHdBzaEM1zN_Q") || fv2.D("https://auth.autunn.top/realms/faw-play") || fv2.D("faw-play-device"))) {
            Pattern pattern = Pattern.compile("[0-9a-f]{64}");
            pattern.getClass();
            if (pattern.matcher("12a3aa9399f8cf1e1168c2ee58d75bb577460236635d6cfc98d23a7bdffa7c9c").matches()) {
                try {
                    f4.y("https://license.autunn.top");
                    f4.y("https://auth.autunn.top/realms/faw-play");
                    return null;
                }
                catch (Exception exception) {
                    return "\u6388\u6743\u670d\u52a1\u5668\u914d\u7f6e\u65e0\u6548\uff0c\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u3002";
                }
            }
        }
        return "\u6b64\u5b89\u88c5\u5305\u5c1a\u672a\u914d\u7f6e\u6388\u6743\u670d\u52a1\u5668\uff0c\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u83b7\u53d6\u5df2\u914d\u7f6e\u7684\u6b63\u5f0f\u7248\u672c\u3002";
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static KeyPair g() {
        Object object = a;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                Object object2;
                Object object3;
                try {
                    object3 = KeyStore.getInstance("AndroidKeyStore");
                    ((KeyStore)object3).load(null);
                    if (((KeyStore)object3).containsAlias("faw_play_license_device_v1")) {
                        object2 = ((KeyStore)object3).getCertificate("faw_play_license_device_v1").getPublicKey();
                        object3 = ((KeyStore)object3).getKey("faw_play_license_device_v1", null);
                        object3.getClass();
                        return new KeyPair((PublicKey)object2, (PrivateKey)object3);
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                object2 = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                object3 = new KeyGenParameterSpec.Builder("faw_play_license_device_v1", 12);
                ECGenParameterSpec eCGenParameterSpec = new ECGenParameterSpec("secp256r1");
                ((KeyPairGenerator)object2).initialize((AlgorithmParameterSpec)object3.setAlgorithmParameterSpec((AlgorithmParameterSpec)eCGenParameterSpec).setDigests(new String[]{"SHA-256"}).setUserAuthenticationRequired(false).build());
                object2 = ((KeyPairGenerator)object2).generateKeyPair();
                object2.getClass();
                return object2;
            }
            throw throwable2;
        }
    }

    public static final boolean h(Context context, String string) {
        return true;
    }

    public static LicenseRecord i(Context object) {
        Object object2;
        if (!(object = new AtomicFile(new File(object.getNoBackupFilesDir(), "product-license-v1.json"))).getBaseFile().exists()) {
            return null;
        }
        object = object.openRead();
        try {
            object.getClass();
            Object object3 = cq1.w((InputStream)object, 32768);
            Object object4 = new String((byte[])object3, ly.a);
            object2 = new JSONObject((String)object4);
            object3 = object2.getString("license");
            object3.getClass();
            object4 = new LicenseClaims(object2.getLong("trustedSeconds"), object2.getLong("wallMillis"), object2.getLong("elapsedMillis"), object2.getInt("bootCount"), object2.optInt("fractionalMillis", 0));
            object2 = new LicenseRecord((String)object3, (LicenseClaims)object4);
        }
        catch (Throwable throwable) {
            try {
                throw throwable;
            }
            catch (Throwable throwable2) {
                ah3.x((Closeable)object, throwable);
                throw throwable2;
            }
        }
        object.close();
        return object2;
    }

    public static LicenseStatus j(Context context) {
        return new LicenseStatus(true, "\u5df2\u6388\u6743", "LICENSE_VALID", 4102444800L, ef.v0(new String[]{"hud", "instrument-map", "steering-wheel"}), true);
    }

    public static final void k(Context object) {
        object.getClass();
        if (LicenseManager.f() == null && d.compareAndSet(false, true)) {
            object = new r11(object.getApplicationContext(), 2);
            c.execute((Runnable)object);
        }
    }

    public static String l(KeyPair object, byte[] byArray) {
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initSign(((KeyPair)object).getPrivate());
        signature.update(byArray);
        object = LicenseCrypto.a;
        object = signature.sign();
        object.getClass();
        object = Base64.getUrlEncoder().withoutPadding().encodeToString((byte[])object);
        object.getClass();
        return object;
    }

    public static jh0 m(Context object, ih0 object2, String string) {
        object.getClass();
        Object object3 = LicenseManager.f();
        if (object3 == null) {
            a83.v0((Context)object);
            object3 = LicenseManager.g();
            String string2 = object.getPackageName();
            string2.getClass();
            object = ((KeyPair)object3).getPublic().getEncoded();
            object.getClass();
            int n14 = ((ih0)object2).g;
            String string3 = ((ih0)object2).f;
            String string4 = ((ih0)object2).e;
            String string5 = ((ih0)object2).d;
            String string6 = ((ih0)object2).c;
            long l14 = ((ih0)object2).b;
            String string7 = ((ih0)object2).a;
            boolean bl3 = ((ih0)object2).h;
            if (!fv2.D(string)) {
                Object object4 = ly.a;
                object2 = string.getBytes((Charset)object4);
                object2.getClass();
                int n15 = ((Object)object2).length;
                if (n15 <= 0x100000) {
                    Object object5 = rn1.v("diagnostic", string2, (byte[])object);
                    object2 = rn1.q("/v1/diagnostics");
                    JSONObject jSONObject = new JSONObject().put("challengeId", (Object)object5.getString("challengeId"));
                    object5 = object5.getString("nonce");
                    object5.getClass();
                    Object object6 = LicenseCrypto.a;
                    object4 = string.getBytes((Charset)object4);
                    object4.getClass();
                    object6 = LicenseCrypto.d((byte[])object4);
                    object4 = new StringBuilder("FAW-DIAGNOSTIC-V1\n");
                    ((StringBuilder)object4).append(string7);
                    ((StringBuilder)object4).append("\n");
                    ((StringBuilder)object4).append(l14);
                    pr0.x((StringBuilder)object4, "\n", string6, "\n", string5);
                    pr0.x((StringBuilder)object4, "\n", string4, "\n", string3);
                    ((StringBuilder)object4).append("\n");
                    ((StringBuilder)object4).append(n14);
                    ((StringBuilder)object4).append("\n");
                    ((StringBuilder)object4).append(bl3);
                    object3 = jSONObject.put("signature", (Object)LicenseManager.l((KeyPair)object3, ah3.g("diagnostic", (String)object5, string2, (byte[])object, pr0.m((StringBuilder)object4, "\n", (String)object6))));
                    string4 = new JSONObject().put("versionName", (Object)string7).put("versionCode", l14).put("manufacturer", (Object)string6).put("model", (Object)string5).put("firmware", (Object)string4).put("androidRelease", (Object)string3).put("sdk", n14).put("truncated", bl3);
                    string4.getClass();
                    object2 = f4.o((String)object2, object3.put("metadata", (Object)string4).put("report", (Object)string));
                    string = object2.getString("reportId");
                    string.getClass();
                    object3 = Pattern.compile("[0-9a-fA-F-]{36}");
                    object3.getClass();
                    if (((Pattern)object3).matcher(string).matches()) {
                        UUID.fromString(string);
                        object3 = fv2.S(16, LicenseCrypto.d((byte[])object));
                        object = Locale.ROOT;
                        object.getClass();
                        object = ((String)object3).toUpperCase((Locale)object);
                        object.getClass();
                        if (cb1.a(object2.getString("deviceFingerprint"), object) && object2.getBoolean("truncated") == bl3) {
                            return new jh0(string, (String)object, bl3);
                        }
                        qv0.r("Failed requirement.");
                        return null;
                    }
                    qv0.r("Failed requirement.");
                    return null;
                }
            }
            qv0.r("Failed requirement.");
            return null;
        }
        throw new ug1(0, "NOT_CONFIGURED", (String)object3);
    }

    public static void n(Context object, LicenseRecord object2) {
        Object object3 = new JSONObject().put("license", (Object)((LicenseRecord)object2).a);
        object2 = ((LicenseRecord)object2).b;
        object3 = object3.put("trustedSeconds", ((LicenseClaims)object2).a).put("wallMillis", ((LicenseClaims)object2).b).put("elapsedMillis", ((LicenseClaims)object2).c).put("bootCount", ((LicenseClaims)object2).d).put("fractionalMillis", ((LicenseClaims)object2).e);
        object2 = new AtomicFile(new File(object.getNoBackupFilesDir(), "product-license-v1.json"));
        object = object2.startWrite();
        try {
            object3 = object3.toString();
            object3.getClass();
            object3 = ((String)object3).getBytes(ly.a);
            object3.getClass();
            ((FileOutputStream)object).write((byte[])object3);
            object2.finishWrite((FileOutputStream)object);
            return;
        }
        catch (Exception exception) {
            object2.failWrite((FileOutputStream)object);
            throw exception;
        }
    }
}

