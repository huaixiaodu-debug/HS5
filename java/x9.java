/*
 * Decompiled with CFR 0.152.
 */
public final class x9
extends ex0
implements fw0 {
    public final hg1 q;

    public x9(hg1 hg12) {
        this.q = hg12;
        super(1, bb1.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
    }

    @Override
    public final Object a(Object object) {
        float[] fArray = ((sn1)object).a;
        object = (te1)this.q.z.getValue();
        if (object != null) {
            if (!object.B()) {
                object = null;
            }
            if (object != null) {
                object.C(fArray);
            }
        }
        return e73.a;
    }
}

