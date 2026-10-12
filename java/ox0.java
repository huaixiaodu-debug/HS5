/*
 * Decompiled with CFR 0.152.
 */
public final class ox0 {
    public final nx0 a;
    public final int[] b;

    public ox0(nx0 object, int[] nArray) {
        if (nArray.length != 0) {
            this.a = object;
            int n14 = nArray.length;
            if (n14 > 1 && nArray[0] == 0) {
                int n15;
                for (n15 = 1; n15 < n14 && nArray[n15] == 0; ++n15) {
                }
                if (n15 == n14) {
                    this.b = new int[]{0};
                    return;
                }
                object = new int[n14 -= n15];
                this.b = (int[])object;
                System.arraycopy(nArray, n15, object, 0, n14);
                return;
            }
            this.b = nArray;
            return;
        }
        uk0.j();
        throw null;
    }

    public final ox0 a(ox0 object) {
        nx0 nx02 = this.a;
        Object object2 = ((ox0)object).a;
        if (nx02.equals(object2)) {
            if (this.c()) {
                return object;
            }
            if (((ox0)object).c()) {
                return this;
            }
            int[] nArray = ((ox0)object).b;
            int[] nArray2 = this.b;
            object2 = nArray2;
            object = nArray;
            if (nArray2.length > nArray.length) {
                object = nArray2;
                object2 = nArray;
            }
            nArray = new int[((Object)object).length];
            int n14 = ((Object)object).length - ((Object)object2).length;
            System.arraycopy(object, 0, nArray, 0, n14);
            for (int i14 = n14; i14 < ((Object)object).length; ++i14) {
                nArray[i14] = object2[i14 - n14] ^ object[i14];
            }
            return new ox0(nx02, nArray);
        }
        qv0.r("GenericGFPolys do not have same GenericGF field");
        return null;
    }

    public final int b() {
        return this.b.length - 1;
    }

    public final boolean c() {
        return this.b[0] == 0;
    }

    public final String toString() {
        if (this.c()) {
            return "0";
        }
        StringBuilder stringBuilder = new StringBuilder(this.b() * 8);
        for (int i14 = this.b(); i14 >= 0; --i14) {
            Object object;
            block16: {
                block15: {
                    int n14;
                    object = this.b;
                    int n15 = object[((int[])object).length - 1 - i14];
                    if (n15 == 0) continue;
                    if (n15 < 0) {
                        if (i14 == this.b()) {
                            stringBuilder.append("-");
                        } else {
                            stringBuilder.append(" - ");
                        }
                        n14 = -n15;
                    } else {
                        n14 = n15;
                        if (stringBuilder.length() > 0) {
                            stringBuilder.append(" + ");
                            n14 = n15;
                        }
                    }
                    if (i14 != 0 && n14 == 1) break block15;
                    object = this.a;
                    if (n14 == 0) break block16;
                    if ((n14 = object.b[n14]) == 0) {
                        stringBuilder.append('1');
                    } else if (n14 == 1) {
                        stringBuilder.append('a');
                    } else {
                        stringBuilder.append("a^");
                        stringBuilder.append(n14);
                    }
                }
                if (i14 == 0) continue;
                if (i14 == 1) {
                    stringBuilder.append('x');
                    continue;
                }
                stringBuilder.append("x^");
                stringBuilder.append(i14);
                continue;
            }
            object.getClass();
            uk0.j();
            return null;
        }
        return stringBuilder.toString();
    }
}

