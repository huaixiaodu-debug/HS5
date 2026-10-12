/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import javax.net.ssl.SSLEngineResult;

public final class q33 {
    public final SSLEngineResult a;
    public final byte[] b;

    public q33(SSLEngineResult sSLEngineResult, byte[] byArray) {
        this.a = sSLEngineResult;
        this.b = byArray;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof q33)) break block3;
                object = (q33)object;
                if (this.a.equals(((q33)object).a) && this.b.equals(((q33)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Arrays.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        String string = Arrays.toString(this.b);
        StringBuilder stringBuilder = new StringBuilder("EngineOutcome(result=");
        stringBuilder.append(this.a);
        stringBuilder.append(", bytes=");
        stringBuilder.append(string);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

