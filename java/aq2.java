/*
 * Decompiled with CFR 0.152.
 */
public final class aq2
extends ft1
implements cf1,
mn2 {
    public float A;
    public long B;
    public ip2 C;
    public boolean D;
    public long E;
    public long F;
    public int G;
    public g6 H;
    public float w;
    public float x;
    public float y;
    public float z;

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        object = object.e(l14);
        int n14 = ((j62)object).i;
        int n15 = ((j62)object).j;
        object = new n8(object, 8, this);
        return go12.g0(n14, n15, an0.i, (fw0)object);
    }

    @Override
    public final void d0(wn2 wn22) {
        if (!this.D) {
            return;
        }
        un2.c(wn22, this.C);
    }

    @Override
    public final boolean h() {
        return false;
    }

    @Override
    public final boolean s0() {
        return false;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        stringBuilder.append(this.w);
        stringBuilder.append(", scaleY=");
        stringBuilder.append(this.x);
        stringBuilder.append(", alpha = ");
        stringBuilder.append(this.y);
        stringBuilder.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        stringBuilder.append(this.z);
        stringBuilder.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        stringBuilder.append(this.A);
        stringBuilder.append(", transformOrigin=");
        long l14 = this.B;
        int n14 = w43.b;
        StringBuilder stringBuilder2 = new StringBuilder("TransformOrigin(packedValue=");
        stringBuilder2.append(l14);
        stringBuilder2.append(')');
        stringBuilder.append((Object)stringBuilder2.toString());
        stringBuilder.append(", shape=");
        stringBuilder.append(this.C);
        stringBuilder.append(", clip=");
        stringBuilder.append(this.D);
        stringBuilder.append(", renderEffect=null, ambientShadowColor=");
        ni1.i(this.E, stringBuilder, ", spotShadowColor=");
        ni1.i(this.F, stringBuilder, ", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        stringBuilder.append((Object)h8.c0(this.G));
        stringBuilder.append(", colorFilter=null)");
        return stringBuilder.toString();
    }
}

