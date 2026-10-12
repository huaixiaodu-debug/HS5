/*
 * Decompiled with CFR 0.152.
 */
import android.text.Layout;

public final class d63 {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public float k;
    public String l;
    public int m = -1;
    public int n = -1;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public int q = -1;
    public yz2 r;
    public float s = Float.MAX_VALUE;
    public String t;
    public String u;
    public String v;

    public final void a(d63 d632) {
        if (d632 != null) {
            int n14;
            String string;
            if (!this.c && d632.c) {
                this.b = d632.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = d632.h;
            }
            if (this.i == -1) {
                this.i = d632.i;
            }
            if (this.a == null && (string = d632.a) != null) {
                this.a = string;
            }
            if (this.f == -1) {
                this.f = d632.f;
            }
            if (this.g == -1) {
                this.g = d632.g;
            }
            if (this.n == -1) {
                this.n = d632.n;
            }
            if (this.o == null && (string = d632.o) != null) {
                this.o = string;
            }
            if (this.p == null && (string = d632.p) != null) {
                this.p = string;
            }
            if (this.q == -1) {
                this.q = d632.q;
            }
            if (this.j == -1) {
                this.j = d632.j;
                this.k = d632.k;
            }
            if (this.r == null) {
                this.r = d632.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = d632.s;
            }
            if (this.t == null) {
                this.t = d632.t;
            }
            if (this.u == null) {
                this.u = d632.u;
            }
            if (this.v == null) {
                this.v = d632.v;
            }
            if (!this.e && d632.e) {
                this.d = d632.d;
                this.e = true;
            }
            if (this.m == -1 && (n14 = d632.m) != -1) {
                this.m = n14;
            }
        }
    }
}

