/*
 * Decompiled with CFR 0.152.
 */
public final class li
implements si1 {
    public final long i;

    public /* synthetic */ li(long l14) {
        this.i = l14;
    }

    @Override
    public final void a(Object object) {
        object = (nc0)object;
        Object object2 = ((nc0)object).a;
        if (object == ((rc0)object2).j && (object = ((rc0)object2).n) != null) {
            object = (qo1)((e01)object).i;
            ((qo1)object).c1 = true;
            object2 = ((qo1)object).Q0;
            object = ((yh)object2).a;
            if (object != null) {
                object.post((Runnable)new wh((yh)object2, this.i));
            }
        }
    }
}

