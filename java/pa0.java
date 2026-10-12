/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;

public final class pa0
extends ua0 {
    public String n;
    public String o;

    @Override
    public final void n(StringBuilder stringBuilder) {
        super.n(stringBuilder);
        stringBuilder.append(" cpu: '");
        stringBuilder.append(this.o);
        stringBuilder.append("' os: '");
        stringBuilder.append(this.n);
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
        HashMap<String, String> hashMap = new HashMap<String, String>(2);
        hashMap.put("cpu", this.o);
        hashMap.put("os", this.n);
        return new oo2(Collections.unmodifiableMap(this.g), 0, 0, 0, bl3, wo.b(hashMap));
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

    @Override
    public final boolean u(ua0 ua02) {
        if (ua02 instanceof pa0) {
            ua02 = (pa0)ua02;
            if (Objects.equals(this.o, ((pa0)ua02).o) && Objects.equals(this.n, ((pa0)ua02).n)) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final void v(la0 la02) {
        CharSequence charSequence = new StringBuilder();
        ((StringBuilder)charSequence).append(this.o);
        ((StringBuilder)charSequence).append(" ");
        ((StringBuilder)charSequence).append(this.n);
        charSequence = ((StringBuilder)charSequence).toString();
        la02.k(((String)charSequence).length(), (String)charSequence);
    }
}

