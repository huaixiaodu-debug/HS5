/*
 * Decompiled with CFR 0.152.
 */
public final class ch {
    public boolean a;
    public boolean b;
    public boolean c;

    public dh a() {
        if (!this.a && (this.b || this.c)) {
            qv0.o("Secondary offload attribute fields are true but primary isFormatSupported is false");
            return null;
        }
        return new dh(this);
    }
}

