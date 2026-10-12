/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.TimerTask;

public abstract class bb0
extends TimerTask {
    public final bd1 i;

    public bb0(bd1 bd12) {
        this.i = bd12;
    }

    public final ma0 a(ma0 ma02, ia0 ia02, ua0 ua02) {
        try {
            ma02.h(ia02, ua02);
            return ma02;
        }
        catch (IOException iOException) {
            ma02 = this.d(ma02);
            ma02.h(ia02, ua02);
            return ma02;
        }
    }

    public final ma0 b(ma0 ma02, ua0 ua02, long l14) {
        try {
            ma02.i(ua02, l14);
            return ma02;
        }
        catch (IOException iOException) {
            ma02 = this.d(ma02);
            ma02.i(ua02, l14);
            return ma02;
        }
    }

    public final ma0 c(ma0 ma02, oa0 oa02) {
        try {
            ma02.k(oa02);
            return ma02;
        }
        catch (IOException iOException) {
            ma02 = this.d(ma02);
            ma02.k(oa02);
            return ma02;
        }
    }

    public final ma0 d(ma0 ma02) {
        int n14 = ma02.c;
        boolean bl3 = ma02.b;
        int n15 = ma02.i;
        int n16 = ma02.d();
        ma02.c = n14 | 0x200;
        ma02.a = n16;
        this.i.L(ma02);
        return new ma0(n14, bl3, n15);
    }

    public abstract String e();

    public String toString() {
        return this.e();
    }
}

