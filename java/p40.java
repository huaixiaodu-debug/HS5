/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.PathMeasure;

public final class p40
extends he1
implements dw0 {
    public static final p40 k = new p40(0, 0);
    public static final p40 l = new p40(0, 1);
    public static final p40 m = new p40(0, 2);
    public static final p40 n = new p40(0, 3);
    public static final p40 o = new p40(0, 4);
    public static final p40 p = new p40(0, 5);
    public static final p40 q = new p40(0, 6);
    public static final p40 r = new p40(0, 7);
    public final int j;

    public /* synthetic */ p40(int n14, int n15) {
        this.j = n15;
        super(n14);
    }

    @Override
    public final Object b() {
        switch (this.j) {
            default: {
                return e73.a;
            }
            case 5: 
            case 6: {
                return null;
            }
            case 4: {
                return new ua(new PathMeasure());
            }
            case 3: {
                return new kf1(3);
            }
            case 2: {
                return Boolean.FALSE;
            }
            case 1: {
                q40.b("LocalWindowInfo");
                throw null;
            }
            case 0: 
        }
        q40.b("LocalViewConfiguration");
        throw null;
    }
}

