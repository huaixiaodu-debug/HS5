/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteOrder;

public class co0
extends InputStream
implements DataInput {
    public static final ByteOrder m = ByteOrder.LITTLE_ENDIAN;
    public static final ByteOrder n = ByteOrder.BIG_ENDIAN;
    public final DataInputStream i;
    public ByteOrder j;
    public int k;
    public byte[] l;

    public co0(InputStream inputStream) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this(inputStream, 0);
    }

    public co0(InputStream inputStream, int n14) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.j = byteOrder;
        inputStream = new DataInputStream(inputStream);
        this.i = inputStream;
        inputStream.mark(0);
        this.k = 0;
        this.j = byteOrder;
    }

    public co0(byte[] object) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream((byte[])object);
        object = ByteOrder.BIG_ENDIAN;
        this(byteArrayInputStream, 0);
    }

    public final void a(int n14) {
        int n15;
        int n16;
        for (n15 = 0; n15 < n14; n15 += n16) {
            int n17;
            int n18 = n14 - n15;
            long l14 = n18;
            DataInputStream dataInputStream = this.i;
            n16 = n17 = (int)((InputStream)dataInputStream).skip(l14);
            if (n17 > 0) continue;
            if (this.l == null) {
                this.l = new byte[8192];
            }
            n16 = Math.min(8192, n18);
            if ((n16 = dataInputStream.read(this.l, 0, n16)) != -1) continue;
            throw new EOFException(ni1.d(n14, "Reached EOF while skipping ", " bytes."));
        }
        this.k += n15;
    }

    @Override
    public final int available() {
        return ((InputStream)this.i).available();
    }

    @Override
    public final void mark(int n14) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override
    public final int read() {
        ++this.k;
        return ((InputStream)this.i).read();
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        n14 = this.i.read(byArray, n14, n15);
        this.k += n14;
        return n14;
    }

    @Override
    public final boolean readBoolean() {
        ++this.k;
        return this.i.readBoolean();
    }

    @Override
    public final byte readByte() {
        ++this.k;
        int n14 = ((InputStream)this.i).read();
        if (n14 >= 0) {
            return (byte)n14;
        }
        throw new EOFException();
    }

    @Override
    public final char readChar() {
        this.k += 2;
        return this.i.readChar();
    }

    @Override
    public final double readDouble() {
        return Double.longBitsToDouble(this.readLong());
    }

    @Override
    public final float readFloat() {
        return Float.intBitsToFloat(this.readInt());
    }

    @Override
    public final void readFully(byte[] byArray) {
        this.k += byArray.length;
        this.i.readFully(byArray);
    }

    @Override
    public final void readFully(byte[] byArray, int n14, int n15) {
        this.k += n15;
        this.i.readFully(byArray, n14, n15);
    }

    @Override
    public final int readInt() {
        int n14;
        int n15;
        int n16;
        this.k += 4;
        Object object = this.i;
        int n17 = ((InputStream)object).read();
        if ((n17 | (n16 = ((InputStream)object).read()) | (n15 = ((InputStream)object).read()) | (n14 = ((InputStream)object).read())) >= 0) {
            object = this.j;
            if (object == m) {
                return (n14 << 24) + (n15 << 16) + (n16 << 8) + n17;
            }
            if (object == n) {
                return (n17 << 24) + (n16 << 16) + (n15 << 8) + n14;
            }
            hc0.h(this.j, "Invalid byte order: ");
            return 0;
        }
        throw new EOFException();
    }

    @Override
    public final String readLine() {
        Log.d((String)"ExifInterface", (String)"Currently unsupported");
        return null;
    }

    @Override
    public final long readLong() {
        int n14;
        int n15;
        int n16;
        int n17;
        int n18;
        int n19;
        int n24;
        this.k += 8;
        Object object = this.i;
        int n25 = ((InputStream)object).read();
        if ((n25 | (n24 = ((InputStream)object).read()) | (n19 = ((InputStream)object).read()) | (n18 = ((InputStream)object).read()) | (n17 = ((InputStream)object).read()) | (n16 = ((InputStream)object).read()) | (n15 = ((InputStream)object).read()) | (n14 = ((InputStream)object).read())) >= 0) {
            object = this.j;
            if (object == m) {
                return ((long)n14 << 56) + ((long)n15 << 48) + ((long)n16 << 40) + ((long)n17 << 32) + ((long)n18 << 24) + ((long)n19 << 16) + ((long)n24 << 8) + (long)n25;
            }
            if (object == n) {
                return ((long)n25 << 56) + ((long)n24 << 48) + ((long)n19 << 40) + ((long)n18 << 32) + ((long)n17 << 24) + ((long)n16 << 16) + ((long)n15 << 8) + (long)n14;
            }
            hc0.h(this.j, "Invalid byte order: ");
            return 0L;
        }
        throw new EOFException();
    }

    @Override
    public final short readShort() {
        int n14;
        this.k += 2;
        Object object = this.i;
        int n15 = ((InputStream)object).read();
        if ((n15 | (n14 = ((InputStream)object).read())) >= 0) {
            object = this.j;
            if (object == m) {
                return (short)((n14 << 8) + n15);
            }
            if (object == n) {
                return (short)((n15 << 8) + n14);
            }
            hc0.h(this.j, "Invalid byte order: ");
            return 0;
        }
        throw new EOFException();
    }

    @Override
    public final String readUTF() {
        this.k += 2;
        return this.i.readUTF();
    }

    @Override
    public final int readUnsignedByte() {
        ++this.k;
        return this.i.readUnsignedByte();
    }

    @Override
    public final int readUnsignedShort() {
        int n14;
        this.k += 2;
        Object object = this.i;
        int n15 = ((InputStream)object).read();
        if ((n15 | (n14 = ((InputStream)object).read())) >= 0) {
            object = this.j;
            if (object == m) {
                return (n14 << 8) + n15;
            }
            if (object == n) {
                return (n15 << 8) + n14;
            }
            hc0.h(this.j, "Invalid byte order: ");
            return 0;
        }
        throw new EOFException();
    }

    @Override
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override
    public final int skipBytes(int n14) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }
}

