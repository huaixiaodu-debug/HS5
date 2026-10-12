/*
 * Decompiled with CFR 0.152.
 */
public final class ov1
extends pv1
implements rd1,
fw0 {
    public ov1(String string, String string2) {
        super((Object)gp.i, un2.class, string, string2, 1);
    }

    @Override
    public final Object a(Object object) {
        this.j();
        throw null;
    }

    @Override
    public final ld1 d() {
        ye2.a.getClass();
        return this;
    }

    public final void j() {
        if (!this.o) {
            ld1 ld12 = this.h();
            if (ld12 != this) {
                ((ov1)((rd1)ld12)).j();
                return;
            }
            throw new Error("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
    }
}

