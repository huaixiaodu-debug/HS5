/*
 * Decompiled with CFR 0.152.
 */
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

public final class sd0
extends ik {
    public final boolean m;
    public final n91 n;
    public final n91 o;
    public qb0 p;
    public HttpURLConnection q;
    public InputStream r;
    public boolean s;
    public int t;
    public long u;
    public long v;

    public sd0(n91 n912, boolean bl3) {
        super(true);
        this.m = bl3;
        this.n = n912;
        this.o = new n91(25);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        Throwable throwable2;
        block7: {
            block6: {
                try {
                    Object object = this.r;
                    if (object == null) break block6;
                    try {
                        ((InputStream)object).close();
                    }
                    catch (IOException iOException) {
                        object = b83.a;
                        h31 h312 = new h31(iOException, 2000, 3);
                        throw h312;
                    }
                }
                catch (Throwable throwable2) {
                    break block7;
                }
            }
            this.r = null;
            this.t();
            if (this.s) {
                this.s = false;
                this.p();
            }
            this.q = null;
            this.p = null;
            TrafficStats.clearThreadStatsTag();
            return;
        }
        this.r = null;
        this.t();
        if (this.s) {
            this.s = false;
            this.p();
        }
        this.q = null;
        this.p = null;
        TrafficStats.clearThreadStatsTag();
        throw throwable2;
    }

    @Override
    public final Map e() {
        HttpURLConnection httpURLConnection = this.q;
        if (httpURLConnection == null) {
            return if2.o;
        }
        return new rd0(httpURLConnection.getHeaderFields());
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final long h(qb0 var1_1) {
        block37: {
            block33: {
                block36: {
                    block35: {
                        this.p = var1_1;
                        this.v = 0L;
                        this.u = 0L;
                        this.r();
                        var12_6 = Thread.currentThread();
                        var3_7 = Build.VERSION.SDK_INT < 36 ? var12_6.getId() : ao.e((Thread)var12_6);
                        TrafficStats.setThreadStatsTag((int)((int)var3_7));
                        var12_6 = this.v((qb0)var1_1);
                        var5_8 = var1_1.f;
                        var7_9 = var1_1.e;
                        this.q = var12_6;
                        this.t = var12_6.getResponseCode();
                        var12_6.getResponseMessage();
                        var2_10 = this.t;
                        var3_7 = -1L;
                        if (var2_10 < 200 || var2_10 > 299) break block33;
                        var12_6.getContentType();
                        if (this.t != 200 || var7_9 == 0L) {
                            var7_9 = 0L;
                        }
                        var11_11 = "gzip".equalsIgnoreCase(var12_6.getHeaderField("Content-Encoding"));
                        if (!var11_11) {
                            if (var5_8 != -1L) {
                                this.u = var5_8;
                            } else {
                                var14_12 = var12_6.getHeaderField("Content-Length");
                                var13_17 = var12_6.getHeaderField("Content-Range");
                                var15_19 = k31.a;
                                if (!TextUtils.isEmpty((CharSequence)var14_12)) {
                                    try {
                                        var3_7 = var5_8 = Long.parseLong(var14_12);
                                    }
                                    catch (NumberFormatException var15_20) {
                                        var15_19 = new StringBuilder("Unexpected Content-Length [");
                                        var15_19.append(var14_12);
                                        var15_19.append("]");
                                        h8.u("HttpUtil", var15_19.toString());
                                    }
                                }
                                if (!TextUtils.isEmpty((CharSequence)var13_17) && (var15_19 = k31.a.matcher(var13_17)).matches()) {
                                    try {
                                        var16_22 = var15_19.group(2);
                                        var16_22.getClass();
                                        var9_23 = Long.parseLong(var16_22);
                                        var15_19 = var15_19.group(1);
                                        var15_19.getClass();
                                        var5_8 = Long.parseLong((String)var15_19);
                                        var9_23 = var9_23 - var5_8 + 1L;
                                        if (var3_7 < 0L) {
                                            var5_8 = var9_23;
                                        }
                                        var5_8 = var3_7;
                                        if (var3_7 == var9_23) ** GOTO lbl82
                                    }
                                    catch (NumberFormatException var14_13) lbl-1000:
                                    // 2 sources

                                    {
                                        while (true) {
                                            var14_14 = new StringBuilder("Unexpected Content-Range [");
                                            var14_14.append(var13_17);
                                            var14_14.append("]");
                                            h8.u("HttpUtil", var14_14.toString());
                                            var5_8 = var3_7;
                                            break;
                                        }
                                    }
                                    var15_19 = new StringBuilder("Inconsistent headers [");
                                    var15_19.append(var14_12);
                                    var15_19.append("] [");
                                    var15_19.append(var13_17);
                                    var15_19.append("]");
                                    h8.f0("HttpUtil", var15_19.toString());
                                    var5_8 = Math.max(var3_7, var9_23);
                                } else {
                                    var5_8 = var3_7;
                                }
                                var3_7 = var5_8 != -1L ? var5_8 - var7_9 : -1L;
                                this.u = var3_7;
                            }
                        } else {
                            this.u = var5_8;
                        }
                        try {
                            this.r = var12_6.getInputStream();
                            if (!var11_11) break block35;
                        }
                        catch (IOException var1_2) {
                            break block36;
                        }
                        this.r = var12_6 = new GZIPInputStream(this.r);
                    }
                    this.s = true;
                    this.s((qb0)var1_1);
                    try {
                        this.x(var7_9);
                        return this.u;
                    }
                    catch (IOException var1_3) {
                        this.t();
                        if (var1_3 instanceof h31) {
                            throw (h31)var1_3;
                        }
                        throw new h31(var1_3, 2000, 1);
                    }
                }
                this.t();
                throw new h31(var1_2, 2000, 1);
            }
            var13_18 = var12_6.getHeaderFields();
            if (this.t == 416) {
                var15_21 = var12_6.getHeaderField("Content-Range");
                var14_15 = k31.a;
                if (TextUtils.isEmpty((CharSequence)var15_21)) {
                    var3_7 = -1L;
                } else {
                    var14_15 = k31.b.matcher(var15_21);
                    if (var14_15.matches()) {
                        var14_15 = var14_15.group(1);
                        var14_15.getClass();
                        var3_7 = Long.parseLong((String)var14_15);
                    } else {
                        var3_7 = -1L;
                    }
                }
                if (var7_9 == var3_7) {
                    this.s = true;
                    this.s((qb0)var1_1);
                    if (var5_8 != -1L) {
                        return var5_8;
                    }
                    return 0L;
                }
            }
            if ((var1_1 = var12_6.getErrorStream()) == null) ** GOTO lbl136
            try {
                vo.b((InputStream)var1_1);
                break block37;
lbl136:
                // 1 sources

                var1_1 = b83.a;
            }
            catch (IOException var1_4) {
                var1_1 = b83.a;
            }
        }
        this.t();
        var1_1 = this.t == 416 ? new ob0(2008) : null;
        throw new j31(this.t, (ob0)var1_1, var13_18);
        catch (IOException var1_5) {
            this.t();
            throw h31.a(var1_5, 1);
        }
        catch (NumberFormatException var14_16) {
            ** continue;
        }
    }

    @Override
    public final Uri k() {
        Object object = this.q;
        if (object != null) {
            return Uri.parse((String)((URLConnection)object).getURL().toString());
        }
        object = this.p;
        if (object != null) {
            return ((qb0)object).a;
        }
        return null;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final int read(byte[] object, int n14, int n15) {
        void var3_4;
        if (var3_4 == false) {
            return 0;
        }
        try {
            int n16;
            long l14 = this.u;
            int n17 = var3_4;
            if (l14 != -1L) {
                if ((l14 -= this.v) == 0L) {
                    return -1;
                }
                n17 = (int)Math.min((long)var3_4, l14);
            }
            InputStream inputStream = this.r;
            String string = b83.a;
            if ((n16 = inputStream.read((byte[])object, n16, n17)) == -1) {
                return -1;
            }
            this.v += (long)n16;
            this.g(n16);
            return n16;
        }
        catch (IOException iOException) {
            String string = b83.a;
            throw h31.a(iOException, 2);
        }
    }

    public final void t() {
        HttpURLConnection httpURLConnection = this.q;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
                return;
            }
            catch (Exception exception) {
                h8.v("DefaultHttpDataSource", "Unexpected error while disconnecting", exception);
            }
        }
    }

    public final URL u(URL serializable, String string) {
        if (string != null) {
            Object object;
            block4: {
                try {
                    object = new URL((URL)serializable, string);
                    string = ((URL)object).getProtocol();
                    if (!"https".equals(string) && !"http".equals(string)) {
                        throw new h31(pr0.h("Unsupported protocol redirect: ", string), 2001);
                    }
                    if (this.m || string.equals(((URL)serializable).getProtocol())) break block4;
                    object = ((URL)serializable).getProtocol();
                    serializable = new StringBuilder("Disallowed cross-protocol redirect (");
                    ((StringBuilder)serializable).append((String)object);
                }
                catch (MalformedURLException malformedURLException) {
                    throw new h31(malformedURLException, 2001, 1);
                }
                ((StringBuilder)serializable).append(" to ");
                ((StringBuilder)serializable).append(string);
                ((StringBuilder)serializable).append(")");
                throw new h31(((StringBuilder)serializable).toString(), 2001);
            }
            return object;
        }
        throw new h31("Null location redirect", 2001);
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final HttpURLConnection v(qb0 qb02) {
        Object object = new URL(qb02.a.toString());
        int n14 = qb02.b;
        byte[] byArray = qb02.c;
        long l14 = qb02.e;
        long l15 = qb02.f;
        int n15 = qb02.g;
        int n16 = 0;
        boolean bl3 = (n15 & 1) == 1;
        URL uRL = object;
        n15 = n14;
        byte[] byArray2 = byArray;
        if (!this.m) {
            return this.w((URL)object, n14, byArray, l14, l15, bl3, true, qb02.d);
        }
        while (true) {
            void var12_9;
            void var10_20;
            void var10_17;
            n14 = n16 + 1;
            if (n16 > 20) throw new h31(new NoRouteToHostException(pr0.g(n14, "Too many redirects: ")), 2001, 1);
            object = this.w(uRL, n15, (byte[])var10_17, l14, l15, bl3, false, qb02.d);
            n16 = ((HttpURLConnection)object).getResponseCode();
            String string = ((URLConnection)object).getHeaderField("Location");
            if (n15 != 1 && n15 != 3 || n16 != 300 && n16 != 301 && n16 != 302 && n16 != 303 && n16 != 307 && n16 != 308) {
                if (n15 != 2 || n16 != 300 && n16 != 301 && n16 != 302 && n16 != 303) return object;
                ((HttpURLConnection)object).disconnect();
                URL uRL2 = this.u(uRL, string);
                Object var12_7 = null;
                n15 = 1;
            } else {
                ((HttpURLConnection)object).disconnect();
                uRL = this.u(uRL, string);
                void var12_8 = var10_17;
                URL uRL3 = uRL;
            }
            n16 = n14;
            uRL = var10_20;
            void var10_21 = var12_9;
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final HttpURLConnection w(URL object, int n14, byte[] byArray, long l14, long l15, boolean bl3, boolean bl4, Map object2) {
        void var1_16;
        void var2_18;
        void var3_19;
        void var9_23;
        void var1_12;
        boolean bl5;
        void var1_9;
        void var6_21;
        void var4_20;
        Iterator iterator;
        HttpURLConnection httpURLConnection = (HttpURLConnection)((URL)object).openConnection();
        httpURLConnection.setConnectTimeout(8000);
        httpURLConnection.setReadTimeout(8000);
        HashMap hashMap = new HashMap();
        hashMap.putAll(this.n.u());
        hashMap.putAll(this.o.u());
        hashMap.putAll(iterator);
        for (Map.Entry entry : hashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String)entry.getKey(), (String)entry.getValue());
        }
        Pattern pattern = k31.a;
        if (var4_20 == 0L && var6_21 == -1L) {
            Object var1_6 = null;
        } else {
            StringBuilder stringBuilder = new StringBuilder("bytes=");
            stringBuilder.append((long)var4_20);
            stringBuilder.append("-");
            if (var6_21 != -1L) {
                stringBuilder.append((long)(var4_20 + var6_21 - 1L));
            }
            String string = stringBuilder.toString();
        }
        if (var1_9 != null) {
            httpURLConnection.setRequestProperty("Range", (String)var1_9);
        }
        if (bl5) {
            String string = "gzip";
        } else {
            String string = "identity";
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", (String)var1_12);
        httpURLConnection.setInstanceFollowRedirects((boolean)var9_23);
        bl5 = var3_19 != null;
        httpURLConnection.setDoOutput(bl5);
        int n15 = qb0.h;
        if (var2_18 != true) {
            if (var2_18 != 2) {
                if (var2_18 != 3) {
                    tm2.c();
                    return null;
                }
                String string = "HEAD";
            } else {
                String string = "POST";
            }
        } else {
            String string = "GET";
        }
        httpURLConnection.setRequestMethod((String)var1_16);
        if (var3_19 != null) {
            httpURLConnection.setFixedLengthStreamingMode(((void)var3_19).length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write((byte[])var3_19);
            outputStream.close();
            return httpURLConnection;
        }
        httpURLConnection.connect();
        return httpURLConnection;
    }

    public final void x(long l14) {
        if (l14 != 0L) {
            byte[] byArray = new byte[4096];
            while (l14 > 0L) {
                int n14 = (int)Math.min(l14, 4096L);
                InputStream inputStream = this.r;
                String string = b83.a;
                n14 = inputStream.read(byArray, 0, n14);
                if (!Thread.currentThread().isInterrupted()) {
                    if (n14 != -1) {
                        l14 -= (long)n14;
                        this.g(n14);
                        continue;
                    }
                    throw new h31();
                }
                throw new h31(new InterruptedIOException(), 2000, 1);
            }
        }
    }
}

