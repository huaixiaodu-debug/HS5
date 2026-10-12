/*
 * Decompiled with CFR 0.152.
 */
public final class fp {
    public boolean a;
    public String b;
    public boolean c;
    public boolean d;
    public String e;
    public Integer f;
    public int g;

    public final Integer a(Boolean comparable) {
        if (comparable != null && !comparable.equals(this.c)) {
            int n14 = this.g;
            boolean bl3 = true;
            this.g = n14 + 1;
            this.f = null;
            this.c = (Boolean)comparable;
            if (((Boolean)comparable).booleanValue()) {
                this.d = this.a;
                this.e = this.b;
                return null;
            }
            if (!this.d || this.a || !cb1.a(this.b, this.e)) {
                bl3 = false;
            }
            this.d = false;
            if (bl3) {
                comparable = this.g;
                this.f = ((Number)((Object)comparable)).intValue();
                return comparable;
            }
        }
        return null;
    }
}

