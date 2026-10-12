/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;
import java.util.Objects;

public final class ra0
extends ua0 {
    public final String n;

    public ra0(String string, va0 va02, boolean bl3, int n14, String string2) {
        super(string, wa0.l, va02, bl3, n14);
        this.n = string2;
    }

    @Override
    public final boolean h(ua0 ua02) {
        return super.h(ua02) && ua02 instanceof ra0 && this.u((ra0)ua02);
    }

    @Override
    public final void n(StringBuilder stringBuilder) {
        super.n(stringBuilder);
        stringBuilder.append(" alias: '");
        stringBuilder.append(this.n);
        stringBuilder.append('\'');
    }

    @Override
    public final mo2 p(bd1 bd12) {
        oo2 oo22 = this.q(false);
        oo22.y.j = bd12;
        String string = oo22.m();
        return new mo2(bd12, string, bd1.N(string, this.n), oo22);
    }

    @Override
    public final oo2 q(boolean bl3) {
        boolean bl4 = this.j();
        Object object = this.n;
        if (bl4) {
            return new oo2((Map)ro2.a((String)object), 0, 0, 0, bl3, null);
        }
        Map map = this.g;
        no2 no22 = no2.i;
        if (!((String)((EnumMap)map).get((Object)no22)).endsWith("in-addr.arpa") && !((String)((EnumMap)map).get((Object)no22)).endsWith("ip6.arpa")) {
            if (this.f()) {
                return new oo2(Collections.unmodifiableMap(map), 0, 0, 0, bl3, null);
            }
            object = ro2.a((String)object);
            map = Collections.unmodifiableMap(map);
            no22 = no2.m;
            ((EnumMap)object).put((Object)no22, map.get((Object)no22));
            return new oo2((Map)object, 0, 0, 0, bl3, this.n);
        }
        return new oo2(Collections.unmodifiableMap(map), 0, 0, 0, bl3, null);
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
        return false;
    }

    @Override
    public final boolean u(ua0 object) {
        String string;
        block3: {
            block2: {
                if (!(object instanceof ra0)) break block2;
                string = ((ra0)object).n;
                object = this.n;
                if (object != null || string == null) break block3;
            }
            return false;
        }
        return Objects.equals(object, string);
    }

    @Override
    public final void v(la0 la02) {
        la02.e(this.n);
    }
}

