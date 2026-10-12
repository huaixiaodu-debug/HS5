/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Arrays;
import java.util.Base64;
import java.util.LinkedHashMap;

public final class jk1 {
    public final r51 a;

    public /* synthetic */ jk1(r51 r512) {
        this.a = r512;
    }

    public static void a(pr pr3) {
        if (!((Boolean)pr3.b()).booleanValue()) {
            return;
        }
        throw lk1.i;
    }

    public static String b(tk1 object) {
        LinkedHashMap linkedHashMap = ((tk1)object).a;
        wk1 wk12 = (wk1)linkedHashMap.get("Error");
        object = null;
        if (wk12 == null) {
            return null;
        }
        if (wk12 instanceof vk1) {
            return ((vk1)wk12).a;
        }
        if (wk12 instanceof uk1) {
            if ((linkedHashMap = linkedHashMap.get("ErrorString")) instanceof vk1) {
                object = (vk1)((Object)linkedHashMap);
            }
            if (object != null && (object = ((vk1)object).a) != null) {
                return object;
            }
            return String.valueOf(((uk1)wk12).a);
        }
        throw new IOException("Invalid Lockdown pairing response: ".concat("Error was not text or integer"));
    }

    public static kk1 c(qk1 object, String object2, String string, String string2, ss0 object3, pr object4) {
        Object object5 = jk1.d((qk1)object, (String)object2, "DevicePublicKey", (ss0)object3, (pr)object4);
        boolean bl3 = object5 instanceof sk1;
        Object object6 = null;
        object5 = bl3 ? (sk1)object5 : null;
        if (object5 != null) {
            if ((object = (object = jk1.d((qk1)object, (String)object2, "WiFiAddress", (ss0)object3, (pr)object4)) instanceof vk1 ? (vk1)object : null) != null) {
                object2 = ((sk1)object5).a;
                object2 = Arrays.copyOf((byte[])object2, ((Object)object2).length);
                object3 = ((vk1)object).a;
                object3.getClass();
                string.getClass();
                string2.getClass();
                if (((Object)object2).length != 0) {
                    if (!fv2.D((CharSequence)object3)) {
                        if (!fv2.D(string)) {
                            if (!fv2.D(string2)) {
                                object4 = Arrays.copyOf((byte[])object2, ((Object)object2).length);
                                object = ww.a;
                                object = StandardCharsets.US_ASCII;
                                object.getClass();
                                object = ((Object)fv2.T(new String((byte[])object4, (Charset)object))).toString();
                                if (mv2.s((String)object, "-----BEGIN RSA PUBLIC KEY-----") && ((String)object).endsWith("-----END RSA PUBLIC KEY-----")) {
                                    object = ((String)object).substring(30, ((String)object).length() - 28);
                                    object2 = new StringBuilder();
                                    for (int i14 = 0; i14 < ((String)object).length(); ++i14) {
                                        char c14 = ((String)object).charAt(i14);
                                        if (rn1.P(c14)) continue;
                                        ((StringBuilder)object2).append(c14);
                                    }
                                    object = ((StringBuilder)object2).toString();
                                    object2 = Base64.getDecoder().decode((String)object);
                                    object2.getClass();
                                    Object object7 = new vw((byte[])object2);
                                    object = ((vw)object7).e(48);
                                    Object object8 = new vw((byte[])object);
                                    Object object9 = ((vw)object8).d();
                                    object5 = ((vw)object8).d();
                                    if (((vw)object8).b == ((Object)object).length && ((vw)object7).b == ((Object)object2).length) {
                                        object = KeyFactory.getInstance("RSA").generatePublic(new RSAPublicKeySpec((BigInteger)object9, (BigInteger)object5));
                                        object.getClass();
                                        object7 = (RSAPublicKey)object;
                                        object = KeyPairGenerator.getInstance("RSA");
                                        ((KeyPairGenerator)object).initialize(2048);
                                        object5 = ((KeyPairGenerator)object).generateKeyPair();
                                        object = KeyPairGenerator.getInstance("RSA");
                                        ((KeyPairGenerator)object).initialize(2048);
                                        object8 = ((KeyPairGenerator)object).generateKeyPair();
                                        object = ((KeyPair)object5).getPublic();
                                        object = object instanceof RSAPublicKey ? (RSAPublicKey)object : null;
                                        if (object != null) {
                                            object9 = ((KeyPair)object8).getPublic();
                                            object2 = object6;
                                            if (object9 instanceof RSAPublicKey) {
                                                object2 = (RSAPublicKey)object9;
                                            }
                                            if (object2 != null) {
                                                long l14 = System.currentTimeMillis();
                                                object9 = ww.i(new byte[0][]);
                                                object6 = ((KeyPair)object5).getPrivate();
                                                object6.getClass();
                                                object6 = ww.a((byte[])object9, (byte[])object9, (RSAPublicKey)object, (PrivateKey)object6, (RSAPublicKey)object, l14, ww.i(new byte[][]{ww.d("2.5.29.19", true, ww.i(new byte[][]{ww.c(1, new byte[]{-1})}))}));
                                                PrivateKey privateKey = ((KeyPair)object5).getPrivate();
                                                privateKey.getClass();
                                                object2 = ww.a((byte[])object9, (byte[])object9, (RSAPublicKey)object2, privateKey, (RSAPublicKey)object, l14, ww.f((RSAPublicKey)object2, false));
                                                privateKey = ((KeyPair)object5).getPrivate();
                                                privateKey.getClass();
                                                object = ww.h("CERTIFICATE", ww.a((byte[])object9, (byte[])object9, (RSAPublicKey)object7, privateKey, (RSAPublicKey)object, l14, ww.f((RSAPublicKey)object7, true)));
                                                object7 = ((KeyPair)object8).getPrivate().getEncoded();
                                                object7.getClass();
                                                object7 = ww.h("PRIVATE KEY", (byte[])object7);
                                                object2 = ww.h("CERTIFICATE", (byte[])object2);
                                                object5 = ((KeyPair)object5).getPrivate().getEncoded();
                                                object5.getClass();
                                                object5 = ww.h("PRIVATE KEY", (byte[])object5);
                                                object6 = ww.h("CERTIFICATE", (byte[])object6);
                                                object = Arrays.copyOf((byte[])object, ((Object)object).length);
                                                object7 = Arrays.copyOf((byte[])object7, ((Object)object7).length);
                                                object2 = Arrays.copyOf((byte[])object2, ((Object)object2).length);
                                                object5 = Arrays.copyOf((byte[])object5, ((Object)object5).length);
                                                object6 = Arrays.copyOf((byte[])object6, ((Object)object6).length);
                                                return new kk1(string, string2, (String)object3, (byte[])object4, Arrays.copyOf((byte[])object, ((Object)object).length), Arrays.copyOf((byte[])object7, ((Object)object7).length), Arrays.copyOf((byte[])object2, ((Object)object2).length), Arrays.copyOf((byte[])object5, ((Object)object5).length), Arrays.copyOf((byte[])object6, ((Object)object6).length));
                                            }
                                            throw new GeneralSecurityException("Generated host key is not RSA");
                                        }
                                        throw new GeneralSecurityException("Generated root key is not RSA");
                                    }
                                    qv0.r("Trailing data in RSA public key");
                                    return null;
                                }
                                qv0.r("Expected a PKCS#1 RSA public key");
                                return null;
                            }
                            qv0.r("systemBuid must not be blank");
                            return null;
                        }
                        qv0.r("hostId must not be blank");
                        return null;
                    }
                    qv0.r("wifiAddress must not be blank");
                    return null;
                }
                qv0.r("devicePublicKeyPkcs1Pem must not be empty");
                return null;
            }
            throw new IOException("Invalid Lockdown pairing response: ".concat("WiFiAddress was not text"));
        }
        throw new IOException("Invalid Lockdown pairing response: ".concat("DevicePublicKey was not data"));
    }

    public static wk1 d(qk1 object, String string, String string2, ss0 ss02, pr pr3) {
        jk1.a(pr3);
        object = ((qk1)object).m(new tk1(hn1.y(new j32("Label", new vk1(string)), new j32("Request", new vk1("GetValue")), new j32("Key", new vk1(string2)))), Math.min(5000L, ss02.a()));
        jk1.a(pr3);
        string = jk1.b((tk1)object);
        if (string == null) {
            object = (wk1)((tk1)object).a.get("Value");
            if (object != null) {
                return object;
            }
            throw new IOException("Invalid Lockdown pairing response: ".concat("GetValue response omitted Value"));
        }
        throw new IOException("Lockdown pairing failed: ".concat(string));
    }

    public static tk1 f(String object, kk1 kk12) {
        object = new j32("Label", new vk1((String)object));
        Object object2 = kk12.e;
        object2 = new j32("DeviceCertificate", new sk1(Arrays.copyOf(object2, ((byte[])object2).length)));
        Object object3 = kk12.g;
        object3 = new j32("HostCertificate", new sk1(Arrays.copyOf(object3, ((byte[])object3).length)));
        j32 j322 = new j32("HostID", new vk1(kk12.a));
        byte[] byArray = kk12.i;
        return new tk1(hn1.y(new j32[]{object, new j32("PairRecord", new tk1(hn1.y(new j32[]{object2, object3, j322, new j32("RootCertificate", new sk1(Arrays.copyOf(byArray, byArray.length))), new j32("SystemBUID", new vk1(kk12.b))}))), new j32("Request", new vk1("Pair")), new j32("ProtocolVersion", new vk1("2")), new j32("PairingOptions", new tk1(hn1.y(new j32("ExtendedPairingErrors", new rk1(true)))))}));
    }

    public static void g(tk1 object, String string) {
        CharSequence charSequence;
        block6: {
            wk1 wk12;
            block3: {
                block4: {
                    block5: {
                        object = ((tk1)object).a;
                        wk12 = (wk1)((LinkedHashMap)object).get("Error");
                        if (wk12 == null) {
                            return;
                        }
                        if (wk12 instanceof vk1) break block3;
                        if (!(wk12 instanceof uk1)) break block4;
                        if ((object = (object = ((LinkedHashMap)object).get("ErrorString")) instanceof vk1 ? (vk1)object : null) == null) break block5;
                        charSequence = ((vk1)object).a;
                        object = charSequence;
                        if (charSequence != null) break block6;
                    }
                    object = String.valueOf(((uk1)wk12).a);
                    break block6;
                }
                qv0.j(string.concat(" response Error was not text or integer"));
                return;
            }
            object = ((vk1)wk12).a;
        }
        charSequence = new StringBuilder("Lockdown ");
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append(" failed: ");
        ((StringBuilder)charSequence).append((String)object);
        throw new IOException(((StringBuilder)charSequence).toString(), null);
    }

    public static void h(qk1 object, String string, String string2, ss0 ss02, pr pr3) {
        jk1.a(pr3);
        object = ((qk1)object).m(new tk1(hn1.y(new j32("Label", new vk1(string)), new j32("Request", new vk1("SetValue")), new j32("Key", new vk1("UntrustedHostBUID")), new j32("Value", new vk1(string2)))), Math.min(5000L, ss02.a()));
        jk1.a(pr3);
        object = jk1.b((tk1)object);
        if (object == null) {
            Log.i((String)"xcertplay-usb", (String)"lockdown UntrustedHostBUID set");
            return;
        }
        throw new IOException("Lockdown pairing failed: ".concat((String)object));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public hs e(kk1 object, String object2, String object3) {
        Throwable throwable3;
        qk1 qk12;
        block25: {
            block20: {
                block21: {
                    Throwable throwable22;
                    block24: {
                        Object object4;
                        r51 r512;
                        Object var7_9;
                        boolean bl3;
                        block23: {
                            block22: {
                                Object object5;
                                Object object6;
                                object2.getClass();
                                bl3 = fv2.D((CharSequence)object2);
                                var7_9 = null;
                                if (bl3) {
                                    qv0.r("label must not be blank");
                                    return null;
                                }
                                if (fv2.D((CharSequence)object3)) {
                                    qv0.r("serviceName must not be blank");
                                    return null;
                                }
                                r512 = this.a;
                                qk12 = new qk1(r512.b(62078, 5000L));
                                try {
                                    object6 = new vk1((String)object2);
                                    object2 = new j32("Label", object6);
                                    object5 = new vk1("StartSession");
                                    object6 = new j32("Request", object5);
                                    vk1 vk12 = new vk1(((kk1)object).a);
                                    object5 = new j32("HostID", vk12);
                                    vk12 = new vk1(((kk1)object).b);
                                    j32 j322 = new j32("SystemBUID", vk12);
                                    object4 = new tk1(hn1.y(new j32[]{object2, object6, object5, j322}));
                                    object2 = qk12.m((tk1)object4, 5000L);
                                    jk1.g((tk1)object2, "StartSession");
                                    object2 = ((tk1)object2).a.get("EnableSessionSSL");
                                    object2 = object2 instanceof rk1 ? (rk1)object2 : null;
                                    if (object2 == null) break block20;
                                    if (!((rk1)object2).a) break block21;
                                    object2 = pb2.i(qk12.e(), (kk1)object);
                                    qk12.close();
                                    qk12 = new qk1((zl)object2);
                                    object2 = var7_9;
                                }
                                catch (Throwable throwable3) {}
                                try {
                                    object2 = var7_9;
                                    object2 = var7_9;
                                    object5 = new vk1("StartService");
                                    object2 = var7_9;
                                    object2 = var7_9;
                                    object4 = new j32("Request", object5);
                                    object2 = var7_9;
                                    object2 = var7_9;
                                    object5 = new vk1((String)object3);
                                    object2 = var7_9;
                                    object2 = var7_9;
                                    object3 = new j32("Service", object5);
                                    object2 = var7_9;
                                    object6 = new tk1(hn1.y(new j32[]{object4, object3}));
                                    object2 = var7_9;
                                    object3 = qk12.m((tk1)object6, 5000L);
                                    object2 = var7_9;
                                    object4 = ((tk1)object3).a;
                                    object2 = var7_9;
                                    jk1.g((tk1)object3, "StartService");
                                    object2 = var7_9;
                                    object3 = ((LinkedHashMap)object4).get("Port");
                                    object2 = var7_9;
                                    if (!(object3 instanceof uk1)) break block22;
                                    object2 = var7_9;
                                    object3 = (uk1)object3;
                                    break block23;
                                }
                                catch (Throwable throwable22) {
                                    break block24;
                                }
                            }
                            object3 = null;
                        }
                        if (object3 == null) {
                            object2 = var7_9;
                            object2 = var7_9;
                            object = new IOException("StartService response omitted integer Port", null);
                            object2 = var7_9;
                            throw object;
                        }
                        object2 = var7_9;
                        long l14 = ((uk1)object3).a;
                        if (1L <= l14 && l14 < 65536L) {
                            object2 = var7_9;
                            object3 = ((LinkedHashMap)object4).get("EnableServiceSSL");
                            object2 = var7_9;
                            if (object3 instanceof rk1) {
                                object2 = var7_9;
                                object3 = (rk1)object3;
                            } else {
                                object3 = null;
                            }
                            if (object3 != null) {
                                object2 = var7_9;
                                bl3 = ((rk1)object3).a;
                            } else {
                                bl3 = false;
                            }
                            object2 = var7_9;
                            object3 = r512.b((int)l14, 5000L);
                            if (bl3) {
                                object2 = var7_9;
                                object = pb2.i((zl)object3, (kk1)object);
                            } else {
                                object = object3;
                            }
                            object2 = object;
                            return new hs((zl)object, qk12);
                        }
                        object2 = var7_9;
                        object2 = var7_9;
                        object = new IOException("StartService returned an invalid Port", null);
                        object2 = var7_9;
                        throw object;
                    }
                    if (object2 == null) throw throwable22;
                    try {
                        object2.close();
                        throw throwable22;
                    }
                    finally {
                        qk12.close();
                    }
                }
                object = new IOException("StartSession did not enable TLS", null);
                throw object;
                break block25;
            }
            object = new IOException("StartSession response omitted boolean EnableSessionSSL", null);
            throw object;
        }
        try {
            throw throwable3;
        }
        catch (Throwable throwable4) {
            ah3.x(qk12, throwable3);
            throw throwable4;
        }
    }
}

