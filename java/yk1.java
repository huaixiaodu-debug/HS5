/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyStore;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.Arrays;
import java.util.Base64;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;

public abstract class yk1 {
    public static final byte[] a;
    public static final byte[] b;

    static {
        Object object = StandardCharsets.US_ASCII;
        object.getClass();
        byte[] byArray = "-----BEGIN PRIVATE KEY-----".getBytes((Charset)object);
        byArray.getClass();
        a = byArray;
        object = "-----END PRIVATE KEY-----".getBytes((Charset)object);
        object.getClass();
        b = (byte[])object;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static SSLEngine a(kk1 object) {
        void var0_3;
        byte[] byArray;
        byte[] byArray2;
        byte[] byArray3;
        char[] cArray;
        block5: {
            char[] cArray2 = cArray = new char[8];
            cArray[0] = 108;
            cArray2[1] = 111;
            cArray2[2] = 99;
            cArray2[3] = 107;
            cArray2[4] = 100;
            cArray2[5] = 111;
            cArray2[6] = 119;
            cArray2[7] = 110;
            byArray3 = ((kk1)object).h;
            byArray2 = Arrays.copyOf(byArray3, byArray3.length);
            object = ((kk1)object).i;
            byArray = Arrays.copyOf((byte[])object, ((KeyManager[])object).length);
            try {
                byArray3 = yk1.b(byArray2);
            }
            catch (Throwable throwable) {
                byArray3 = null;
                break block5;
            }
            try {
                object = KeyFactory.getInstance("RSA");
                Object object2 = new PKCS8EncodedKeySpec(byArray3);
                object = ((KeyFactory)object).generatePrivate((KeySpec)object2);
                object2 = CertificateFactory.getInstance("X.509");
                Object object3 = new ByteArrayInputStream(byArray);
                object2 = ((CertificateFactory)object2).generateCertificate((InputStream)object3);
                object2.getClass();
                object3 = (X509Certificate)object2;
                object2 = KeyStore.getInstance(KeyStore.getDefaultType());
                ((KeyStore)object2).load(null, cArray);
                ((KeyStore)object2).setKeyEntry("lockdown-host", (Key)object, cArray, new X509Certificate[]{object3});
                object = KeyManagerFactory.getInstance("PKIX");
                ((KeyManagerFactory)object).init((KeyStore)object2, cArray);
                object = ((KeyManagerFactory)object).getKeyManagers();
                object2 = SSLContext.getInstance("TLS");
                ((SSLContext)object2).init((KeyManager[])object, new xk1[]{xk1.a}, null);
                object = ((SSLContext)object2).createSSLEngine("Device", 0);
                ((SSLEngine)object).setUseClientMode(true);
                object2 = ((SSLEngine)object).getSSLParameters();
                ((SSLParameters)object2).setEndpointIdentificationAlgorithm(null);
                ((SSLEngine)object).setSSLParameters((SSLParameters)object2);
            }
            catch (Throwable throwable) {
                break block5;
            }
            Arrays.fill(cArray, 0, 8, '\u0000');
            Arrays.fill(byArray2, 0, byArray2.length, (byte)0);
            Arrays.fill(byArray, 0, byArray.length, (byte)0);
            Arrays.fill(byArray3, 0, byArray3.length, (byte)0);
            return object;
        }
        Arrays.fill(cArray, 0, 8, '\u0000');
        Arrays.fill(byArray2, 0, byArray2.length, (byte)0);
        Arrays.fill(byArray, 0, byArray.length, (byte)0);
        if (byArray3 != null) {
            Arrays.fill(byArray3, 0, byArray3.length, (byte)0);
        }
        throw var0_3;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static byte[] b(byte[] byArray) {
        byte[] byArray2 = a;
        int n14 = yk1.c(0, byArray, byArray2);
        int n15 = yk1.c(byArray2.length + n14, byArray, b);
        if (n14 >= 0 && n15 >= 0) {
            Throwable throwable2222222;
            block5: {
                byArray = ef.f0(byArray, n14 + byArray2.length, n15);
                byArray2 = Base64.getMimeDecoder().decode(byArray);
                byArray2.getClass();
                {
                    catch (Throwable throwable2222222) {
                        break block5;
                    }
                    catch (IllegalArgumentException illegalArgumentException) {}
                    {
                        GeneralSecurityException generalSecurityException = new GeneralSecurityException("Invalid PKCS#8 private key PEM", illegalArgumentException);
                        throw generalSecurityException;
                    }
                }
                Arrays.fill(byArray, 0, byArray.length, (byte)0);
                return byArray2;
            }
            Arrays.fill(byArray, 0, byArray.length, (byte)0);
            throw throwable2222222;
        }
        throw new GeneralSecurityException("Invalid PKCS#8 private key PEM");
    }

    public static int c(int n14, byte[] byArray, byte[] byArray2) {
        block6: {
            int n15;
            if (byArray2.length == 0) {
                return vc2.c(n14, 0, byArray.length);
            }
            int n16 = n14;
            if (n14 < 0) {
                n16 = 0;
            }
            if (n16 <= (n15 = byArray.length - byArray2.length)) {
                block0: while (true) {
                    int n17 = byArray2.length;
                    for (n14 = 0; n14 < n17; ++n14) {
                        if (byArray[n16 + n14] == byArray2[n14]) continue;
                        if (n16 != n15) {
                            ++n16;
                            continue block0;
                        }
                        break block6;
                    }
                    break;
                }
                return n16;
            }
        }
        return -1;
    }
}

