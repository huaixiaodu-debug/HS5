/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.license;

import com.shilapi.xcertplay.license.FeatureCatalog;
import com.shilapi.xcertplay.license.LicenseVerificationException;
import com.shilapi.xcertplay.license.VerifiedLicense;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Collection;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONObject;

public abstract class LicenseCrypto {
    public static final BigInteger a = new BigInteger("ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551", 16);

    public static byte[] a(String object) {
        object.getClass();
        if (((String)object).length() > 0) {
            Pattern pattern = Pattern.compile("[A-Za-z0-9_-]+");
            pattern.getClass();
            if (pattern.matcher((CharSequence)object).matches()) {
                object = Base64.getUrlDecoder().decode((String)object);
                object.getClass();
                return object;
            }
        }
        qv0.r("Invalid base64url");
        return null;
    }

    public static final byte[] b(int n14, byte[] object) {
        object = ef.f0(object, n14, n14 + 32);
        Object object2 = new ArrayList();
        int n15 = ((byte[])object).length;
        boolean bl3 = false;
        for (n14 = 0; n14 < n15; ++n14) {
            byte by = object[n14];
            if (bl3) {
                ((ArrayList)object2).add(by);
                continue;
            }
            if (by == 0) continue;
            ((ArrayList)object2).add(by);
            bl3 = true;
        }
        object2 = m00.j1(object2);
        object = object2;
        if (((Object)object2).length == 0) {
            object = new byte[]{0};
        }
        object2 = object;
        if ((object[0] & 0x80) != 0) {
            object2 = ef.p0(new byte[]{0}, object);
        }
        return ef.p0(new byte[]{2, (byte)((Object)object2).length}, (byte[])object2);
    }

    public static byte[] c(byte[] byArray) {
        if (byArray.length == 64) {
            byArray = ef.p0(LicenseCrypto.b(0, byArray), LicenseCrypto.b(32, byArray));
            return ef.p0(new byte[]{48, (byte)byArray.length}, byArray);
        }
        qv0.r("Failed requirement.");
        return null;
    }

    public static String d(byte[] byArray) {
        byArray.getClass();
        byArray = MessageDigest.getInstance("SHA-256").digest(byArray);
        byArray.getClass();
        return ef.m0(byArray, "", new w70(20));
    }

    public static void e(VerifiedLicense verifiedLicense, long l14) {
        if (l14 >= verifiedLicense.d && l14 >= verifiedLicense.e) {
            if (l14 < verifiedLicense.f) {
                return;
            }
            throw new LicenseVerificationException("LICENSE_EXPIRED", "\u79bb\u7ebf\u6388\u6743\u5df2\u5230\u671f\uff0c\u8bf7\u8054\u7f51\u7eed\u671f\u3002");
        }
        throw new LicenseVerificationException("CLOCK_ROLLBACK", "\u8bbe\u5907\u65f6\u95f4\u5f02\u5e38\uff0c\u8bf7\u8054\u7f51\u91cd\u65b0\u9a8c\u8bc1\u6388\u6743\u3002");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static VerifiedLicense f(String collection, String object, String object2) {
        try {
            int n14 = ((String)((Object)collection)).length();
            if (1 <= n14 && n14 < 16385) {
                boolean bl3 = false;
                Object object3 = fv2.M((CharSequence)((Object)collection), new char[]{'.'}, 6);
                if (object3.size() == 3) {
                    Object object4 = LicenseCrypto.a((String)object3.get(0));
                    collection = StandardCharsets.UTF_8;
                    collection.getClass();
                    Object object5 = new String((byte[])object4, (Charset)((Object)collection));
                    JSONObject jSONObject = new JSONObject((String)object5);
                    if (cb1.a(jSONObject.optString("alg"), "ES256")) {
                        if (!(jSONObject.has("crit") || jSONObject.has("b64") || jSONObject.has("jku") || jSONObject.has("jwk") || jSONObject.has("x5u"))) {
                            KeyFactory keyFactory = KeyFactory.getInstance("EC");
                            object5 = new X509EncodedKeySpec(LicenseCrypto.a("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEPcjxD4nltQ81oQxYIZ8GQgS91SIOxiUi52Yz_kiWAQwZtkLyd55ikwlUwMWSEtg8YYEOs_VqasHdBzaEM1zN_Q"));
                            object5 = keyFactory.generatePublic((KeySpec)object5);
                            object5.getClass();
                            object4 = (ECPublicKey)object5;
                            if (cb1.a(object4.getParams().getOrder(), a) && object4.getParams().getCurve().getField().getFieldSize() == 256) {
                                object5 = LicenseCrypto.a((String)object3.get(2));
                                if (((Object)object5).length == 64) {
                                    Signature signature = Signature.getInstance("SHA256withECDSA");
                                    signature.initVerify((PublicKey)object4);
                                    object4 = object3.get(0);
                                    Object object6 = object3.get(1);
                                    StringBuilder stringBuilder = new StringBuilder();
                                    stringBuilder.append(object4);
                                    stringBuilder.append(".");
                                    stringBuilder.append(object6);
                                    object4 = stringBuilder.toString();
                                    object6 = StandardCharsets.US_ASCII;
                                    object6.getClass();
                                    object4 = ((String)object4).getBytes((Charset)object6);
                                    object4.getClass();
                                    signature.update((byte[])object4);
                                    if (signature.verify(LicenseCrypto.c((byte[])object5))) {
                                        byte[] byArray = LicenseCrypto.a((String)object3.get(1));
                                        object3 = new String(byArray, (Charset)((Object)collection));
                                        object5 = new JSONObject((String)object3);
                                        if (cb1.a(object5.getString("iss"), "faw-play-license")) {
                                            if (object5.get("aud") instanceof String && cb1.a(object5.getString("aud"), object)) {
                                                if (cb1.a(object5.getString("device_key_sha256"), object2)) {
                                                    object = object5.getJSONArray("features");
                                                    object2 = vc2.q(0, object.length());
                                                    collection = new ArrayList(n00.J0((Iterable)object2));
                                                    object2 = ((ha1)object2).iterator();
                                                    while (((ia1)object2).k) {
                                                        ((ArrayList)collection).add(object.getString(((ba1)object2).nextInt()));
                                                    }
                                                    if ((collection = m00.p1(collection)).contains("carplay")) {
                                                        collection = FeatureCatalog.a;
                                                    } else {
                                                        object = collection;
                                                        collection = FeatureCatalog.a;
                                                        collection.getClass();
                                                        object = m00.o1((Iterable)object);
                                                        collection = collection instanceof Collection ? (Collection)collection : m00.m1(collection);
                                                        object.retainAll(collection);
                                                        collection = object;
                                                    }
                                                    if (!collection.isEmpty()) {
                                                        if (object5.has("permanent")) {
                                                            if (!(object5.get("permanent") instanceof Boolean)) {
                                                                collection = new IllegalArgumentException("Invalid permanent flag");
                                                                throw collection;
                                                            }
                                                            bl3 = object5.getBoolean("permanent");
                                                        }
                                                        object = object5.has("purchase_valid_until") && !object5.isNull("purchase_valid_until") ? Long.valueOf(LicenseCrypto.g("purchase_valid_until", (JSONObject)object5)) : null;
                                                        String string = LicenseCrypto.h("sub", (JSONObject)object5);
                                                        object2 = LicenseCrypto.h("license_id", (JSONObject)object5);
                                                        object3 = LicenseCrypto.h("device_id", (JSONObject)object5);
                                                        long l14 = LicenseCrypto.g("iat", (JSONObject)object5);
                                                        long l15 = LicenseCrypto.g("nbf", (JSONObject)object5);
                                                        long l16 = LicenseCrypto.g("exp", (JSONObject)object5);
                                                        object4 = new VerifiedLicense(string, (String)object2, (String)object3, l14, l15, l16, LicenseCrypto.h("challenge_id", (JSONObject)object5), (Set)collection, bl3, (Long)object);
                                                        if (l15 <= l14 && l16 > l14 && l16 - l14 <= 7776000L) {
                                                            if (bl3 && object != null) {
                                                                collection = new IllegalArgumentException("Conflicting purchase validity");
                                                                throw collection;
                                                            }
                                                            if (object == null) return object4;
                                                            if ((Long)object >= l16) {
                                                                return object4;
                                                            }
                                                            collection = new IllegalArgumentException("Ticket outlives purchase");
                                                            throw collection;
                                                        }
                                                        collection = new IllegalArgumentException("Invalid license lifetime");
                                                        throw collection;
                                                    }
                                                    collection = new IllegalArgumentException("Missing vehicle feature entitlement");
                                                    throw collection;
                                                }
                                                collection = new IllegalArgumentException("Wrong device");
                                                throw collection;
                                            }
                                            collection = new IllegalArgumentException("Wrong audience");
                                            throw collection;
                                        }
                                        collection = new IllegalArgumentException("Wrong issuer");
                                        throw collection;
                                    }
                                    collection = new IllegalArgumentException("Invalid signature");
                                    throw collection;
                                }
                                collection = new IllegalArgumentException("Invalid ES256 signature size");
                                throw collection;
                            }
                            collection = new IllegalArgumentException("Expected P-256 key");
                            throw collection;
                        }
                        collection = new IllegalArgumentException("Unsupported JWS header");
                        throw collection;
                    }
                    collection = new IllegalArgumentException("Unsupported signature algorithm");
                    throw collection;
                }
                collection = new IllegalArgumentException("Invalid compact JWS");
                throw collection;
            }
            collection = new IllegalArgumentException("Invalid token length");
            throw collection;
        }
        catch (Exception exception) {
            throw new LicenseVerificationException("INVALID_LICENSE", "\u6388\u6743\u7968\u636e\u65e0\u6548\uff0c\u8bf7\u8054\u7f51\u91cd\u65b0\u9a8c\u8bc1\u3002");
        }
        catch (LicenseVerificationException licenseVerificationException) {
            throw licenseVerificationException;
        }
    }

    public static final long g(String object, JSONObject jSONObject) {
        if (!((object = jSONObject.get((String)object)) instanceof Integer) && !(object instanceof Long)) {
            qv0.r("Invalid timestamp");
            return 0L;
        }
        object.getClass();
        long l14 = ((Number)object).longValue();
        if (l14 > 0L) {
            return l14;
        }
        qv0.r("Failed requirement.");
        return 0L;
    }

    public static final String h(String string, JSONObject jSONObject) {
        string = jSONObject.getString(string);
        string.getClass();
        if (!fv2.D(string) && string.length() <= 256) {
            return string;
        }
        qv0.r("Failed requirement.");
        return null;
    }
}

