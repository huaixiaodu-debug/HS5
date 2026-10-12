/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.Objects;

public final class vu0 {
    public String a;
    public String b;
    public List c;

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof vu0)) {
            return false;
        }
        object = (vu0)object;
        return Objects.equals(this.a, ((vu0)object).a) && Objects.equals(this.b, ((vu0)object).b) && Objects.equals(this.c, ((vu0)object).c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}

