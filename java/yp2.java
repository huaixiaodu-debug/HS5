/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Map;

public class yp2 {
    public int[] i = qh3.a;
    public Object[] j = qh3.c;
    public int k;

    public final int a(Object object) {
        int n14 = this.k * 2;
        Object[] objectArray = this.j;
        if (object == null) {
            for (int i14 = 1; i14 < n14; i14 += 2) {
                if (objectArray[i14] != null) continue;
                return i14 >> 1;
            }
        } else {
            for (int i15 = 1; i15 < n14; i15 += 2) {
                if (!object.equals(objectArray[i15])) continue;
                return i15 >> 1;
            }
        }
        return -1;
    }

    public final int b(int n14, Object object) {
        int n15;
        int n16 = this.k;
        if (n16 == 0) {
            return -1;
        }
        int n17 = qh3.h(n16, n14, this.i);
        if (n17 < 0 || cb1.a(object, this.j[n17 << 1])) {
            return n17;
        }
        for (n15 = n17 + 1; n15 < n16 && this.i[n15] == n14; ++n15) {
            if (!cb1.a(object, this.j[n15 << 1])) continue;
            return n15;
        }
        for (n16 = n17 - 1; n16 >= 0 && this.i[n16] == n14; --n16) {
            if (!cb1.a(object, this.j[n16 << 1])) continue;
            return n16;
        }
        return ~n15;
    }

    public final int c(Object object) {
        if (object == null) {
            return this.d();
        }
        return this.b(object.hashCode(), object);
    }

    public final void clear() {
        int n14;
        int n15 = n14 = this.k;
        if (n14 > 0) {
            this.i = qh3.a;
            this.j = qh3.c;
            n15 = 0;
            this.k = 0;
        }
        if (n15 <= 0) {
            return;
        }
        uk0.c();
    }

    public boolean containsKey(Object object) {
        return this.c(object) >= 0;
    }

    public boolean containsValue(Object object) {
        return this.a(object) >= 0;
    }

    public final int d() {
        int n14;
        int n15 = this.k;
        if (n15 == 0) {
            return -1;
        }
        int n16 = qh3.h(n15, 0, this.i);
        if (n16 < 0 || this.j[n16 << 1] == null) {
            return n16;
        }
        for (n14 = n16 + 1; n14 < n15 && this.i[n14] == 0; ++n14) {
            if (this.j[n14 << 1] != null) continue;
            return n14;
        }
        --n16;
        while (n16 >= 0 && this.i[n16] == 0) {
            if (this.j[n16 << 1] == null) {
                return n16;
            }
            --n16;
        }
        return ~n14;
    }

    public final Object e(int n14) {
        boolean bl3;
        boolean bl4 = bl3 = false;
        if (n14 >= 0) {
            bl4 = bl3;
            if (n14 < this.k) {
                bl4 = true;
            }
        }
        if (bl4) {
            return this.j[n14 << 1];
        }
        qv0.r(pr0.g(n14, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean equals(Object object) {
        block18: {
            int n14;
            block19: {
                block15: {
                    int n15;
                    block16: {
                        if (this == object) {
                            return true;
                        }
                        if (!(object instanceof yp2)) break block15;
                        n15 = this.k;
                        if (n15 == ((yp2)object).k) break block16;
                        return false;
                    }
                    yp2 yp22 = (yp2)object;
                    for (int i14 = 0; i14 < n15; ++i14) {
                        Object object2;
                        Object object3;
                        block17: {
                            object = this.e(i14);
                            object3 = this.h(i14);
                            object2 = yp22.get(object);
                            if (object3 != null) break block17;
                            if (object2 != null) return false;
                            if (yp22.containsKey(object)) continue;
                            return false;
                        }
                        if (object3.equals(object2)) continue;
                        return false;
                    }
                    return true;
                }
                if (!(object instanceof Map)) break block18;
                if (this.k == ((Map)object).size()) break block19;
                return false;
            }
            try {
                n14 = this.k;
            }
            catch (ClassCastException | NullPointerException runtimeException) {
                return false;
            }
            for (int i15 = 0; i15 < n14; ++i15) {
                Object v14;
                Object object4;
                block20: {
                    Object object5 = this.e(i15);
                    object4 = this.h(i15);
                    v14 = ((Map)object).get(object5);
                    if (object4 != null) break block20;
                    if (v14 != null) return false;
                    if (((Map)object).containsKey(object5)) continue;
                    return false;
                }
                boolean bl3 = object4.equals(v14);
                if (bl3) continue;
                return false;
            }
            return true;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final Object f(int n14) {
        int n15;
        if (n14 >= 0 && n14 < (n15 = this.k)) {
            Object[] objectArray = this.j;
            int n16 = n14 << 1;
            Object object = objectArray[n16 + 1];
            if (n15 <= 1) {
                this.clear();
                return object;
            }
            int n17 = n15 - 1;
            int[] nArray = this.i;
            int n18 = nArray.length;
            int n19 = 8;
            if (n18 > 8 && n15 < nArray.length / 3) {
                if (n15 > 8) {
                    n19 = n15 + (n15 >> 1);
                }
                this.i = Arrays.copyOf(nArray, n19);
                this.j = Arrays.copyOf(this.j, n19 << 1);
                if (n15 != this.k) {
                    uk0.c();
                    return null;
                }
                if (n14 > 0) {
                    ef.Z(0, 0, n14, nArray, this.i);
                    ef.a0(0, 0, n16, objectArray, this.j);
                }
                if (n14 < n17) {
                    int[] nArray2 = this.i;
                    n19 = n14 + 1;
                    ef.Z(n14, n19, n15, nArray, nArray2);
                    ef.a0(n16, n19 << 1, n15 << 1, objectArray, this.j);
                }
            } else {
                Object[] objectArray2;
                if (n14 < n17) {
                    n19 = n14 + 1;
                    ef.Z(n14, n19, n15, nArray, nArray);
                    objectArray2 = this.j;
                    ef.a0(n16, n19 << 1, n15 << 1, objectArray2, objectArray2);
                }
                objectArray2 = this.j;
                n14 = n17 << 1;
                objectArray2[n14] = null;
                objectArray2[n14 + 1] = null;
            }
            if (n15 == this.k) {
                this.k = n17;
                return object;
            }
            uk0.c();
            return null;
        }
        qv0.r(pr0.g(n14, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final Object g(int n14, Object object) {
        boolean bl3;
        boolean bl4 = bl3 = false;
        if (n14 >= 0) {
            bl4 = bl3;
            if (n14 < this.k) {
                bl4 = true;
            }
        }
        if (bl4) {
            n14 = (n14 << 1) + 1;
            Object[] objectArray = this.j;
            Object object2 = objectArray[n14];
            objectArray[n14] = object;
            return object2;
        }
        qv0.r(pr0.g(n14, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public Object get(Object object) {
        int n14 = this.c(object);
        if (n14 >= 0) {
            return this.j[(n14 << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object object, Object object2) {
        int n14 = this.c(object);
        if (n14 >= 0) {
            return this.j[(n14 << 1) + 1];
        }
        return object2;
    }

    public final Object h(int n14) {
        boolean bl3;
        boolean bl4 = bl3 = false;
        if (n14 >= 0) {
            bl4 = bl3;
            if (n14 < this.k) {
                bl4 = true;
            }
        }
        if (bl4) {
            return this.j[(n14 << 1) + 1];
        }
        qv0.r(pr0.g(n14, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final int hashCode() {
        int[] nArray = this.i;
        Object[] objectArray = this.j;
        int n14 = this.k;
        int n15 = 1;
        int n16 = 0;
        int n17 = 0;
        while (n16 < n14) {
            Object object = objectArray[n15];
            int n18 = nArray[n16];
            int n19 = object != null ? object.hashCode() : 0;
            n17 += n19 ^ n18;
            ++n16;
            n15 += 2;
        }
        return n17;
    }

    public final boolean isEmpty() {
        return this.k <= 0;
    }

    public final Object put(Object object, Object object2) {
        int n14 = this.k;
        int n15 = object != null ? object.hashCode() : 0;
        int n16 = object != null ? this.b(n15, object) : this.d();
        if (n16 >= 0) {
            n16 = (n16 << 1) + 1;
            Object[] objectArray = this.j;
            object = objectArray[n16];
            objectArray[n16] = object2;
            return object;
        }
        int n17 = ~n16;
        Object[] objectArray = this.i;
        if (n14 >= objectArray.length) {
            n16 = 8;
            if (n14 >= 8) {
                n16 = (n14 >> 1) + n14;
            } else if (n14 < 4) {
                n16 = 4;
            }
            this.i = Arrays.copyOf(objectArray, n16);
            this.j = Arrays.copyOf(this.j, n16 << 1);
            if (n14 != this.k) {
                uk0.c();
                return null;
            }
        }
        if (n17 < n14) {
            objectArray = this.i;
            n16 = n17 + 1;
            ef.Z(n16, n17, n14, objectArray, objectArray);
            objectArray = this.j;
            ef.a0(n16 << 1, n17 << 1, this.k << 1, objectArray, objectArray);
        }
        if (n14 == (n16 = this.k) && n17 < (objectArray = this.i).length) {
            objectArray[n17] = n15;
            objectArray = this.j;
            n15 = n17 << 1;
            objectArray[n15] = (int)object;
            objectArray[n15 + 1] = (int)object2;
            this.k = n16 + 1;
            return null;
        }
        uk0.c();
        return null;
    }

    public final Object putIfAbsent(Object object, Object object2) {
        Object object3 = this.get(object);
        if (object3 == null) {
            return this.put(object, object2);
        }
        return object3;
    }

    public Object remove(Object object) {
        int n14 = this.c(object);
        if (n14 >= 0) {
            return this.f(n14);
        }
        return null;
    }

    public final boolean remove(Object object, Object object2) {
        int n14 = this.c(object);
        if (n14 >= 0 && cb1.a(object2, this.h(n14))) {
            this.f(n14);
            return true;
        }
        return false;
    }

    public final Object replace(Object object, Object object2) {
        int n14 = this.c(object);
        if (n14 >= 0) {
            return this.g(n14, object2);
        }
        return null;
    }

    public final boolean replace(Object object, Object object2, Object object3) {
        int n14 = this.c(object);
        if (n14 >= 0 && cb1.a(object2, this.h(n14))) {
            this.g(n14, object3);
            return true;
        }
        return false;
    }

    public final int size() {
        return this.k;
    }

    public final String toString() {
        if (this.isEmpty()) {
            return "{}";
        }
        StringBuilder stringBuilder = new StringBuilder(this.k * 28);
        stringBuilder.append('{');
        int n14 = this.k;
        for (int i14 = 0; i14 < n14; ++i14) {
            Object object;
            if (i14 > 0) {
                stringBuilder.append(", ");
            }
            if ((object = this.e(i14)) != stringBuilder) {
                stringBuilder.append(object);
            } else {
                stringBuilder.append("(this Map)");
            }
            stringBuilder.append('=');
            object = this.h(i14);
            if (object != stringBuilder) {
                stringBuilder.append(object);
                continue;
            }
            stringBuilder.append("(this Map)");
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

