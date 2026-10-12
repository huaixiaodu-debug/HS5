/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.license.LicenseCrypto;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONObject;

public abstract class u73 {
    public static final bf2 a = new bf2("[0-9a-f]{64}");
    public static final BigInteger b = new BigInteger("ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551", 16);

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static t73 a(String object, String string) {
        try {
            Object object2 = ly.a;
            Object object3 = ((String)object).getBytes((Charset)object2);
            object3.getClass();
            int n14 = ((byte[])object3).length;
            if (n14 > 65536) {
                object = new IllegalArgumentException("Failed requirement.");
                throw object;
            }
            object3 = a;
            if (!((bf2)object3).c("12a3aa9399f8cf1e1168c2ee58d75bb577460236635d6cfc98d23a7bdffa7c9c")) {
                object = new IllegalArgumentException("Failed requirement.");
                throw object;
            }
            Object object4 = new JSONObject((String)object);
            Object object5 = object4.get("manifest");
            object5.getClass();
            object5 = (String)object5;
            Object object6 = LicenseCrypto.a;
            object4 = object4.get("signature");
            object4.getClass();
            object4 = LicenseCrypto.a((String)object4);
            n14 = ((String)object5).length();
            if (1 <= n14 && n14 < 32769 && 8 <= (n14 = ((JSONObject)object4).length) && n14 < 81) {
                Object object7 = KeyFactory.getInstance("EC");
                object6 = new X509EncodedKeySpec(LicenseCrypto.a("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEPcjxD4nltQ81oQxYIZ8GQgS91SIOxiUi52Yz_kiWAQwZtkLyd55ikwlUwMWSEtg8YYEOs_VqasHdBzaEM1zN_Q"));
                object6 = ((KeyFactory)object7).generatePublic((KeySpec)object6);
                object6.getClass();
                object7 = (ECPublicKey)object6;
                if (cb1.a(object7.getParams().getOrder(), b) && object7.getParams().getCurve().getField().getFieldSize() == 256) {
                    object6 = Signature.getInstance("SHA256withECDSA");
                    ((Signature)object6).initVerify((PublicKey)object7);
                    object7 = "FAW-UPDATE-V1\n".concat((String)object5).getBytes((Charset)object2);
                    object7.getClass();
                    ((Signature)object6).update((byte[])object7);
                    if (!((Signature)object6).verify((byte[])object4)) {
                        object = new IllegalArgumentException("Failed requirement.");
                        throw object;
                    }
                    object4 = LicenseCrypto.a((String)object5);
                    object5 = new JSONObject(((CharsetDecoder)(object2 = ((Charset)object2).newDecoder())).onMalformedInput((CodingErrorAction)(object6 = CodingErrorAction.REPORT)).onUnmappableCharacter((CodingErrorAction)object6).decode(ByteBuffer.wrap((byte[])object4)).toString());
                    if (u73.b((JSONObject)object5, "schema", 1L, 1L) != 1L) {
                        object = new IllegalArgumentException("Failed requirement.");
                        throw object;
                    }
                    object2 = u73.c((JSONObject)object5, "packageName", 255);
                    if (!object2.equals(string)) {
                        object = new IllegalArgumentException("Failed requirement.");
                        throw object;
                    }
                    object4 = u73.c((JSONObject)object5, "signingCertSha256", 64);
                    if (object4.equals("12a3aa9399f8cf1e1168c2ee58d75bb577460236635d6cfc98d23a7bdffa7c9c") && ((bf2)object3).c((CharSequence)object4)) {
                        string = u73.c((JSONObject)object5, "sha256", 64);
                        if (!((bf2)object3).c(string)) {
                            object = new IllegalArgumentException("Failed requirement.");
                            throw object;
                        }
                        object3 = u73.c((JSONObject)object5, "downloadPath", 512);
                        object6 = new StringBuilder("/v1/updates/");
                        ((StringBuilder)object6).append((String)object2);
                        ((StringBuilder)object6).append("/stable/artifacts/");
                        ((StringBuilder)object6).append(string);
                        ((StringBuilder)object6).append(".apk");
                        if (!object3.equals(((StringBuilder)object6).toString())) {
                            object = new IllegalArgumentException("Failed requirement.");
                            throw object;
                        }
                        long l14 = u73.b((JSONObject)object5, "versionCode", 1L, Integer.MAX_VALUE);
                        object6 = u73.c((JSONObject)object5, "versionName", 128);
                        if (!fv2.D((CharSequence)object6)) {
                            return new t73((String)object2, l14, (String)object6, (int)u73.b((JSONObject)object5, "minSdk", 28L, Integer.MAX_VALUE), u73.b((JSONObject)object5, "sizeBytes", 1L, 0x20000000L), string, (String)object4, (String)object3, u73.c((JSONObject)object5, "releaseNotes", 4000), (String)object);
                        }
                        object = new IllegalArgumentException("Failed requirement.");
                        throw object;
                    }
                    object = new IllegalArgumentException("Failed requirement.");
                    throw object;
                }
                object = new IllegalArgumentException("Failed requirement.");
                throw object;
            }
            object = new IllegalArgumentException("Failed requirement.");
            throw object;
        }
        catch (Exception exception) {
            throw new Exception("\u66f4\u65b0\u4fe1\u606f\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u3002");
        }
    }

    public static final long b(JSONObject object, String string, long l14, long l15) {
        if (!((object = object.get(string)) instanceof Integer) && !(object instanceof Long)) {
            qv0.r("Failed requirement.");
            return 0L;
        }
        object.getClass();
        long l16 = ((Number)object).longValue();
        if (l14 <= l16 && l16 <= l15) {
            return l16;
        }
        qv0.r("Failed requirement.");
        return 0L;
    }

    public static final String c(JSONObject object, String string, int n14) {
        object = object.get(string);
        object.getClass();
        object = (String)object;
        if (((String)object).length() <= n14) {
            return object;
        }
        qv0.r("Failed requirement.");
        return null;
    }
}

