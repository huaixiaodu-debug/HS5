/*
 * Decompiled with CFR 0.152.
 */
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Locale;

public final class um {
    public final int a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public um(int n14) {
        this.a = 0;
        this.d = new h43[n14];
        this.c = 0;
    }

    public um(int n14, byte by) {
        this.a = n14;
        switch (n14) {
            default: {
                return;
            }
            case 4: 
        }
        this.d = new long[10];
        this.e = new Object[10];
    }

    public um(int n14, int n15, float[] fArray, float[] fArray2) {
        this.a = 2;
        this.b = n14;
        boolean bl3 = (long)fArray.length * 2L == (long)fArray2.length * 3L;
        ah3.k(bl3);
        this.d = fArray;
        this.e = fArray2;
        this.c = n15;
    }

    public um(CharSequence charSequence, int n14, Locale cloneable) {
        this.a = 5;
        this.d = charSequence;
        if (charSequence.length() < 0) {
            e91.a("input start index is outside the CharSequence");
        }
        if (n14 < 0 || n14 > charSequence.length()) {
            e91.a("input end index is outside the CharSequence");
        }
        cloneable = BreakIterator.getWordInstance((Locale)cloneable);
        this.e = cloneable;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), n14 + 50);
        ((BreakIterator)cloneable).setText(new jy(charSequence, n14));
    }

    public um(um um3) {
        this.a = 3;
        float[] fArray = (float[])um3.d;
        this.b = fArray.length / 3;
        this.d = wj.p(fArray);
        this.e = wj.p((float[])um3.e);
        int n14 = um3.c;
        this.c = n14 != 1 ? (n14 != 2 ? 4 : 6) : 5;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void a(long l14, Object object) {
        synchronized (this) {
            int n14;
            int n15;
            int n16 = this.c;
            if (n16 > 0 && l14 <= ((long[])this.d)[((n15 = this.b) + n16 - 1) % (n14 = ((Object[])this.e).length)]) {
                this.c();
            }
            this.d();
            n15 = this.b;
            n16 = this.c;
            Object[] objectArray = (Object[])this.e;
            n15 = (n15 + n16) % objectArray.length;
            ((long[])this.d)[n15] = l14;
            objectArray[n15] = object;
            this.c = n16 + 1;
            return;
        }
    }

    public void b(int n14) {
        boolean bl3;
        int n15 = this.b;
        int n16 = this.c;
        boolean bl4 = bl3 = false;
        if (n14 <= n16) {
            bl4 = bl3;
            if (n15 <= n14) {
                bl4 = true;
            }
        }
        if (!bl4) {
            StringBuilder stringBuilder = ni1.g("Invalid offset: ", n14, ". Valid range is [", n15, " , ");
            stringBuilder.append(n16);
            stringBuilder.append(']');
            e91.a(stringBuilder.toString());
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void c() {
        synchronized (this) {
            this.b = 0;
            this.c = 0;
            Arrays.fill((Object[])this.e, null);
            return;
        }
    }

    public void d() {
        int n14 = ((Object[])this.e).length;
        if (this.c < n14) {
            return;
        }
        int n15 = n14 * 2;
        long[] lArray = new long[n15];
        Object[] objectArray = new Object[n15];
        n15 = this.b;
        System.arraycopy((long[])this.d, n15, lArray, 0, n14 -= n15);
        System.arraycopy((Object[])this.e, this.b, objectArray, 0, n14);
        n15 = this.b;
        if (n15 > 0) {
            System.arraycopy((long[])this.d, 0, lArray, n14, n15);
            System.arraycopy((Object[])this.e, 0, objectArray, n14, this.b);
        }
        this.d = lArray;
        this.e = objectArray;
        this.b = 0;
    }

    public int e() {
        ec0 ec02 = (ec0)this.e;
        String string = (String)this.d;
        if (ec02 == null) {
            return string.length();
        }
        int n14 = string.length();
        int n15 = this.c;
        int n16 = this.b;
        return ec02.b - ec02.c() + (n14 - (n15 - n16));
    }

    public boolean f(int n14) {
        km0 km02;
        CharSequence charSequence = (CharSequence)this.d;
        int n15 = this.b;
        return n14 <= this.c && n15 + 1 <= n14 && (Character.isLetterOrDigit(Character.codePointBefore(charSequence, n14)) || Character.isSurrogate(charSequence.charAt(--n14)) || km0.d() && (km02 = km0.a()).c() == 1 && km02.b(charSequence, n14) != -1);
    }

    public boolean g(int n14) {
        int n15 = this.b;
        if (n14 <= this.c && n15 + 1 <= n14) {
            return za2.h(Character.codePointBefore((CharSequence)this.d, n14));
        }
        return false;
    }

    public boolean h(int n14) {
        this.b(n14);
        return ((BreakIterator)this.e).isBoundary(n14) && (!this.j(n14) || !this.j(n14 - 1) || !this.j(n14 + 1)) && (n14 <= 0 || n14 >= ((CharSequence)this.d).length() - 1 || !this.i(n14) && !this.i(n14 + 1));
    }

    public boolean i(int n14) {
        Character.UnicodeBlock unicodeBlock;
        CharSequence charSequence = (CharSequence)this.d;
        int n15 = n14 - 1;
        Character.UnicodeBlock unicodeBlock2 = Character.UnicodeBlock.of(charSequence.charAt(n15));
        return cb1.a(unicodeBlock2, unicodeBlock = Character.UnicodeBlock.HIRAGANA) && cb1.a(Character.UnicodeBlock.of(charSequence.charAt(n14)), Character.UnicodeBlock.KATAKANA) || cb1.a(Character.UnicodeBlock.of(charSequence.charAt(n14)), unicodeBlock) && cb1.a(Character.UnicodeBlock.of(charSequence.charAt(n15)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean j(int n14) {
        km0 km02;
        CharSequence charSequence = (CharSequence)this.d;
        int n15 = this.b;
        return n14 < this.c && n15 <= n14 && (Character.isLetterOrDigit(Character.codePointAt(charSequence, n14)) || Character.isSurrogate(charSequence.charAt(n14)) || km0.d() && (km02 = km0.a()).c() == 1 && km02.b(charSequence, n14) != -1);
    }

    public boolean k(int n14) {
        int n15 = this.b;
        if (n14 < this.c && n15 <= n14) {
            return za2.h(Character.codePointAt((CharSequence)this.d, n14));
        }
        return false;
    }

    public int l(int n14) {
        this.b(n14);
        n14 = ((BreakIterator)this.e).following(n14);
        if (this.j(n14 - 1) && this.j(n14) && !this.i(n14)) {
            return this.l(n14);
        }
        return n14;
    }

    public Object m(long l14, boolean bl3) {
        long l15;
        Object object = null;
        long l16 = Long.MAX_VALUE;
        while (this.c > 0 && ((l15 = l14 - ((long[])this.d)[this.b]) >= 0L || !bl3 && -l15 < l16)) {
            object = this.p();
            l16 = l15;
        }
        return object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Object n() {
        synchronized (this) {
            if (this.c != 0) return this.p();
            return null;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Object o(long l14) {
        synchronized (this) {
            return this.m(l14, true);
        }
    }

    public Object p() {
        boolean bl3 = this.c > 0;
        ah3.w(bl3);
        Object[] objectArray = (Object[])this.e;
        int n14 = this.b;
        Object object = objectArray[n14];
        objectArray[n14] = null;
        this.b = (n14 + 1) % objectArray.length;
        --this.c;
        return object;
    }

    public int q(int n14) {
        this.b(n14);
        n14 = ((BreakIterator)this.e).preceding(n14);
        if (this.j(n14) && this.f(n14) && !this.i(n14)) {
            return this.q(n14);
        }
        return n14;
    }

    public void r(int n14, int n15, String object) {
        Object object2;
        if (n14 > n15) {
            object2 = new StringBuilder("start index must be less than or equal to end index: ");
            ((StringBuilder)object2).append(n14);
            ((StringBuilder)object2).append(" > ");
            ((StringBuilder)object2).append(n15);
            e91.a(((StringBuilder)object2).toString());
        }
        if (n14 < 0) {
            object2 = new StringBuilder("start must be non-negative, but was ");
            ((StringBuilder)object2).append(n14);
            e91.a(((StringBuilder)object2).toString());
        }
        object2 = (ec0)this.e;
        if (object2 == null) {
            int n16 = Math.max(255, ((String)object).length() + 128);
            object2 = new char[n16];
            int n17 = Math.min(n14, 64);
            int n18 = Math.min(((String)this.d).length() - n15, 64);
            String string = (String)this.d;
            int n19 = n14 - n17;
            string.getClass();
            string.getChars(n19, n14, (char[])object2, 0);
            string = (String)this.d;
            n14 = n16 - n18;
            string.getClass();
            string.getChars(n15, n18 += n15, (char[])object2, n14);
            ((String)object).getChars(0, ((String)object).length(), (char[])object2, n17);
            n15 = ((String)object).length();
            object = new ec0(1);
            ((ec0)object).b = n16;
            ((ec0)object).e = object2;
            ((ec0)object).c = n15 + n17;
            ((ec0)object).d = n14;
            this.e = object;
            this.b = n19;
            this.c = n18;
            return;
        }
        int n24 = this.b;
        int n25 = n14 - n24;
        n24 = n15 - n24;
        if (n25 >= 0 && n24 <= ((ec0)object2).b - ((ec0)object2).c()) {
            char[] cArray;
            int n26 = ((String)object).length() - (n24 - n25);
            if (n26 > ((ec0)object2).c()) {
                n15 = ((ec0)object2).c();
                n14 = ((ec0)object2).b;
                while ((n14 *= 2) - ((ec0)object2).b < n26 - n15) {
                }
                cArray = new char[n14];
                System.arraycopy((char[])((ec0)object2).e, 0, cArray, 0, ((ec0)object2).c);
                n26 = ((ec0)object2).b;
                n15 = ((ec0)object2).d;
                int n27 = n14 - (n26 -= n15);
                System.arraycopy((char[])((ec0)object2).e, n15, cArray, n27, n26 + n15 - n15);
                ((ec0)object2).e = cArray;
                ((ec0)object2).b = n14;
                ((ec0)object2).d = n27;
            }
            n14 = ((ec0)object2).c;
            if (n25 < n14 && n24 <= n14) {
                cArray = (char[])((ec0)object2).e;
                System.arraycopy(cArray, n24, cArray, ((ec0)object2).d - (n14 -= n24), n14);
                ((ec0)object2).c = n25;
                ((ec0)object2).d -= n14;
                n14 = n25;
            } else if (n25 < n14 && n24 >= n14) {
                ((ec0)object2).d = ((ec0)object2).c() + n24;
                ((ec0)object2).c = n25;
                n14 = n25;
            } else {
                n26 = ((ec0)object2).c();
                n15 = ((ec0)object2).c();
                n14 = ((ec0)object2).d;
                n25 = n26 + n25 - n14;
                cArray = (char[])((ec0)object2).e;
                System.arraycopy(cArray, n14, cArray, ((ec0)object2).c, n25);
                ((ec0)object2).c = n14 = ((ec0)object2).c + n25;
                ((ec0)object2).d = n15 + n24;
            }
            cArray = (char[])((ec0)object2).e;
            ((String)object).getChars(0, ((String)object).length(), cArray, n14);
            n14 = ((ec0)object2).c;
            ((ec0)object2).c = ((String)object).length() + n14;
            return;
        }
        this.d = this.toString();
        this.e = null;
        this.b = -1;
        this.c = -1;
        this.r(n14, n15, (String)object);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public int s() {
        synchronized (this) {
            return this.c;
        }
    }

    public String toString() {
        switch (this.a) {
            default: {
                return super.toString();
            }
            case 1: 
        }
        ec0 ec02 = (ec0)this.e;
        Object object = (String)this.d;
        if (ec02 != null) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append((CharSequence)object, 0, this.b);
            stringBuilder.append((char[])ec02.e, 0, ec02.c);
            object = (char[])ec02.e;
            int n14 = ec02.d;
            stringBuilder.append((char[])object, n14, ec02.b - n14);
            object = (String)this.d;
            stringBuilder.append((CharSequence)object, this.c, ((String)object).length());
            object = stringBuilder.toString();
        }
        return object;
    }
}

