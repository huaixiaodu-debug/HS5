/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashMap;
import java.util.Objects;

public final class mu2 {
    public final String a;
    public final if2 b;
    public final if2 c;
    public final if2 d;

    public mu2(String string, HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
        this.a = string;
        this.b = if2.a(hashMap);
        this.c = if2.a(hashMap2);
        this.d = if2.a(hashMap3);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof mu2)) break block3;
                object = (mu2)object;
                if (!Objects.equals(this.a, ((mu2)object).a) || !this.b.equals(((mu2)object).b) || !this.c.equals(((mu2)object).c) || !this.d.equals(((mu2)object).d)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if2 if22 = this.c;
        if2 if23 = this.d;
        return Objects.hash(this.a, this.b, if22, if23);
    }
}

