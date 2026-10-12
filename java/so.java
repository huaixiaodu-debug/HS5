/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Arrays;

public final class so
extends u12
implements Serializable {
    public final bx0 i;
    public final u12 j;

    public so(bx0 bx02, u12 u122) {
        this.i = bx02;
        this.j = u122;
    }

    public final int compare(Object object, Object object2) {
        bx0 bx02 = this.i;
        object = bx02.apply(object);
        object2 = bx02.apply(object2);
        return this.j.compare(object, object2);
    }

    @Override
    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (object == this) break block2;
                if (!(object instanceof so)) break block3;
                object = (so)object;
                if (!this.i.equals(((so)object).i) || !this.j.equals(((so)object).j)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.i, this.j});
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.j);
        stringBuilder.append(".onResultOf(");
        stringBuilder.append(this.i);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

