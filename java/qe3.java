/*
 * Decompiled with CFR 0.152.
 */
import java.util.LinkedHashSet;

public final class qe3 {
    public final k7 a;
    public final y4 b;
    public final o5 c;
    public final hu d;
    public final LinkedHashSet e;
    public boolean f;

    public qe3(k7 k74, y4 y44, o5 o54, hu hu3) {
        this.a = k74;
        this.b = y44;
        this.c = o54;
        this.d = hu3;
        this.e = new LinkedHashSet();
    }

    public final boolean a() {
        block5: {
            block4: {
                if (!this.e.isEmpty()) break block4;
                this.f = false;
                if (((Boolean)this.c.b()).booleanValue()) break block5;
            }
            return true;
        }
        Integer n14 = (Integer)this.a.b();
        if (n14 != null && ((Boolean)this.b.g(n14, Boolean.TRUE)).booleanValue()) {
            return (Boolean)this.d.a(Boolean.FALSE);
        }
        return false;
    }
}

