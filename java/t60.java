/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.KeyEvent;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.interfaces.ECPublicKey;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;

public final class t60
implements r60,
u70,
z01,
rw2,
gj2,
op0,
l61,
lo1,
q31 {
    public final int i;

    public t60(int n14) {
        this.i = n14;
        switch (n14) {
            default: {
                if (Build.VERSION.SDK_INT >= 35) {
                    // empty if block
                }
                return;
            }
            case 26: 
        }
        Object object = t71.j;
        object = df2.m;
    }

    public /* synthetic */ t60(int n14, boolean bl3) {
        this.i = n14;
    }

    public static ej1 t(dj1 dj12, mr1 object) {
        int n14;
        object = (IOException)((mr1)object).k;
        if (object instanceof j31 && ((n14 = ((j31)object).k) == 403 || n14 == 404 || n14 == 410 || n14 == 416 || n14 == 500 || n14 == 503)) {
            if (!dj12.e) {
                if (dj12.a(1)) {
                    return new ej1(1, 300000L);
                }
                if (dj12.a(2)) {
                    return new ej1(2, 60000L);
                }
            } else {
                if (dj12.a(2)) {
                    return new ej1(2, 60000L);
                }
                if (dj12.a(1)) {
                    return new ej1(1, 300000L);
                }
            }
        }
        return null;
    }

    public static long w(mr1 mr12) {
        for (Throwable throwable = (IOException)mr12.k; throwable != null; throwable = throwable.getCause()) {
            if (!(throwable instanceof e42 || throwable instanceof FileNotFoundException || throwable instanceof g31 || throwable instanceof lj1 || throwable instanceof ob0 && ((ob0)throwable).i == 2008)) {
                continue;
            }
            return -9223372036854775807L;
        }
        return Math.min((mr12.j - 1) * 1000, 5000);
    }

    public static za0 x(File object, fw0 fw02) {
        if (((File)object).isDirectory()) {
            byte[] byArray;
            block7: {
                byArray = t60.z(new File((File)object, "identity.pk8"));
                Object object2 = KeyFactory.getInstance("EC");
                Object object3 = new PKCS8EncodedKeySpec(byArray);
                object3 = ((KeyFactory)object2).generatePrivate((KeySpec)object3);
                byArray = t60.z(new File((File)object, "certificate.p7b"));
                object = CertificateFactory.getInstance("X.509").generateCertificates(new ByteArrayInputStream(byArray));
                if (object.size() != 1) break block7;
                if ((object = (object = ((Certificate)m00.d1((Iterable)object)).getPublicKey()) instanceof ECPublicKey ? (ECPublicKey)object : null) != null) {
                    if (cb1.a(object.getParams().getOrder().toString(16), "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551")) {
                        object2 = new byte[32];
                        new SecureRandom().nextBytes((byte[])object2);
                        Signature signature = Signature.getInstance("NONEwithECDSA");
                        signature.initSign((PrivateKey)object3);
                        signature.update((byte[])object2);
                        byte[] byArray2 = signature.sign();
                        signature = Signature.getInstance("NONEwithECDSA");
                        signature.initVerify((PublicKey)object);
                        signature.update((byte[])object2);
                        if (signature.verify(byArray2)) {
                            object3.getClass();
                            return new za0(object3, byArray, fw02, 2);
                        }
                        qv0.r("Local private key does not match certificate");
                        return null;
                    }
                    qv0.r("Expected a P-256 accessory certificate");
                    return null;
                }
                qv0.o("Expected an EC accessory certificate");
                return null;
            }
            qv0.r("Expected one accessory certificate");
            return null;
            finally {
                Arrays.fill(byArray, 0, byArray.length, (byte)0);
            }
        }
        qv0.r("Offline MFi directory is missing or invalid");
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static byte[] z(File object) {
        Throwable throwable2;
        Object object2;
        block7: {
            object = new FileInputStream((File)object);
            try {
                int n14;
                object2 = new ByteArrayOutputStream();
                byte[] byArray = new byte[1024];
                while ((n14 = ((FileInputStream)object).read(byArray)) >= 0) {
                    if (((ByteArrayOutputStream)object2).size() + n14 > 16384) {
                        object2 = new IllegalArgumentException("Local identity file is too large");
                        throw object2;
                    }
                    ((ByteArrayOutputStream)object2).write(byArray, 0, n14);
                }
                object2 = ((ByteArrayOutputStream)object2).toByteArray();
                object2.getClass();
                n14 = ((Object)object2).length;
                if (n14 == 0) break block7;
            }
            catch (Throwable throwable2) {}
            ((FileInputStream)object).close();
            return object2;
        }
        object2 = new IllegalArgumentException("Local identity file is empty");
        throw object2;
        try {
            throw throwable2;
        }
        catch (Throwable throwable3) {
            ah3.x((Closeable)object, throwable2);
            throw throwable3;
        }
    }

    @Override
    public void a(Exception exception) {
    }

    @Override
    public long b() {
        throw new NoSuchElementException();
    }

    @Override
    public void c(String string) {
    }

    @Override
    public zk1 d(String string) {
        return kw1.i;
    }

    @Override
    public tw2 e(sv0 object) {
        String string = ((sv0)object).p;
        object = ((sv0)object).s;
        if (string != null) {
            int n14 = string.hashCode();
            int n15 = -1;
            switch (n14) {
                default: {
                    break;
                }
                case 1693976202: {
                    if (!string.equals("application/ttml+xml")) break;
                    n15 = 8;
                    break;
                }
                case 1668750253: {
                    if (!string.equals("application/x-subrip")) break;
                    n15 = 7;
                    break;
                }
                case 1157994102: {
                    if (!string.equals("application/vobsub")) break;
                    n15 = 6;
                    break;
                }
                case 822864842: {
                    if (!string.equals("text/x-ssa")) break;
                    n15 = 5;
                    break;
                }
                case 691401887: {
                    if (!string.equals("application/x-quicktime-tx3g")) break;
                    n15 = 4;
                    break;
                }
                case -1004728940: {
                    if (!string.equals("text/vtt")) break;
                    n15 = 3;
                    break;
                }
                case -1026075066: {
                    if (!string.equals("application/x-mp4-vtt")) break;
                    n15 = 2;
                    break;
                }
                case -1248334819: {
                    if (!string.equals("application/pgs")) break;
                    n15 = 1;
                    break;
                }
                case -1351681404: {
                    if (!string.equals("application/dvbsubs")) break;
                    n15 = 0;
                }
            }
            switch (n15) {
                default: {
                    break;
                }
                case 8: {
                    return new b63();
                }
                case 7: {
                    return new gw2();
                }
                case 6: {
                    return new ic3((List)object);
                }
                case 5: {
                    return new it2((List)object);
                }
                case 4: {
                    return new g63((List)object);
                }
                case 3: {
                    return new rc3(2);
                }
                case 2: {
                    return new t61(1);
                }
                case 1: {
                    return new r6(11);
                }
                case 0: {
                    return new hl0((List)object);
                }
            }
        }
        qv0.r(pr0.h("Unsupported MIME type: ", string));
        return null;
    }

    @Override
    public boolean f(sv0 object) {
        object = ((sv0)object).p;
        return Objects.equals(object, "text/x-ssa") || Objects.equals(object, "text/vtt") || Objects.equals(object, "application/x-mp4-vtt") || Objects.equals(object, "application/x-subrip") || Objects.equals(object, "application/x-quicktime-tx3g") || Objects.equals(object, "application/pgs") || Objects.equals(object, "application/vobsub") || Objects.equals(object, "application/dvbsubs") || Objects.equals(object, "application/ttml+xml");
        {
        }
    }

    @Override
    public void g() {
        throw new UnsupportedOperationException();
    }

    @Override
    public boolean h() {
        return true;
    }

    @Override
    public f42 i(v01 v012, r01 r012) {
        return new y01(v012, r012);
    }

    @Override
    public long k() {
        throw new NoSuchElementException();
    }

    @Override
    public f42 l() {
        return new y01(v01.m, null);
    }

    @Override
    public int m(n91 n912, bc0 bc02, int n14) {
        bc02.j = 4;
        return -4;
    }

    @Override
    public void n() {
    }

    @Override
    public boolean next() {
        return false;
    }

    @Override
    public int o(sv0 object) {
        object = ((sv0)object).p;
        if (object != null) {
            int n14 = ((String)object).hashCode();
            int n15 = -1;
            switch (n14) {
                default: {
                    break;
                }
                case 1693976202: {
                    if (!((String)object).equals("application/ttml+xml")) break;
                    n15 = 8;
                    break;
                }
                case 1668750253: {
                    if (!((String)object).equals("application/x-subrip")) break;
                    n15 = 7;
                    break;
                }
                case 1157994102: {
                    if (!((String)object).equals("application/vobsub")) break;
                    n15 = 6;
                    break;
                }
                case 822864842: {
                    if (!((String)object).equals("text/x-ssa")) break;
                    n15 = 5;
                    break;
                }
                case 691401887: {
                    if (!((String)object).equals("application/x-quicktime-tx3g")) break;
                    n15 = 4;
                    break;
                }
                case -1004728940: {
                    if (!((String)object).equals("text/vtt")) break;
                    n15 = 3;
                    break;
                }
                case -1026075066: {
                    if (!((String)object).equals("application/x-mp4-vtt")) break;
                    n15 = 2;
                    break;
                }
                case -1248334819: {
                    if (!((String)object).equals("application/pgs")) break;
                    n15 = 1;
                    break;
                }
                case -1351681404: {
                    if (!((String)object).equals("application/dvbsubs")) break;
                    n15 = 0;
                }
            }
            switch (n15) {
                default: {
                    break;
                }
                case 7: 
                case 8: {
                    return 1;
                }
                case 6: {
                    return 2;
                }
                case 5: {
                    return 1;
                }
                case 4: {
                    return 2;
                }
                case 3: {
                    return 1;
                }
                case 0: 
                case 1: 
                case 2: {
                    return 2;
                }
            }
        }
        qv0.r(pr0.h("Unsupported MIME type: ", (String)object));
        return 0;
    }

    @Override
    public m43 p(int n14, int n15) {
        throw new UnsupportedOperationException();
    }

    @Override
    public int q(long l14) {
        return 0;
    }

    @Override
    public void r(String string) {
    }

    @Override
    public void s(hm2 hm22) {
        throw new UnsupportedOperationException();
    }

    public int u(int n14) {
        if (n14 == 7) {
            return 6;
        }
        return 3;
    }

    @Override
    public void v(byte[] byArray) {
    }

    /*
     * Unable to fully structure code
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public ud1 y(KeyEvent var1_1) {
        var2_2 = this.i;
        var9_3 = ud1.X;
        var10_4 = ud1.W;
        var8_5 = ud1.D;
        switch (var2_2) {
            default: {
                if (!var1_1 /* !! */ .isShiftPressed() || !var1_1 /* !! */ .isAltPressed()) ** GOTO lbl24
                var3_6 = cq1.a(var1_1 /* !! */ .getKeyCode());
                if (!td1.a(var3_6, td1.f)) ** GOTO lbl12
                var6_10 /* !! */  = ud1.Y;
                ** GOTO lbl38
lbl12:
                // 1 sources

                if (!td1.a(var3_6, td1.g)) ** GOTO lbl15
                var6_10 /* !! */  = ud1.Z;
                ** GOTO lbl38
lbl15:
                // 1 sources

                if (!td1.a(var3_6, td1.d)) ** GOTO lbl18
                var6_10 /* !! */  = ud1.Q;
                ** GOTO lbl38
lbl18:
                // 1 sources

                if (!td1.a(var3_6, td1.e)) ** GOTO lbl21
                var6_10 /* !! */  = ud1.R;
                ** GOTO lbl38
lbl21:
                // 3 sources

                while (true) {
                    var6_10 /* !! */  = null;
                    ** GOTO lbl38
                    break;
                }
lbl24:
                // 1 sources

                if (!var1_1 /* !! */ .isAltPressed()) ** GOTO lbl21
                var3_6 = cq1.a(var1_1 /* !! */ .getKeyCode());
                if (td1.a(var3_6, td1.f)) {
                    var6_10 /* !! */  = ud1.r;
                } else if (td1.a(var3_6, td1.g)) {
                    var6_10 /* !! */  = ud1.s;
                } else if (td1.a(var3_6, td1.d)) {
                    var6_10 /* !! */  = ud1.y;
                } else {
                    if (td1.a(var3_6, td1.e)) ** break;
                    ** continue;
                    var6_10 /* !! */  = ud1.z;
                }
lbl38:
                // 9 sources

                var7_12 /* !! */  = var6_10 /* !! */ ;
                if (var6_10 /* !! */  != null) return var7_12 /* !! */ ;
                var7_12 /* !! */  = ce1.a;
                var7_12 /* !! */ .getClass();
                if (!var1_1 /* !! */ .isShiftPressed() || !var1_1 /* !! */ .isCtrlPressed()) ** GOTO lbl60
                var3_6 = cq1.a(var1_1 /* !! */ .getKeyCode());
                if (!td1.a(var3_6, td1.f)) ** GOTO lbl48
                var6_10 /* !! */  = ud1.S;
                ** GOTO lbl102
lbl48:
                // 1 sources

                if (!td1.a(var3_6, td1.g)) ** GOTO lbl51
                var6_10 /* !! */  = ud1.T;
                ** GOTO lbl102
lbl51:
                // 1 sources

                if (!td1.a(var3_6, td1.d)) ** GOTO lbl54
                var6_10 /* !! */  = ud1.V;
                ** GOTO lbl102
lbl54:
                // 1 sources

                if (!td1.a(var3_6, td1.e)) ** GOTO lbl57
                var6_10 /* !! */  = ud1.U;
                ** GOTO lbl102
lbl57:
                // 5 sources

                while (true) {
                    var6_10 /* !! */  = null;
                    ** GOTO lbl102
                    break;
                }
lbl60:
                // 1 sources

                if (!var1_1 /* !! */ .isCtrlPressed()) ** GOTO lbl86
                var3_6 = cq1.a(var1_1 /* !! */ .getKeyCode());
                if (!td1.a(var3_6, td1.f)) ** GOTO lbl65
                var6_10 /* !! */  = ud1.m;
                ** GOTO lbl102
lbl65:
                // 1 sources

                if (!td1.a(var3_6, td1.g)) ** GOTO lbl68
                var6_10 /* !! */  = ud1.l;
                ** GOTO lbl102
lbl68:
                // 1 sources

                if (!td1.a(var3_6, td1.d)) ** GOTO lbl71
                var6_10 /* !! */  = ud1.o;
                ** GOTO lbl102
lbl71:
                // 1 sources

                if (!td1.a(var3_6, td1.e)) ** GOTO lbl74
                var6_10 /* !! */  = ud1.n;
                ** GOTO lbl102
lbl74:
                // 1 sources

                if (!td1.a(var3_6, td1.k)) ** GOTO lbl77
                var6_10 /* !! */  = var8_5;
                ** GOTO lbl102
lbl77:
                // 1 sources

                if (!td1.a(var3_6, td1.t)) ** GOTO lbl80
                var6_10 /* !! */  = ud1.G;
                ** GOTO lbl102
lbl80:
                // 1 sources

                if (!td1.a(var3_6, td1.s)) ** GOTO lbl83
                var6_10 /* !! */  = ud1.F;
                ** GOTO lbl102
lbl83:
                // 1 sources

                if (!td1.a(var3_6, td1.B)) ** GOTO lbl57
                var6_10 /* !! */  = ud1.a0;
                ** GOTO lbl102
lbl86:
                // 1 sources

                if (!var1_1 /* !! */ .isShiftPressed()) ** GOTO lbl94
                var3_6 = cq1.a(var1_1 /* !! */ .getKeyCode());
                if (!td1.a(var3_6, td1.v)) ** GOTO lbl91
                var6_10 /* !! */  = var10_4;
                ** GOTO lbl102
lbl91:
                // 1 sources

                if (!td1.a(var3_6, td1.w)) ** GOTO lbl57
                var6_10 /* !! */  = var9_3;
                ** GOTO lbl102
lbl94:
                // 1 sources

                if (!var1_1 /* !! */ .isAltPressed()) ** GOTO lbl57
                var3_6 = cq1.a(var1_1 /* !! */ .getKeyCode());
                if (td1.a(var3_6, td1.s)) {
                    var6_10 /* !! */  = ud1.H;
                } else {
                    if (td1.a(var3_6, td1.t)) ** break;
                    ** continue;
                    var6_10 /* !! */  = ud1.I;
                }
lbl102:
                // 17 sources

                if (var6_10 /* !! */  != null) return var6_10 /* !! */ ;
                return ((t60)var7_12 /* !! */ .i).y(var1_1 /* !! */ );
            }
            case 21: 
        }
        var2_2 = be1.p;
        var5_14 = var1_1 /* !! */ .isCtrlPressed();
        var7_13 = ud1.e0;
        if (var5_14 && var1_1 /* !! */ .isShiftPressed()) {
            if (td1.a(cq1.a(var1_1 /* !! */ .getKeyCode()), td1.o) == false) return null;
            return var7_13;
        }
        var5_14 = var1_1 /* !! */ .isCtrlPressed();
        var6_11 = ud1.A;
        var12_15 = ud1.C;
        var11_16 = ud1.B;
        if (var5_14) {
            var3_7 = wd1.F(var1_1 /* !! */ );
            if (td1.a(var3_7, td1.j) != false) return var6_11;
            if (!td1.a(var3_7, td1.x)) {
                if (td1.a(var3_7, td1.l)) {
                    return var11_16;
                }
                if (td1.a(var3_7, td1.m)) lbl-1000:
                // 2 sources

                {
                    return var12_15;
                }
                if (td1.a(var3_7, td1.i)) {
                    return ud1.J;
                }
                if (td1.a(var3_7, td1.n)) ** continue;
                if (td1.a(var3_7, td1.o) == false) return null;
                return ud1.d0;
            }
lbl131:
            // 3 sources

            return var6_11;
        }
        if (var1_1 /* !! */ .isCtrlPressed()) return null;
        if (var1_1 /* !! */ .isShiftPressed()) {
            var3_8 = cq1.a(var1_1 /* !! */ .getKeyCode());
            if (td1.a(var3_8, td1.f)) {
                return ud1.K;
            }
            if (td1.a(var3_8, td1.g)) {
                return ud1.L;
            }
            if (td1.a(var3_8, td1.d)) {
                return ud1.M;
            }
            if (td1.a(var3_8, td1.e)) {
                return ud1.N;
            }
            if (td1.a(var3_8, td1.C)) {
                return ud1.O;
            }
            if (td1.a(var3_8, td1.D)) {
                return ud1.P;
            }
            if (td1.a(var3_8, td1.v)) {
                return var10_4;
            }
            if (td1.a(var3_8, td1.w)) {
                return var9_3;
            }
            if (td1.a(var3_8, td1.x) == false) return null;
            return var11_16;
        }
        var3_9 = cq1.a(var1_1 /* !! */ .getKeyCode());
        if (td1.a(var3_9, td1.f)) {
            return ud1.j;
        }
        if (td1.a(var3_9, td1.g)) {
            return ud1.k;
        }
        if (td1.a(var3_9, td1.d)) {
            return ud1.t;
        }
        if (td1.a(var3_9, td1.e)) {
            return ud1.u;
        }
        if (td1.a(var3_9, td1.h)) {
            return ud1.v;
        }
        if (td1.a(var3_9, td1.C)) {
            return ud1.w;
        }
        if (td1.a(var3_9, td1.D)) {
            return ud1.x;
        }
        if (td1.a(var3_9, td1.v)) {
            return ud1.p;
        }
        if (td1.a(var3_9, td1.w)) {
            return ud1.q;
        }
        if (td1.a(var3_9, td1.r) != false) return ud1.b0;
        if (td1.a(var3_9, td1.E)) return ud1.b0;
        if (td1.a(var3_9, td1.s)) {
            return var8_5;
        }
        if (td1.a(var3_9, td1.t)) {
            return ud1.E;
        }
        if (!td1.a(var3_9, td1.A)) ** break;
        return var11_16;
        ** while (td1.a((long)var3_9, (long)td1.y))
lbl182:
        // 1 sources

        ** while (td1.a((long)var3_9, (long)td1.z))
lbl183:
        // 1 sources

        if (td1.a(var3_9, td1.p) == false) return null;
        return ud1.c0;
    }
}

