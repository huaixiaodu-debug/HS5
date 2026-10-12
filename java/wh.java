/*
 * Decompiled with CFR 0.152.
 */
public final class wh
implements Runnable {
    public final int i;
    public final yh j;

    public /* synthetic */ wh(yh yh3, int n14, long l14, long l15) {
        this.i = 1;
        this.j = yh3;
    }

    public /* synthetic */ wh(yh yh3, long l14) {
        this.i = 2;
        this.j = yh3;
    }

    public /* synthetic */ wh(yh yh3, Object object, int n14) {
        this.i = n14;
        this.j = yh3;
    }

    public /* synthetic */ wh(yh yh3, String string, long l14, long l15) {
        this.i = 4;
        this.j = yh3;
    }

    public /* synthetic */ wh(yh yh3, sv0 sv02, dc0 dc02) {
        this.i = 8;
        this.j = yh3;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                wo0 wo02 = ((yh)object).b;
                object = b83.a;
                object = wo02.i.s;
                ((lc0)object).M(((lc0)object).L(), 1031, new hc0(7));
                return;
            }
            case 8: {
                object = ((yh)object).b;
                String string = b83.a;
                object = ((wo0)object).i.s;
                ((lc0)object).M(((lc0)object).L(), 1009, new fc0(29));
                return;
            }
            case 7: {
                wo0 wo03 = ((yh)object).b;
                object = b83.a;
                object = wo03.i.s;
                ((lc0)object).M(((lc0)object).L(), 1014, new hc0(3));
                return;
            }
            case 6: {
                object = ((yh)object).b;
                String string = b83.a;
                object = ((wo0)object).i.s;
                ((lc0)object).M(((lc0)object).L(), 1007, new fc0(18));
                return;
            }
            case 5: {
                object = ((yh)object).b;
                String string = b83.a;
                object = ((wo0)object).i.s;
                ((lc0)object).M(((lc0)object).L(), 1012, new hc0(12));
                return;
            }
            case 4: {
                wo0 wo04 = ((yh)object).b;
                object = b83.a;
                object = wo04.i.s;
                ((lc0)object).M(((lc0)object).L(), 1008, new fc0(2));
                return;
            }
            case 3: {
                object = ((yh)object).b;
                String string = b83.a;
                object = ((wo0)object).i.s;
                ((lc0)object).M(((lc0)object).L(), 1032, new uk0(28));
                return;
            }
            case 2: {
                wo0 wo05 = ((yh)object).b;
                object = b83.a;
                object = wo05.i.s;
                ((lc0)object).M(((lc0)object).L(), 1010, new hc0(10));
                return;
            }
            case 1: {
                wo0 wo06 = ((yh)object).b;
                object = b83.a;
                object = wo06.i.s;
                ((lc0)object).M(((lc0)object).L(), 1011, new hc0(9));
                return;
            }
            case 0: 
        }
        wo0 wo07 = ((yh)object).b;
        object = b83.a;
        object = wo07.i.s;
        ((lc0)object).M(((lc0)object).L(), 1029, new fc0(13));
    }
}

