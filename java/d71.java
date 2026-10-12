/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class d71 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final List i;
    public final ArrayList j;

    public d71(String string, float f14, float f15, float f16, float f17, float f18, float f19, float f24, List list, int n14) {
        if ((n14 & 1) != 0) {
            string = "";
        }
        if ((n14 & 2) != 0) {
            f14 = 0.0f;
        }
        if ((n14 & 4) != 0) {
            f15 = 0.0f;
        }
        if ((n14 & 8) != 0) {
            f16 = 0.0f;
        }
        if ((n14 & 0x10) != 0) {
            f17 = 1.0f;
        }
        if ((n14 & 0x20) != 0) {
            f18 = 1.0f;
        }
        if ((n14 & 0x40) != 0) {
            f19 = 0.0f;
        }
        if ((n14 & 0x80) != 0) {
            f24 = 0.0f;
        }
        if ((n14 & 0x100) != 0) {
            n14 = k83.a;
            list = zm0.i;
        }
        ArrayList arrayList = new ArrayList();
        this.a = string;
        this.b = f14;
        this.c = f15;
        this.d = f16;
        this.e = f17;
        this.f = f18;
        this.g = f19;
        this.h = f24;
        this.i = list;
        this.j = arrayList;
    }
}

