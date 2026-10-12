/*
 * Decompiled with CFR 0.152.
 */
public final class sa3
implements Runnable {
    public final int i;
    public final yh j;

    public /* synthetic */ sa3(yh yh3, int n14, long l14) {
        this.i = 2;
        this.j = yh3;
    }

    public /* synthetic */ sa3(yh yh3, long l14, int n14) {
        this.i = 3;
        this.j = yh3;
    }

    public /* synthetic */ sa3(yh yh3, Object object, int n14) {
        this.i = n14;
        this.j = yh3;
    }

    public /* synthetic */ sa3(yh yh3, String string, long l14, long l15) {
        this.i = 0;
        this.j = yh3;
    }

    public /* synthetic */ sa3(yh yh3, sv0 sv02, dc0 dc02) {
        this.i = 6;
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
                ((lc0)object).M(((lc0)object).L(), 1017, new fc0(27));
                return;
            }
            case 5: {
                object = ((yh)object).b;
                String string = b83.a;
                object = ((wo0)object).i.s;
                ((lc0)object).M(((lc0)object).L(), 1015, new hc0(0));
                return;
            }
            case 4: {
                wo0 wo03 = ((yh)object).b;
                object = b83.a;
                object = wo03.i.s;
                ((lc0)object).M(((lc0)object).L(), 1030, new fc0(19));
                return;
            }
            case 3: {
                object = ((yh)object).b;
                String string = b83.a;
                object = ((wo0)object).i.s;
                ((lc0)object).M(((lc0)object).I((eq1)((lc0)object).d.e), 1021, new fc0(22));
                return;
            }
            case 2: {
                object = ((yh)object).b;
                String string = b83.a;
                object = ((wo0)object).i.s;
                ((lc0)object).M(((lc0)object).I((eq1)((lc0)object).d.e), 1018, new fc0(21));
                return;
            }
            case 1: {
                object = ((yh)object).b;
                String string = b83.a;
                object = ((wo0)object).i.s;
                ((lc0)object).M(((lc0)object).L(), 1019, new fc0(20));
                return;
            }
            case 0: 
        }
        wo0 wo04 = ((yh)object).b;
        object = b83.a;
        object = wo04.i.s;
        ((lc0)object).M(((lc0)object).L(), 1016, new hc0(2));
    }
}

