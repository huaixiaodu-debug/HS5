/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class lu2 {
    public final String a;
    public final String b;
    public final mu2 c;

    public lu2(String string, String string2, mu2 mu22) {
        this.a = string;
        this.b = string2;
        this.c = mu22;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof lu2)) break block3;
                object = (lu2)object;
                if (!this.a.equals(((lu2)object).a) || !this.b.equals(((lu2)object).b) || !this.c.equals(((lu2)object).c)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String string = this.b;
        mu2 mu22 = this.c;
        return Objects.hash(this.a, string, mu22);
    }
}

