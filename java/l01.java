/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.ArrayList;
import java.util.Objects;

public final class l01 {
    public final String a;
    public final Uri b;
    public final Uri c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final ArrayList h;
    public final boolean i;
    public final long j;
    public final long k;
    public final t71 l;
    public final t71 m;
    public final df2 n;
    public final boolean o;
    public final String p;
    public final String q;
    public final long r;
    public final long s;
    public final String t;

    public l01(String string, Uri uri, Uri uri2, long l14, long l15, long l16, long l17, ArrayList arrayList, boolean bl3, long l18, long l19, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean bl4, String string2, String string3, long l24, long l25, String string4) {
        boolean bl5 = !(uri != null && uri2 != null || uri == null && uri2 == null);
        ah3.k(bl5);
        this.a = string;
        this.b = uri;
        this.c = uri2;
        this.d = l14;
        this.e = l15;
        this.f = l16;
        this.g = l17;
        this.h = arrayList;
        this.i = bl3;
        this.j = l18;
        this.k = l19;
        this.l = t71.j(arrayList2);
        this.m = t71.j(arrayList3);
        this.n = t71.p(new og(12), arrayList4);
        this.o = bl4;
        this.p = string2;
        this.q = string3;
        this.r = l24;
        this.s = l25;
        this.t = string4;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof l01)) break block3;
                object = (l01)object;
                if (this.d != ((l01)object).d || this.e != ((l01)object).e || this.f != ((l01)object).f || this.g != ((l01)object).g || this.i != ((l01)object).i || this.j != ((l01)object).j || this.k != ((l01)object).k || this.o != ((l01)object).o || this.r != ((l01)object).r || this.s != ((l01)object).s || !this.a.equals(((l01)object).a) || !Objects.equals(this.b, ((l01)object).b) || !Objects.equals(this.c, ((l01)object).c) || !((Object)this.h).equals(((l01)object).h) || !Objects.equals(this.l, ((l01)object).l) || !Objects.equals(this.m, ((l01)object).m) || !Objects.equals(this.n, ((l01)object).n) || !Objects.equals(this.p, ((l01)object).p) || !Objects.equals(this.q, ((l01)object).q) || !Objects.equals(this.t, ((l01)object).t)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long l14 = this.d;
        long l15 = this.e;
        long l16 = this.f;
        long l17 = this.g;
        boolean bl3 = this.i;
        long l18 = this.j;
        long l19 = this.k;
        boolean bl4 = this.o;
        long l24 = this.r;
        long l25 = this.s;
        String string = this.t;
        return Objects.hash(this.a, this.b, this.c, l14, l15, l16, l17, this.h, bl3, l18, l19, this.l, this.m, this.n, bl4, this.p, this.q, l24, l25, string);
    }
}

