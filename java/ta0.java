/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Collections;

public final class ta0
extends ua0 {
    public final byte[] n;

    public ta0(String string, va0 va02, boolean bl3, int n14, byte[] byArray) {
        super(string, wa0.n, va02, bl3, n14);
        if (byArray == null || byArray.length <= 0) {
            byArray = wo.b;
        }
        this.n = byArray;
    }

    @Override
    public final void n(StringBuilder stringBuilder) {
        super.n(stringBuilder);
        stringBuilder.append(" text: '");
        Object object = wo.a;
        object = this.n;
        object = new String((byte[])object, 0, ((byte[])object).length, wo.c);
        if (20 < ((String)object).length()) {
            stringBuilder.append((CharSequence)object, 0, 17);
            stringBuilder.append("...");
        } else {
            stringBuilder.append((String)object);
        }
        stringBuilder.append('\'');
    }

    @Override
    public final mo2 p(bd1 bd12) {
        oo2 oo22 = this.q(false);
        oo22.y.j = bd12;
        return new mo2(bd12, oo22.m(), oo22.f(), oo22);
    }

    @Override
    public final oo2 q(boolean bl3) {
        return new oo2(Collections.unmodifiableMap(this.g), 0, 0, 0, bl3, this.n);
    }

    @Override
    public final boolean r(bd1 bd12) {
        return false;
    }

    @Override
    public final boolean s(bd1 bd12) {
        return false;
    }

    @Override
    public final boolean t() {
        return true;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean u(ua0 object) {
        byte[] byArray;
        if (!(object instanceof ta0) || !Arrays.equals((byte[])(object = (Object)this.n), byArray = ((ta0)object).n)) return false;
        if (object == null) return true;
        for (int i14 = 0; i14 < ((Object)object).length; ++i14) {
            if (((Object)((byte)object[i14])).equals(byArray[i14])) continue;
            return false;
        }
        return true;
    }

    @Override
    public final void v(la0 la02) {
        byte[] byArray = this.n;
        la02.b(byArray.length, byArray);
    }
}

