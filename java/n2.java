/*
 * Decompiled with CFR 0.152.
 */
import java.text.BreakIterator;

public final class n2
extends m2 {
    public static n2 e;
    public static n2 f;
    public static n2 g;
    public static final rg2 h;
    public static final rg2 i;
    public final int c;
    public Object d;

    static {
        h = rg2.j;
        i = rg2.i;
    }

    public /* synthetic */ n2(int n14) {
        this.c = n14;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final int[] a(int n14) {
        Object object;
        y13 y132;
        int n15;
        block24: {
            n15 = this.c;
            y13 y133 = null;
            y132 = null;
            object = null;
            switch (n15) {
                default: {
                    if (this.c().length() <= 0) {
                        return object;
                    }
                    if (n14 >= this.c().length()) {
                        return object;
                    }
                    y132 = (y13)this.d;
                    rg2 rg22 = h;
                    if (n14 < 0) {
                        if (y132 == null) {
                            cb1.i0("layoutResult");
                            throw null;
                        }
                        n14 = y132.b.d(0);
                    } else {
                        if (y132 == null) {
                            cb1.i0("layoutResult");
                            throw null;
                        }
                        n15 = y132.b.d(n14);
                        n14 = this.e(n15, rg22) == n14 ? n15 : n15 + 1;
                    }
                    y132 = (y13)this.d;
                    if (y132 == null) {
                        cb1.i0("layoutResult");
                        throw null;
                    }
                    if (n14 < y132.b.f) return this.b(this.e(n14, rg22), this.e(n14, i) + 1);
                    return object;
                }
                case 1: {
                    if (this.c().length() <= 0) {
                        return y133;
                    }
                    if (n14 >= this.c().length()) {
                        return y133;
                    }
                    n15 = n14;
                    if (n14 < 0) {
                        n15 = 0;
                    }
                    while (!this.h(n15) && (!this.h(n15) || n15 != 0 && this.h(n15 - 1))) {
                        object = (BreakIterator)this.d;
                        if (object == null) {
                            cb1.i0("impl");
                            throw null;
                        }
                        n15 = n14 = ((BreakIterator)object).following(n15);
                        if (n14 != -1) continue;
                        return y133;
                    }
                    object = (BreakIterator)this.d;
                    if (object == null) {
                        cb1.i0("impl");
                        throw null;
                    }
                    n14 = ((BreakIterator)object).following(n15);
                    object = y133;
                    if (n14 == -1) return object;
                    if (this.g(n14)) return this.b(n15, n14);
                    return y133;
                }
                case 0: 
            }
            n15 = this.c().length();
            if (n15 <= 0) {
                return y132;
            }
            if (n14 >= n15) {
                return y132;
            }
            n15 = n14;
            if (n14 < 0) {
                n15 = 0;
            }
            do {
                if ((object = (BreakIterator)this.d) == null) {
                    cb1.i0("impl");
                    throw null;
                }
                boolean bl3 = ((BreakIterator)object).isBoundary(n15);
                object = (BreakIterator)this.d;
                if (bl3) break block24;
                if (object == null) {
                    cb1.i0("impl");
                    throw null;
                }
                n15 = n14 = ((BreakIterator)object).following(n15);
            } while (n14 != -1);
            return y132;
        }
        if (object == null) {
            cb1.i0("impl");
            throw null;
        }
        n14 = ((BreakIterator)object).following(n15);
        if (n14 != -1) return this.b(n15, n14);
        return y132;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final int[] d(int n14) {
        Object object;
        y13 y132;
        int n15;
        block23: {
            n15 = this.c;
            y13 y133 = null;
            y132 = null;
            object = null;
            switch (n15) {
                default: {
                    if (this.c().length() <= 0) {
                        return object;
                    }
                    if (n14 <= 0) {
                        return object;
                    }
                    n15 = this.c().length();
                    y133 = (y13)this.d;
                    rg2 rg22 = i;
                    if (n14 > n15) {
                        if (y133 == null) {
                            cb1.i0("layoutResult");
                            throw null;
                        }
                        n14 = this.c().length();
                        n14 = y133.b.d(n14);
                    } else {
                        if (y133 == null) {
                            cb1.i0("layoutResult");
                            throw null;
                        }
                        n15 = y133.b.d(n14);
                        n14 = this.e(n15, rg22) + 1 == n14 ? n15 : n15 - 1;
                    }
                    if (n14 >= 0) return this.b(this.e(n14, h), this.e(n14, rg22) + 1);
                    return object;
                }
                case 1: {
                    int n16 = this.c().length();
                    if (n16 <= 0) {
                        return y133;
                    }
                    if (n14 <= 0) {
                        return y133;
                    }
                    n15 = n14;
                    if (n14 > n16) {
                        n15 = n16;
                    }
                    while (n15 > 0 && !this.h(n15 - 1) && !this.g(n15)) {
                        object = (BreakIterator)this.d;
                        if (object == null) {
                            cb1.i0("impl");
                            throw null;
                        }
                        n15 = n14 = ((BreakIterator)object).preceding(n15);
                        if (n14 != -1) continue;
                        return y133;
                    }
                    object = (BreakIterator)this.d;
                    if (object == null) {
                        cb1.i0("impl");
                        throw null;
                    }
                    n14 = ((BreakIterator)object).preceding(n15);
                    object = y133;
                    if (n14 == -1) return object;
                    object = y133;
                    if (!this.h(n14)) return object;
                    if (n14 == 0) return this.b(n14, n15);
                    object = y133;
                    if (this.h(n14 - 1)) return object;
                    return this.b(n14, n15);
                }
                case 0: 
            }
            int n17 = this.c().length();
            if (n17 <= 0) {
                return y132;
            }
            if (n14 <= 0) {
                return y132;
            }
            n15 = n14;
            if (n14 > n17) {
                n15 = n17;
            }
            do {
                if ((object = (BreakIterator)this.d) == null) {
                    cb1.i0("impl");
                    throw null;
                }
                boolean bl3 = ((BreakIterator)object).isBoundary(n15);
                object = (BreakIterator)this.d;
                if (bl3) break block23;
                if (object == null) {
                    cb1.i0("impl");
                    throw null;
                }
                n15 = n14 = ((BreakIterator)object).preceding(n15);
            } while (n14 != -1);
            return y132;
        }
        if (object == null) {
            cb1.i0("impl");
            throw null;
        }
        n14 = ((BreakIterator)object).preceding(n15);
        if (n14 != -1) return this.b(n14, n15);
        return y132;
    }

    public int e(int n14, rg2 rg22) {
        Object object = (y13)this.d;
        if (object != null) {
            int n15 = object.f(n14);
            object = (y13)this.d;
            if (object != null) {
                object = object.g(n15);
                y13 y132 = (y13)this.d;
                if (rg22 != object) {
                    if (y132 != null) {
                        return y132.f(n14);
                    }
                    cb1.i0("layoutResult");
                    throw null;
                }
                if (y132 != null) {
                    return y132.b.c(n14, false) - 1;
                }
                cb1.i0("layoutResult");
                throw null;
            }
            cb1.i0("layoutResult");
            throw null;
        }
        cb1.i0("layoutResult");
        throw null;
    }

    public void f(String string) {
        switch (this.c) {
            default: {
                this.a = string;
                BreakIterator breakIterator = (BreakIterator)this.d;
                if (breakIterator != null) {
                    breakIterator.setText(string);
                    return;
                }
                cb1.i0("impl");
                throw null;
            }
            case 0: 
        }
        this.a = string;
        BreakIterator breakIterator = (BreakIterator)this.d;
        if (breakIterator != null) {
            breakIterator.setText(string);
            return;
        }
        cb1.i0("impl");
        throw null;
    }

    public boolean g(int n14) {
        return n14 > 0 && this.h(n14 - 1) && (n14 == this.c().length() || !this.h(n14));
    }

    public boolean h(int n14) {
        if (n14 >= 0 && n14 < this.c().length()) {
            return Character.isLetterOrDigit(this.c().codePointAt(n14));
        }
        return false;
    }
}

