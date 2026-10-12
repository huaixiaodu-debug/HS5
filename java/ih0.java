/*
 * Decompiled with CFR 0.152.
 */
public final class ih0 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final boolean h;

    /*
     * Unable to fully structure code
     */
    public ih0(String var1_1, long var2_2, String var4_3, String var5_4, String var6_5, String var7_6, int var8_7, boolean var9_8) {
        block4: {
            var10_9 = 80;
            super();
            this.a = var1_1;
            this.b = var2_2;
            this.c = var4_3;
            this.d = var5_4;
            this.e = var6_5;
            this.f = var7_6;
            this.g = var8_7;
            this.h = var9_8;
            if (1L > var2_2 || var2_2 > 0x7FFFFFFFL || 1 > var8_7 || var8_7 >= 101) break block4;
            for (Object var1_1 : wd1.P(new j32[]{new j32(var1_1, var10_9), new j32(var4_3, var10_9), new j32(var5_4, 100), new j32(var6_5, 200), new j32(var7_6, 40)})) {
                var5_4 = (String)var1_1.i;
                var8_7 = ((Number)var1_1.j).intValue();
                if (var5_4.length() > var8_7) ** GOTO lbl19
                for (var8_7 = 0; var8_7 < var5_4.length(); ++var8_7) {
                    if (!Character.isISOControl(var5_4.charAt(var8_7))) {
                        continue;
                    }
lbl19:
                    // 3 sources

                    qv0.r("Failed requirement.");
                    throw null;
                }
            }
            if (!fv2.D(this.a)) {
                return;
            }
            qv0.r("Failed requirement.");
            throw null;
        }
        qv0.r("Failed requirement.");
        throw null;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ih0)) break block3;
                object = (ih0)object;
                if (this.a.equals(((ih0)object).a) && this.b == ((ih0)object).b && this.c.equals(((ih0)object).c) && this.d.equals(((ih0)object).d) && this.e.equals(((ih0)object).e) && this.f.equals(((ih0)object).f) && this.g == ((ih0)object).g && this.h == ((ih0)object).h) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b(ni1.b(ni1.b(pr0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        n14 = pr0.b(this.g, n14, 31);
        return Boolean.hashCode(this.h) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DiagnosticMetadata(versionName=");
        stringBuilder.append(this.a);
        stringBuilder.append(", versionCode=");
        stringBuilder.append(this.b);
        pr0.x(stringBuilder, ", manufacturer=", this.c, ", model=", this.d);
        pr0.x(stringBuilder, ", firmware=", this.e, ", androidRelease=", this.f);
        stringBuilder.append(", sdk=");
        stringBuilder.append(this.g);
        stringBuilder.append(", truncated=");
        stringBuilder.append(this.h);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

