/*
 * Decompiled with CFR 0.152.
 */
public final class ob2 {
    public static final ob2 b = new ob2((pz)new Object());
    public final pz a;

    public ob2(pz pz3) {
        this.a = pz3;
        if (!Float.isNaN(0.0f)) {
            return;
        }
        qv0.r("current must not be NaN");
        throw null;
    }

    public final boolean equals(Object object) {
        block5: {
            block4: {
                if (this == object) {
                    return true;
                }
                if (!(object instanceof ob2)) break block4;
                object = (ob2)object;
                if (this.a.equals(((ob2)object).a)) break block5;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(0.0f);
        return (this.a.hashCode() + n14 * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ProgressBarRangeInfo(current=0.0, range=");
        stringBuilder.append(this.a);
        stringBuilder.append(", steps=0)");
        return stringBuilder.toString();
    }
}

