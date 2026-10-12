/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class k91 {
    public final int a;
    public final u21 b;
    public final u21 c;
    public final u21 d;
    public final u21 e;
    public final Serializable f;

    public k91(String string) {
        this.a = 1;
        this.f = string;
        this.b = new u21(1, null);
        this.c = new u21(0, null);
        this.d = new u21(1, null);
        this.e = new u21(0, null);
    }

    public k91(k91[] objectArray) {
        int n14;
        this.a = 0;
        this.f = objectArray;
        int n15 = objectArray.length;
        objectArray = new u21[n15];
        for (n14 = 0; n14 < n15; ++n14) {
            objectArray[n14] = ((k91[])this.f)[n14].b();
        }
        this.b = new u21(1, new e93((u21[])objectArray, 0));
        n15 = ((k91[])this.f).length;
        objectArray = new u21[n15];
        for (n14 = 0; n14 < n15; ++n14) {
            objectArray[n14] = ((k91[])this.f)[n14].d();
        }
        this.c = new u21(0, new t21((u21[])objectArray, 0));
        n15 = ((k91[])this.f).length;
        objectArray = new u21[n15];
        for (n14 = 0; n14 < n15; ++n14) {
            objectArray[n14] = ((k91[])this.f)[n14].c();
        }
        this.d = new u21(1, new e93((u21[])objectArray, 1));
        n15 = ((k91[])this.f).length;
        objectArray = new u21[n15];
        for (n14 = 0; n14 < n15; ++n14) {
            objectArray[n14] = ((k91[])this.f)[n14].a();
        }
        this.e = new u21(0, new t21((u21[])objectArray, 1));
    }

    public final u21 a() {
        int n14 = this.a;
        return this.e;
    }

    public final u21 b() {
        int n14 = this.a;
        return this.b;
    }

    public final u21 c() {
        int n14 = this.a;
        return this.d;
    }

    public final u21 d() {
        int n14 = this.a;
        return this.c;
    }

    public final String toString() {
        int n14 = this.a;
        Serializable serializable = this.f;
        switch (n14) {
            default: {
                String string = (String)((Object)serializable);
                serializable = new StringBuilder("RectRulers(");
                ((StringBuilder)serializable).append(string);
                ((StringBuilder)serializable).append(')');
                return ((StringBuilder)serializable).toString();
            }
            case 0: 
        }
        return ef.n0((k91[])serializable, null, 57);
    }
}

