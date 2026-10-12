/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ld3
implements mp0 {
    public static final Pattern i = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern j = Pattern.compile("MPEGTS:(-?\\d+)");
    public final String a;
    public final p33 b;
    public final d42 c;
    public final rw2 d;
    public final boolean e;
    public op0 f;
    public byte[] g;
    public int h;

    public ld3(String string, p33 p332, rw2 rw22, boolean bl3) {
        this.a = string;
        this.b = p332;
        this.c = new d42();
        this.g = new byte[1024];
        this.d = rw22;
        this.e = bl3;
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        byte[] byArray = this.g;
        np02 = (ed0)np02;
        ((ed0)np02).l(byArray, 0, 6, false);
        byArray = this.g;
        d42 d422 = this.c;
        d422.K(6, byArray);
        if (md3.a(d422)) {
            return true;
        }
        ((ed0)np02).l(this.g, 6, 3, false);
        d422.K(9, this.g);
        return md3.a(d422);
    }

    @Override
    public final void c(long l14, long l15) {
        throw new IllegalStateException();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int e(np0 object, ss0 object2) {
        Object object3;
        this.f.getClass();
        int n14 = (int)object.c();
        int n15 = this.h;
        byte[] byArray = this.g;
        object2 = byArray;
        if (n15 == byArray.length) {
            n15 = n14 != -1 ? n14 : byArray.length;
            object2 = Arrays.copyOf(byArray, n15 * 3 / 2);
            this.g = (byte[])object2;
        }
        n15 = this.h;
        if ((n15 = object.read((byte[])object2, n15, ((Object)object2).length - n15)) != -1) {
            this.h = n15 = this.h + n15;
            if (n14 == -1 || n15 != n14) {
                return 0;
            }
        }
        d42 d422 = new d42(this.g);
        md3.d(d422);
        object = d422.n(StandardCharsets.UTF_8);
        long l14 = 0L;
        long l15 = 0L;
        while (true) {
            boolean bl3 = TextUtils.isEmpty((CharSequence)object);
            object2 = null;
            if (bl3) break;
            if (((String)object).startsWith("X-TIMESTAMP-MAP")) {
                object3 = i.matcher((CharSequence)object);
                if (!((Matcher)object3).find()) throw e42.a("X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat((String)object), null);
                object2 = j.matcher((CharSequence)object);
                if (!((Matcher)object2).find()) throw e42.a("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat((String)object), null);
                object = ((Matcher)object3).group(1);
                object.getClass();
                l15 = md3.c((String)object);
                object = ((Matcher)object2).group(1);
                object.getClass();
                l14 = Long.parseLong((String)object);
                object = b83.a;
                l14 = b83.T(l14, 1000000L, 90000L, RoundingMode.DOWN);
            }
            object = d422.n(StandardCharsets.UTF_8);
        }
        block1: while (true) {
            object3 = d422.n(StandardCharsets.UTF_8);
            object = object2;
            if (object3 == null) break;
            if (md3.a.matcher((CharSequence)object3).matches()) {
                while (true) {
                    if ((object = d422.n(StandardCharsets.UTF_8)) == null || ((String)object).isEmpty()) continue block1;
                }
            }
            object = kd3.a.matcher((CharSequence)object3);
            if (((Matcher)object).matches()) break;
        }
        if (object == null) {
            this.g(0L);
            return -1;
        }
        object = ((Matcher)object).group(1);
        object.getClass();
        long l16 = md3.c((String)object);
        object = b83.a;
        l15 = b83.T(l14 + l16 - l15, 90000L, 1000000L, RoundingMode.DOWN);
        l15 = this.b.b(l15 % 0x200000000L);
        object = this.g(l15 - l16);
        byte[] byArray2 = this.g;
        n15 = this.h;
        object2 = this.c;
        ((d42)object2).K(n15, byArray2);
        object.f(this.h, (d42)object2);
        object.a(l15, 1, this.h, 0, null);
        return -1;
    }

    @Override
    public final void f(op0 op02) {
        op0 op03 = op02;
        if (this.e) {
            op03 = new bg(op02, this.d);
        }
        this.f = op03;
        op03.s(new dj(-9223372036854775807L));
    }

    public final m43 g(long l14) {
        m43 m432 = this.f.p(0, 3);
        rv0 rv02 = new rv0();
        rv02.o = rs1.n("text/vtt");
        rv02.d = this.a;
        rv02.t = l14;
        ni1.j(rv02, m432);
        this.f.g();
        return m432;
    }
}

