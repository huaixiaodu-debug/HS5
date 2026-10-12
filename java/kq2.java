/*
 * Decompiled with CFR 0.152.
 */
public final class kq2 {
    public boolean a;
    public String b;
    public Boolean c;
    public Boolean d;
    public boolean e;
    public boolean f;
    public String g;
    public Long h;
    public long i;

    public final void a() {
        ++this.i;
        this.h = null;
        this.e = false;
        this.f = false;
    }

    public final void b() {
        boolean bl3 = this.a && this.b != null && cb1.a(this.c, Boolean.FALSE);
        this.f = bl3;
        this.g = this.b;
    }

    public final void c(ju object) {
        object.getClass();
        this.a = ((ju)object).h;
        this.b = object = ((ju)object).e;
        if ((this.f || this.h != null) && !cb1.a(object, this.g)) {
            this.a();
        }
        if (this.a) {
            this.h = null;
        }
    }

    public final Long d(Boolean bl3) {
        if (bl3 == null) {
            this.d = null;
            this.a();
            return null;
        }
        if (!((Object)bl3).equals(this.d)) {
            boolean bl4 = cb1.a(this.d, Boolean.TRUE);
            this.d = bl3;
            if (bl3.booleanValue()) {
                this.h = null;
                ++this.i;
                if (!this.e) {
                    this.b();
                }
                this.e = false;
                return null;
            }
            if (bl4) {
                this.e = false;
                boolean bl5 = this.f && cb1.a(this.c, Boolean.FALSE) && cb1.a(this.b, this.g);
                this.f = false;
                if (bl5) {
                    long l14;
                    this.i = l14 = this.i + 1L;
                    this.h = l14;
                    return l14;
                }
            }
        }
        return null;
    }
}

