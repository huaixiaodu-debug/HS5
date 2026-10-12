/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class j01 {
    public final String a;
    public final int b;
    public final double c;
    public final String d;

    public j01(int n14, String string, String string2) {
        boolean bl3;
        boolean bl4 = bl3 = true;
        if (n14 == 1) {
            bl4 = bl3;
            if (!string2.startsWith("0x")) {
                bl4 = string2.startsWith("0X") ? bl3 : false;
            }
        }
        ah3.w(bl4);
        this.a = string;
        this.b = n14;
        this.d = string2;
        this.c = 0.0;
    }

    public j01(String string, double d14) {
        this.a = string;
        this.b = 2;
        this.c = d14;
        this.d = null;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof j01)) break block3;
                object = (j01)object;
                if (this.b != ((j01)object).b || Double.compare(this.c, ((j01)object).c) != 0 || !this.a.equals(((j01)object).a) || !Objects.equals(this.d, ((j01)object).d)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.b;
        double d14 = this.c;
        String string = this.d;
        return Objects.hash(this.a, n14, d14, string);
    }
}

