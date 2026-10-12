/*
 * Decompiled with CFR 0.152.
 */
import java.util.Locale;

public final class aj
implements tm {
    public final int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public Object n;

    public /* synthetic */ aj() {
        this.i = 3;
    }

    public aj(int n14, int n15, int n16, int n17, String string) {
        this.i = 0;
        this.j = n14;
        this.n = string;
        this.k = n15;
        this.l = n16;
        this.m = n17;
    }

    public aj(int n14, String string) {
        this.i = 0;
        this(n14, -1, -1, -1, string);
    }

    public aj(hu1 object) {
        this.i = 1;
        this.n = object = ((hu1)object).k;
        ((d42)object).M(12);
        this.k = ((d42)object).D() & 0xFF;
        this.j = ((d42)object).D();
    }

    public aj(md object, long l14) {
        this.i = 2;
        String string = ((md)object).j;
        object = new um(1, 0);
        ((um)object).d = string;
        ((um)object).b = -1;
        ((um)object).c = -1;
        this.n = object;
        this.j = f23.f(l14);
        this.k = f23.e(l14);
        this.l = -1;
        this.m = -1;
        int n14 = f23.f(l14);
        int n15 = f23.e(l14);
        if (n14 >= 0 && n14 <= string.length()) {
            if (n15 >= 0 && n15 <= string.length()) {
                if (n14 <= n15) {
                    return;
                }
                qv0.r(pr0.f(n14, n15, "Do not set reversed range: ", " > "));
                throw null;
            }
            qv0.l(pr0.n(n15, "end (", ") offset is outside of text region "), string.length());
            throw null;
        }
        qv0.l(pr0.n(n14, "start (", ") offset is outside of text region "), string.length());
        throw null;
    }

    public aj(byte[] byArray, int n14, int n15) {
        this.i = 4;
        this.n = byArray;
        this.k = n14;
        this.l = n14;
        this.j = n15;
        this.m = 0;
        this.a();
    }

    public static String e(int n14, int n15, int n16, boolean bl3) {
        StringBuilder stringBuilder = pr0.n(n14, "av01.", ".");
        String string = b83.a;
        Locale locale = Locale.US;
        stringBuilder.append(String.format(locale, "%02d", n15));
        string = bl3 ? "H" : "M";
        stringBuilder.append(string);
        stringBuilder.append(".");
        stringBuilder.append(String.format(locale, "%02d", n16));
        return stringBuilder.toString();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static aj k(byte[] object) {
        int n14;
        int n15;
        boolean bl3;
        int n16;
        int n17;
        int n18;
        Object object2;
        try {
            object2 = new g4(((Object)object).length, (byte[])object);
            ((g4)object2).n();
            n18 = ((g4)object2).g(7);
            if (n18 != 1) {
                object = new StringBuilder("Unsupported av1C version: ");
                ((StringBuilder)object).append(n18);
                h8.f0("Av1Config", ((StringBuilder)object).toString());
                return null;
            }
            n17 = ((g4)object2).g(3);
            n16 = ((g4)object2).g(5);
            boolean bl4 = ((g4)object2).f();
            bl3 = ((g4)object2).f();
            boolean bl5 = ((g4)object2).f();
            n18 = bl3 ? (bl5 ? 12 : 10) : 8;
            ((g4)object2).o(13);
            object = aj.e(n17, n16, n18, bl4);
            if (((g4)object2).b() <= 0) {
                return new aj(n18, (String)object);
            }
            ((g4)object2).n();
            n17 = ((g4)object2).g(4);
            if (n17 != 1) {
                object2 = new StringBuilder("Unsupported obu_type: ");
                ((StringBuilder)object2).append(n17);
                h8.A("Av1Config", ((StringBuilder)object2).toString());
                return new aj(n18, (String)object);
            }
            if (((g4)object2).f()) {
                h8.A("Av1Config", "Unsupported obu_extension_flag");
                return new aj(n18, (String)object);
            }
            bl3 = ((g4)object2).f();
            ((g4)object2).n();
            if (bl3 && ((g4)object2).g(8) > 127) {
                h8.A("Av1Config", "Excessive obu_size");
                return new aj(n18, (String)object);
            }
            n15 = ((g4)object2).g(3);
            ((g4)object2).n();
            if (((g4)object2).f()) {
                h8.A("Av1Config", "Unsupported reduced_still_picture_header");
                return new aj(n18, (String)object);
            }
            if (((g4)object2).f()) {
                h8.A("Av1Config", "Unsupported timing_info_present_flag");
                return new aj(n18, (String)object);
            }
            if (((g4)object2).f()) {
                h8.A("Av1Config", "Unsupported initial_display_delay_present_flag");
                return new aj(n18, (String)object);
            }
            n14 = ((g4)object2).g(5);
            n16 = 0;
            for (n17 = 0; n17 <= n14; ++n17) {
                ((g4)object2).o(12);
                if (((g4)object2).g(5) <= 7) continue;
                ((g4)object2).n();
            }
        }
        catch (RuntimeException runtimeException) {
            throw e42.a("Error parsing AV1 config", runtimeException);
        }
        {
            n14 = ((g4)object2).g(4);
            n17 = ((g4)object2).g(4);
            ((g4)object2).o(n14 + 1);
            ((g4)object2).o(n17 + 1);
            if (((g4)object2).f()) {
                ((g4)object2).o(7);
            }
            ((g4)object2).o(7);
            bl3 = ((g4)object2).f();
            if (bl3) {
                ((g4)object2).o(2);
            }
            if ((n17 = ((g4)object2).f() ? 2 : ((g4)object2).g(1)) > 0 && !((g4)object2).f()) {
                ((g4)object2).o(1);
            }
            if (bl3) {
                ((g4)object2).o(3);
            }
            ((g4)object2).o(3);
            bl3 = ((g4)object2).f();
            if (n15 == 2 && bl3) {
                ((g4)object2).n();
            }
            n17 = n16;
            if (n15 != 1) {
                n17 = n16;
                if (((g4)object2).f()) {
                    n17 = 1;
                }
            }
            if (!((g4)object2).f()) {
                return new aj(n18, (String)object);
            }
            n15 = ((g4)object2).g(8);
            n16 = ((g4)object2).g(8);
            n14 = ((g4)object2).g(8);
            n17 = n17 == 0 && n15 == 1 && n16 == 13 && n14 == 0 ? 1 : ((g4)object2).g(1);
            n15 = u00.f(n15);
            n17 = n17 == 1 ? 1 : 2;
            return new aj(n18, n15, n17, u00.g(n16), (String)object);
        }
    }

    public void a() {
        int n14;
        int n15 = this.l;
        boolean bl3 = n15 >= 0 && (n15 < (n14 = this.j) || n15 == n14 && this.m == 0);
        ah3.w(bl3);
    }

    @Override
    public int b() {
        return -1;
    }

    @Override
    public int c() {
        return this.j;
    }

    @Override
    public int d() {
        d42 d422 = (d42)this.n;
        int n14 = this.k;
        if (n14 == 8) {
            return d422.z();
        }
        if (n14 == 16) {
            return d422.G();
        }
        n14 = this.l;
        this.l = n14 + 1;
        if (n14 % 2 == 0) {
            this.m = n14 = d422.z();
            return (n14 & 0xF0) >> 4;
        }
        return this.m & 0xF;
    }

    public boolean f(int n14) {
        int n15 = this.l;
        int n16 = n14 / 8;
        int n17 = n15 + n16;
        int n18 = this.m + n14 - n16 * 8;
        n14 = n17;
        n16 = n18;
        if (n18 > 7) {
            n14 = n17 + 1;
            n16 = n18 - 8;
        }
        n17 = n14;
        n14 = n15;
        while ((n15 = n14 + 1) <= n17 && n17 <= this.j) {
            n14 = n15;
            if (!this.v(n15)) continue;
            ++n17;
            n14 = n15 + 2;
        }
        n14 = this.j;
        return n17 < n14 || n17 == n14 && n16 == 0;
        {
        }
    }

    public boolean g() {
        int n14 = this.l;
        int n15 = this.m;
        int n16 = 0;
        while (this.l < this.j && !this.l()) {
            ++n16;
        }
        boolean bl3 = this.l == this.j;
        this.l = n14;
        this.m = n15;
        return !bl3 && this.f(n16 * 2 + 1);
    }

    public void h(int n14, int n15) {
        long l14 = cf2.a(n14, n15);
        ((um)this.n).r(n14, n15, "");
        long l15 = bq.U(cf2.a(this.j, this.k), l14);
        this.u(f23.f(l15));
        this.t(f23.e(l15));
        n14 = this.l;
        if (n14 != -1) {
            l15 = bq.U(cf2.a(n14, this.m), l14);
            if (f23.c(l15)) {
                this.l = -1;
                this.m = -1;
                return;
            }
            this.l = f23.f(l15);
            this.m = f23.e(l15);
        }
    }

    public char i(int n14) {
        int n15;
        Object object = (um)this.n;
        ec0 ec02 = (ec0)((um)object).e;
        if (ec02 == null) {
            return ((String)((um)object).d).charAt(n14);
        }
        if (n14 < ((um)object).b) {
            return ((String)((um)object).d).charAt(n14);
        }
        int n16 = ec02.b - ec02.c();
        if (n14 < n16 + (n15 = ((um)object).b)) {
            n14 -= n15;
            n15 = ec02.c;
            object = (char[])ec02.e;
            if (n14 < n15) {
                return (char)object[n14];
            }
            return (char)object[n14 - n15 + ec02.d];
        }
        return ((String)((um)object).d).charAt(n14 - (n16 - ((um)object).c + n15));
    }

    public f23 j() {
        int n14 = this.l;
        if (n14 != -1) {
            return new f23(cf2.a(n14, this.m));
        }
        return null;
    }

    public boolean l() {
        boolean bl3 = (((byte[])this.n)[this.l] & 128 >> this.m) != 0;
        this.w();
        return bl3;
    }

    public int m(int n14) {
        byte[] byArray;
        int n15;
        int n16;
        int n17;
        this.m += n14;
        int n18 = 0;
        while (true) {
            n17 = this.m;
            n16 = 2;
            if (n17 <= 8) break;
            this.m = n15 = n17 - 8;
            byArray = (byte[])this.n;
            n17 = this.l;
            n18 |= (byArray[n17] & 0xFF) << n15;
            if (!this.v(n17 + 1)) {
                n16 = 1;
            }
            this.l = n17 + n16;
        }
        byArray = (byte[])this.n;
        int n19 = this.l;
        n15 = byArray[n19];
        if (n17 == 8) {
            this.m = 0;
            if (!this.v(n19 + 1)) {
                n16 = 1;
            }
            this.l = n19 + n16;
        }
        this.a();
        return -1 >>> 32 - n14 & (n18 | (n15 & 0xFF) >> 8 - n17);
    }

    public int n() {
        int n14 = 0;
        int n15 = 0;
        while (!this.l()) {
            ++n15;
        }
        if (n15 > 0) {
            n14 = this.m(n15);
        }
        return (1 << n15) - 1 + n14;
    }

    public int o() {
        int n14 = this.n();
        int n15 = n14 % 2 == 0 ? -1 : 1;
        return (n14 + 1) / 2 * n15;
    }

    public long p() {
        int n14 = this.l;
        if (n14 != 0) {
            long[] lArray = (long[])this.n;
            int n15 = this.j;
            long l14 = lArray[n15];
            this.j = this.m & n15 + 1;
            this.l = n14 - 1;
            return l14;
        }
        qv0.m();
        return 0L;
    }

    public void q(int n14, int n15, String string) {
        um um3 = (um)this.n;
        if (n14 >= 0 && n14 <= um3.e()) {
            if (n15 >= 0 && n15 <= um3.e()) {
                if (n14 <= n15) {
                    um3.r(n14, n15, string);
                    this.u(string.length() + n14);
                    this.t(string.length() + n14);
                    this.l = -1;
                    this.m = -1;
                    return;
                }
                qv0.r(pr0.f(n14, n15, "Do not set reversed range: ", " > "));
                return;
            }
            qv0.l(pr0.n(n15, "end (", ") offset is outside of text region "), um3.e());
            return;
        }
        qv0.l(pr0.n(n14, "start (", ") offset is outside of text region "), um3.e());
    }

    public void r(int n14, int n15) {
        um um3 = (um)this.n;
        if (n14 >= 0 && n14 <= um3.e()) {
            if (n15 >= 0 && n15 <= um3.e()) {
                if (n14 < n15) {
                    this.l = n14;
                    this.m = n15;
                    return;
                }
                qv0.r(pr0.f(n14, n15, "Do not set reversed or empty range: ", " > "));
                return;
            }
            qv0.l(pr0.n(n15, "end (", ") offset is outside of text region "), um3.e());
            return;
        }
        qv0.l(pr0.n(n14, "start (", ") offset is outside of text region "), um3.e());
    }

    public void s(int n14, int n15) {
        um um3 = (um)this.n;
        if (n14 >= 0 && n14 <= um3.e()) {
            if (n15 >= 0 && n15 <= um3.e()) {
                if (n14 <= n15) {
                    this.u(n14);
                    this.t(n15);
                    return;
                }
                qv0.r(pr0.f(n14, n15, "Do not set reversed range: ", " > "));
                return;
            }
            qv0.l(pr0.n(n15, "end (", ") offset is outside of text region "), um3.e());
            return;
        }
        qv0.l(pr0.n(n14, "start (", ") offset is outside of text region "), um3.e());
    }

    public void t(int n14) {
        boolean bl3 = n14 >= 0;
        if (!bl3) {
            StringBuilder stringBuilder = new StringBuilder("Cannot set selectionEnd to a negative value: ");
            stringBuilder.append(n14);
            e91.a(stringBuilder.toString());
        }
        this.k = n14;
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 2: 
        }
        return ((um)this.n).toString();
    }

    public void u(int n14) {
        boolean bl3 = n14 >= 0;
        if (!bl3) {
            StringBuilder stringBuilder = new StringBuilder("Cannot set selectionStart to a negative value: ");
            stringBuilder.append(n14);
            e91.a(stringBuilder.toString());
        }
        this.j = n14;
    }

    public boolean v(int n14) {
        byte[] byArray;
        int n15 = this.k;
        int n16 = n14 - 2;
        return n15 <= n16 && n14 < this.j && (byArray = (byte[])this.n)[n14] == 3 && byArray[n16] == 0 && byArray[n14 - 1] == 0;
    }

    public void w() {
        int n14 = this.m;
        int n15 = 1;
        this.m = ++n14;
        if (n14 == 8) {
            this.m = 0;
            n14 = this.l;
            if (this.v(n14 + 1)) {
                n15 = 2;
            }
            this.l = n14 + n15;
        }
        this.a();
    }

    public void x(int n14) {
        int n15;
        int n16 = this.l;
        int n17 = n14 / 8;
        this.l = n15 = n16 + n17;
        this.m = n17 = n14 - n17 * 8 + this.m;
        n14 = n16;
        if (n17 > 7) {
            this.l = n15 + 1;
            this.m = n17 - 8;
            n14 = n16;
        }
        while ((n16 = n14 + 1) <= this.l) {
            n14 = n16;
            if (!this.v(n16)) continue;
            ++this.l;
            n14 = n16 + 2;
        }
        this.a();
    }
}

