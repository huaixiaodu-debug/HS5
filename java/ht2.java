/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class ht2 {
    public final boolean a;
    public final byte[] b;
    public final byte[] c;

    public /* synthetic */ ht2() {
        this(false, null, null);
    }

    public ht2(boolean bl3, byte[] byArray, byte[] byArray2) {
        this.a = bl3;
        this.b = byArray;
        this.c = byArray2;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ht2)) break block3;
                object = (ht2)object;
                if (this.a == ((ht2)object).a && cb1.a(this.b, ((ht2)object).b) && cb1.a(this.c, ((ht2)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Boolean.hashCode(this.a);
        int n15 = 0;
        byte[] byArray = this.b;
        int n16 = byArray == null ? 0 : Arrays.hashCode(byArray);
        byArray = this.c;
        if (byArray != null) {
            n15 = Arrays.hashCode(byArray);
        }
        return (n14 * 31 + n16) * 31 + n15;
    }

    public final String toString() {
        String string = Arrays.toString(this.b);
        String string2 = Arrays.toString(this.c);
        StringBuilder stringBuilder = new StringBuilder("Srp6aResult(ok=");
        stringBuilder.append(this.a);
        stringBuilder.append(", sessionKey=");
        stringBuilder.append(string);
        stringBuilder.append(", serverProof=");
        return pr0.m(stringBuilder, string2, ")");
    }
}

