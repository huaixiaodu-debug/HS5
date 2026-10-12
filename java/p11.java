/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Objects;

public final class p11 {
    public static final p11 h = new p11("", 0, "", "", "", 0, -1);
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;

    public p11(String string, int n14, String string2, String string3, String string4, int n15, int n16) {
        this.a = string;
        this.b = n14;
        this.c = string2;
        this.d = string3;
        this.e = string4;
        this.f = n15;
        this.g = n16;
    }

    public static String a(Long number) {
        if (number != null && (Long)number >= 0L && (Long)number <= Integer.MAX_VALUE) {
            if ((Long)number < 1000L) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(number);
                stringBuilder.append("\u7c73");
                return stringBuilder.toString();
            }
            StringBuilder stringBuilder = new StringBuilder();
            number = ((BigDecimal)(number = BigDecimal.valueOf((Long)number).divide(BigDecimal.valueOf(1000L), 1, RoundingMode.HALF_UP))).signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : ((BigDecimal)number).stripTrailingZeros();
            stringBuilder.append(((BigDecimal)number).toPlainString());
            stringBuilder.append("\u516c\u91cc");
            return stringBuilder.toString();
        }
        return "";
    }

    public final void b(Parcel parcel) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof p11)) break block3;
                object = (p11)object;
                if (this.b != ((p11)object).b || this.f != ((p11)object).f || this.g != ((p11)object).g || !this.a.equals(((p11)object).a) || !this.c.equals(((p11)object).c) || !this.d.equals(((p11)object).d) || !this.e.equals(((p11)object).e)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.b;
        int n15 = this.f;
        int n16 = this.g;
        return Objects.hash(this.a, n14, this.c, this.d, this.e, n15, n16);
    }
}

