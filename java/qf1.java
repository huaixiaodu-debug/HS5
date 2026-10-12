/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public final class qf1
implements fo1 {
    public final int a;
    public final int b;
    public final Map c;
    public final fw0 d;
    public final rf1 e;
    public final wf1 f;
    public final fw0 g;

    public qf1(int n14, int n15, Map map, fw0 fw02, rf1 rf12, wf1 wf12, fw0 fw03) {
        this.a = n14;
        this.b = n15;
        this.c = map;
        this.d = fw02;
        this.e = rf12;
        this.f = wf12;
        this.g = fw03;
    }

    @Override
    public final Map a() {
        return this.c;
    }

    @Override
    public final void b() {
        i91 i912;
        kf1 kf12 = this.f.i;
        boolean bl3 = this.e.s();
        fw0 fw02 = this.g;
        if (bl3 && (i912 = ((j91)kf12.N.d).a0) != null) {
            fw02.a(i912.t);
            return;
        }
        fw02.a(((j91)kf12.N.d).t);
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

