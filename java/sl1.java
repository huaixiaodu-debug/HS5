/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public final class sl1
implements fo1 {
    public final int a;
    public final int b;
    public final Map c;
    public final fw0 d;
    public final fw0 e;
    public final tl1 f;

    public sl1(int n14, int n15, Map map, fw0 fw02, fw0 fw03, tl1 tl12) {
        this.a = n14;
        this.b = n15;
        this.c = map;
        this.d = fw02;
        this.e = fw03;
        this.f = tl12;
    }

    @Override
    public final Map a() {
        return this.c;
    }

    @Override
    public final void b() {
        ul1 ul12 = this.f.t;
        this.e.a(ul12);
    }

    @Override
    public final int c() {
        return this.b;
    }

    @Override
    public final fw0 d() {
        return this.d;
    }

    @Override
    public final int e() {
        return this.a;
    }
}

