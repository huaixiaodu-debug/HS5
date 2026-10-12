/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class gd0
extends lx2
implements tw0 {
    public ue2 m;
    public cd n;
    public int o;
    public final float p;
    public final hd0 q;
    public final ul2 r;

    public gd0(float f14, hd0 hd02, ul2 ul22, o60 o602) {
        this.p = f14;
        this.q = hd02;
        this.r = ul22;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (f80)object;
        return ((gd0)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        object = this.q;
        ul2 ul22 = this.r;
        return new gd0(this.p, (hd0)object, ul22, o602);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object q(Object object) {
        float f14;
        block13: {
            block11: {
                float f15;
                ue2 ue22;
                cd cd4;
                int n14 = this.o;
                if (n14 != 0) {
                    if (n14 != 1) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cd4 = this.n;
                    ue22 = this.m;
                    za2.n(object);
                    object = ue22;
                    break block11;
                }
                za2.n(object);
                f14 = f15 = this.p;
                if (!(Math.abs(f15) > 1.0f)) break block13;
                object = new Object();
                ((ue2)object).i = f15;
                Object object2 = new Object();
                cd4 = ah3.a(f15, 28);
                Object object3 = this.q;
                Object object4 = ((hd0)object3).a;
                Object object5 = this.r;
                Object object6 = new h70(object2, object5, object, object3, 1);
                this.m = object;
                this.n = cd4;
                this.o = 1;
                Object object7 = cd4.j.getValue();
                object2 = cd4.k;
                object5 = cb1.u;
                object3 = new vb0((mx1)object4, (f63)object5, object7, (hd)object2);
                object6 = cf2.c(cd4, (yc)object3, Long.MIN_VALUE, (fw0)object6, this);
                object4 = g80.i;
                if (object6 != object4) {
                    object6 = e73.a;
                }
                if (object6 == object4) {
                    return object4;
                }
                break block11;
                {
                    catch (CancellationException cancellationException) {}
                }
                catch (CancellationException cancellationException) {
                    block12: {
                        break block12;
                        catch (CancellationException cancellationException2) {
                            object = ue22;
                        }
                    }
                    ((ue2)object).i = ((Number)cd4.i.b.a(cd4.k)).floatValue();
                }
            }
            f14 = ((ue2)object).i;
        }
        return new Float(f14);
    }
}

