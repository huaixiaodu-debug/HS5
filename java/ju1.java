/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class ju1 {
    public final g43 a;
    public final n43 b;
    public final m43 c;
    public final u53 d;
    public final boolean e;
    public final boolean f;
    public int g;
    public sv0 h;

    public ju1(g43 object, n43 n432, m43 m432) {
        this.a = object;
        this.b = n432;
        this.c = m432;
        int n14 = ((g43)object).b;
        object = ((g43)object).g;
        boolean bl3 = n14 == 2;
        this.e = bl3;
        this.f = Objects.equals(((sv0)object).p, "application/x-itut-t35");
        object = "audio/true-hd".equals(((sv0)object).p) ? new u53() : null;
        this.d = object;
    }
}

