/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class tf1
extends hf1 {
    public final wf1 b;
    public final tw0 c;

    public tf1(wf1 wf12, tw0 tw02, String string) {
        this.b = wf12;
        this.c = tw02;
        super(string);
    }

    @Override
    public final fo1 g(go1 object, List object2, long l14) {
        object2 = this.b;
        rf1 rf12 = ((wf1)object2).o;
        rf12.i = object.getLayoutDirection();
        rf12.j = object.b();
        rf12.k = object.k();
        boolean bl3 = object.s();
        object = this.c;
        if (!bl3 && ((wf1)object2).i.q != null) {
            ((wf1)object2).l = 0;
            object = (fo1)object.g(((wf1)object2).p, new j50(l14));
            return new sf1((fo1)object, (wf1)object2, ((wf1)object2).l, (fo1)object, 0);
        }
        ((wf1)object2).k = 0;
        object = (fo1)object.g(rf12, new j50(l14));
        return new sf1((fo1)object, (wf1)object2, ((wf1)object2).k, (fo1)object, 1);
    }
}

