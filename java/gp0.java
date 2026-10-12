/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import java.util.Arrays;

public final class gp0 {
    public final int a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public Object f;

    public gp0() {
        this.a = 1;
        this.f();
    }

    public gp0(int n14) {
        this.a = 2;
        this.b = n14;
        byte[] byArray = new byte[131];
        this.f = byArray;
        byArray[2] = 1;
    }

    public gp0(m72 m722) {
        this.a = 0;
        this.f = m722;
    }

    public void a(byte[] byArray, int n14, int n15) {
        if (!this.d) {
            return;
        }
        int n16 = n15 - n14;
        byte[] byArray2 = (byte[])this.f;
        n15 = byArray2.length;
        int n17 = this.c + n16;
        byte[] byArray3 = byArray2;
        if (n15 < n17) {
            byArray3 = Arrays.copyOf(byArray2, n17 * 2);
            this.f = byArray3;
        }
        System.arraycopy(byArray, n14, byArray3, this.c, n16);
        this.c += n16;
    }

    public void b() {
        boolean bl3 = this.d;
        hm0 hm02 = (hm0)this.f;
        int n14 = bl3 ? hm02.g() : hm02.k();
        this.c = n14;
    }

    public void c(View object, int n14) {
        hm0 hm02 = (hm0)this.f;
        int n15 = hm02.a;
        int n16 = 0;
        if ((n15 = Integer.MIN_VALUE == n15 ? 0 : hm02.l() - hm02.a) >= 0) {
            boolean bl3 = this.d;
            hm02 = (hm0)this.f;
            if (bl3) {
                int n17 = hm02.b((View)object);
                object = (hm0)this.f;
                n15 = Integer.MIN_VALUE == ((hm0)object).a ? n16 : ((hm0)object).l() - ((hm0)object).a;
                this.c = n15 + n17;
            } else {
                this.c = hm02.e((View)object);
            }
            this.b = n14;
            return;
        }
        this.b = n14;
        boolean bl4 = this.d;
        hm02 = (hm0)this.f;
        if (bl4) {
            n14 = hm02.g() - n15 - ((hm0)this.f).b((View)object);
            this.c = ((hm0)this.f).g() - n14;
            if (n14 > 0) {
                n15 = ((hm0)this.f).c((View)object);
                int n18 = this.c;
                n16 = ((hm0)this.f).k();
                if ((n15 = n18 - n15 - (Math.min(((hm0)this.f).e((View)object) - n16, 0) + n16)) < 0) {
                    n16 = this.c;
                    this.c = Math.min(n14, -n15) + n16;
                    return;
                }
            }
        } else {
            int n19 = hm02.e((View)object);
            n14 = n19 - ((hm0)this.f).k();
            this.c = n19;
            if (n14 > 0) {
                int n24 = ((hm0)this.f).c((View)object);
                int n25 = ((hm0)this.f).g();
                n16 = ((hm0)this.f).b((View)object);
                n15 = ((hm0)this.f).g() - Math.min(0, n25 - n15 - n16) - (n24 + n19);
                if (n15 < 0) {
                    this.c -= Math.min(n14, -n15);
                }
            }
        }
    }

    public boolean d(int n14) {
        if (!this.d) {
            return false;
        }
        this.c -= n14;
        this.d = false;
        this.e = true;
        return true;
    }

    public void e(int n14) {
        boolean bl3 = this.d;
        boolean bl4 = n14 > 0;
        this.d = bl3 | bl4;
        this.b += n14;
    }

    public void f() {
        switch (this.a) {
            default: {
                this.d = false;
                this.e = false;
                return;
            }
            case 1: 
        }
        this.b = -1;
        this.c = Integer.MIN_VALUE;
        this.d = false;
        this.e = false;
    }

    public void g(int n14) {
        boolean bl3 = this.d;
        boolean bl4 = true;
        ah3.w(bl3 ^ true);
        if (n14 != this.b) {
            bl4 = false;
        }
        this.d = bl4;
        if (bl4) {
            this.c = 3;
            this.e = false;
        }
    }

    public String toString() {
        switch (this.a) {
            default: {
                return super.toString();
            }
            case 1: 
        }
        StringBuilder stringBuilder = new StringBuilder("AnchorInfo{mPosition=");
        stringBuilder.append(this.b);
        stringBuilder.append(", mCoordinate=");
        stringBuilder.append(this.c);
        stringBuilder.append(", mLayoutFromEnd=");
        stringBuilder.append(this.d);
        stringBuilder.append(", mValid=");
        stringBuilder.append(this.e);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

