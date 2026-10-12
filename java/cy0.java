/*
 * Decompiled with CFR 0.152.
 */
final class cy0
extends kt1 {
    public final float a;
    public final float b;
    public final long c;
    public final ip2 d;
    public final boolean e;
    public final long f;
    public final long g;

    public cy0(float f14, float f15, long l14, ip2 ip22, boolean bl3, long l15, long l16) {
        this.a = f14;
        this.b = f15;
        this.c = l14;
        this.d = ip22;
        this.e = bl3;
        this.f = l15;
        this.g = l16;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((aq2)ft12).w = 1.0f;
        ((aq2)ft12).x = 1.0f;
        ((aq2)ft12).y = this.a;
        ((aq2)ft12).z = this.b;
        ((aq2)ft12).A = 8.0f;
        ((aq2)ft12).B = this.c;
        ((aq2)ft12).C = this.d;
        ((aq2)ft12).D = this.e;
        ((aq2)ft12).E = this.f;
        ((aq2)ft12).F = this.g;
        ((aq2)ft12).G = 3;
        ((aq2)ft12).H = new g6(18, ft12);
        return ft12;
    }

    public final boolean equals(Object object) {
        block4: {
            block2: {
                block3: {
                    if (this == object) break block2;
                    if (!(object instanceof cy0)) break block3;
                    object = (cy0)object;
                    if (Float.compare(1.0f, 1.0f) != 0 || Float.compare(1.0f, 1.0f) != 0 || Float.compare(this.a, ((cy0)object).a) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(this.b, ((cy0)object).b) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(8.0f, 8.0f) != 0) break block3;
                    long l14 = ((cy0)object).c;
                    int n14 = w43.b;
                    if (this.c != l14) break block4;
                    if (!cb1.a(this.d, ((cy0)object).d) || this.e != ((cy0)object).e) break block3;
                    l14 = ((cy0)object).f;
                    n14 = s00.h;
                    if (w63.a(this.f, l14) && w63.a(this.g, ((cy0)object).g)) break block2;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override
    public final void f(ft1 object) {
        Object object2 = (aq2)object;
        ((aq2)object2).w = 1.0f;
        ((aq2)object2).x = 1.0f;
        ((aq2)object2).y = this.a;
        ((aq2)object2).z = this.b;
        ((aq2)object2).A = 8.0f;
        ((aq2)object2).B = this.c;
        ((aq2)object2).C = this.d;
        ((aq2)object2).D = this.e;
        ((aq2)object2).E = this.f;
        ((aq2)object2).F = this.g;
        ((aq2)object2).G = 3;
        object = ((aq2)object2).H;
        if (((ft1)object2).i.v && (object2 = h8.T((wf0)object2, (int)2).x) != null) {
            ((xx1)object2).o1((fw0)object, true);
        }
    }

    public final int hashCode() {
        int n14 = pr0.a(1.0f, Float.hashCode(1.0f) * 31, 31);
        n14 = pr0.a(0.0f, pr0.a(0.0f, pr0.a(this.a, n14, 31), 31), 31);
        int n15 = pr0.a(8.0f, pr0.a(0.0f, pr0.a(0.0f, pr0.a(0.0f, pr0.a(this.b, n14, 31), 31), 31), 31), 31);
        n14 = w43.b;
        n14 = pr0.c(n15, 31, this.c);
        n15 = pr0.d((this.d.hashCode() + n14) * 31, 961, this.e);
        n14 = s00.h;
        return pr0.b(3, pr0.b(0, pr0.c(pr0.c(n15, 31, this.f), 31, this.g), 31), 31);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha=");
        stringBuilder.append(this.a);
        stringBuilder.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        stringBuilder.append(this.b);
        stringBuilder.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        int n14 = w43.b;
        StringBuilder stringBuilder2 = new StringBuilder("TransformOrigin(packedValue=");
        stringBuilder2.append(this.c);
        stringBuilder2.append(')');
        stringBuilder.append((Object)stringBuilder2.toString());
        stringBuilder.append(", shape=");
        stringBuilder.append(this.d);
        stringBuilder.append(", clip=");
        stringBuilder.append(this.e);
        stringBuilder.append(", renderEffect=null, ambientShadowColor=");
        ni1.i(this.f, stringBuilder, ", spotShadowColor=");
        stringBuilder.append((Object)s00.h(this.g));
        stringBuilder.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        stringBuilder.append((Object)h8.c0(3));
        stringBuilder.append(", colorFilter=null)");
        return stringBuilder.toString();
    }
}

