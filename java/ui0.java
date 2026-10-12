/*
 * Decompiled with CFR 0.152.
 */
public final class ui0
implements s70 {
    public final float a;

    public ui0(float f14) {
        this.a = f14;
    }

    @Override
    public final float a(long l14, kg0 kg02) {
        return kg02.y(this.a);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ui0)) break block3;
                object = (ui0)object;
                if (ti0.b(this.a, ((ui0)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CornerSize(size = ");
        stringBuilder.append(this.a);
        stringBuilder.append(".dp)");
        return stringBuilder.toString();
    }
}

