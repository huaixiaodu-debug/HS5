/*
 * Decompiled with CFR 0.152.
 */
public final class me2 {
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public long l;
    public int m;

    public final void a(int n14) {
        if ((this.c & n14) != 0) {
            return;
        }
        String string = Integer.toBinaryString(n14);
        String string2 = Integer.toBinaryString(this.c);
        StringBuilder stringBuilder = new StringBuilder("Layout state should be one of ");
        stringBuilder.append(string);
        stringBuilder.append(" but it is ");
        stringBuilder.append(string2);
        throw new IllegalStateException(stringBuilder.toString());
    }

    public final int b() {
        if (this.f) {
            return this.a - this.b;
        }
        return this.d;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("State{mTargetPosition=-1, mData=null, mItemCount=");
        stringBuilder.append(this.d);
        stringBuilder.append(", mIsMeasuring=");
        stringBuilder.append(this.h);
        stringBuilder.append(", mPreviousLayoutItemCount=");
        stringBuilder.append(this.a);
        stringBuilder.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
        stringBuilder.append(this.b);
        stringBuilder.append(", mStructureChanged=");
        stringBuilder.append(this.e);
        stringBuilder.append(", mInPreLayout=");
        stringBuilder.append(this.f);
        stringBuilder.append(", mRunSimpleAnimations=");
        stringBuilder.append(this.i);
        stringBuilder.append(", mRunPredictiveAnimations=");
        stringBuilder.append(this.j);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

