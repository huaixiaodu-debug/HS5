/*
 * Decompiled with CFR 0.152.
 */
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

public final class xk1
implements X509TrustManager {
    public static final xk1 a = new Object();

    @Override
    public final void checkClientTrusted(X509Certificate[] x509CertificateArray, String string) {
    }

    @Override
    public final void checkServerTrusted(X509Certificate[] x509CertificateArray, String string) {
    }

    @Override
    public final X509Certificate[] getAcceptedIssuers() {
        return new X509Certificate[0];
    }
}

