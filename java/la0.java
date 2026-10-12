/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;

public final class la0
extends ByteArrayOutputStream {
    public final ma0 i;
    public final int j;

    public la0(int n14, ma0 ma02, int n15) {
        super(n14);
        this.i = ma02;
        this.j = n15;
    }

    public final void a(int n14) {
        ((OutputStream)this).write(n14 & 0xFF);
    }

    public final void b(int n14, byte[] byArray) {
        for (int i14 = 0; i14 < n14; ++i14) {
            this.a(byArray[i14]);
        }
    }

    public final void e(String object) {
        while (true) {
            int n14;
            int n15 = 0;
            while (true) {
                if ((n14 = ((String)object).indexOf(46, n15)) < 0) {
                    n15 = -1;
                    break;
                }
                n15 = n14;
                if (n14 == 0) break;
                if (((String)object).charAt(n14 - 1) != '\\') {
                    n15 = n14;
                    break;
                }
                n15 = n14 + 1;
            }
            n14 = n15;
            if (n15 < 0) {
                n14 = ((String)object).length();
            }
            if (n14 <= 0) {
                this.a(0);
                return;
            }
            String string = ((String)object).substring(0, n14).replace("\\.", ".");
            ma0 ma02 = this.i;
            Object object2 = (Integer)ma02.h.get(object);
            if (object2 != null) {
                n15 = (Integer)object2;
                this.a(n15 >> 8 | 0xC0);
                this.a(n15 & 0xFF);
                return;
            }
            ma02.h.put(object, this.size() + this.j);
            this.k(string.length(), string);
            object = object2 = ((String)object).substring(n14);
            if (!((String)object2).startsWith(".")) continue;
            object = ((String)object2).substring(1);
        }
    }

    public final void h(ua0 object, long l14) {
        this.e(((fa0)object).c());
        this.i(((fa0)object).d.i);
        int n14 = ((fa0)object).d().i;
        boolean bl3 = ((fa0)object).f;
        Object object2 = this.i;
        int n15 = bl3 && ((ja0)object2).b ? 32768 : 0;
        this.i(n14 | n15);
        n15 = l14 == 0L ? ((ua0)object).i : (int)Math.max(0L, (((ua0)object).o(100) - l14) / 1000L);
        this.i(n15 >> 16);
        this.i(n15);
        n15 = this.j;
        object2 = new la0(512, (ma0)object2, this.size() + n15 + 2);
        ((ua0)object).v((la0)object2);
        object = ((ByteArrayOutputStream)object2).toByteArray();
        this.i(((Object)object).length);
        ((OutputStream)this).write((byte[])object, 0, ((Object)object).length);
    }

    public final void i(int n14) {
        this.a(n14 >> 8);
        this.a(n14);
    }

    public final void k(int n14, String string) {
        int n15;
        int n16 = 0;
        int n17 = 0;
        for (n15 = 0; n15 < n14; ++n15) {
            char c14 = string.charAt(n15);
            if (c14 >= '\u0001' && c14 <= '\u007f') {
                ++n17;
                continue;
            }
            if (c14 > '\u07ff') {
                n17 += 3;
                continue;
            }
            n17 += 2;
        }
        this.a(n17);
        for (n17 = n16; n17 < n14; ++n17) {
            n15 = string.charAt(n17);
            if (n15 >= 1 && n15 <= 127) {
                this.a(n15);
                continue;
            }
            if (n15 > 2047) {
                this.a(n15 >> 12 & 0xF | 0xE0);
                this.a(n15 >> 6 & 0x3F | 0x80);
                this.a(n15 & 0x3F | 0x80);
                continue;
            }
            this.a(n15 >> 6 & 0x1F | 0xC0);
            this.a(n15 & 0x3F | 0x80);
        }
    }

    @Override
    public final void writeBytes(byte[] byArray) {
        if (byArray != null) {
            this.b(byArray.length, byArray);
        }
    }
}

