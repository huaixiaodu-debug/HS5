/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;

public abstract class zr0
extends bh {
    /*
     * Exception decompiling
     */
    public static void R(File var0, File var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 4[TRYBLOCK] [4 : 118->125)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public static void S(File file) {
        vr0 vr02 = new vr0(new xr0(file));
        block0: while (true) {
            boolean bl3 = true;
            while (vr02.hasNext()) {
                file = (File)vr02.next();
                if ((file.delete() || !file.exists()) && bl3) continue block0;
                bl3 = false;
            }
            break;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static byte[] T(File object) {
        Throwable throwable2;
        FileInputStream fileInputStream;
        block12: {
            long l14;
            block9: {
                Object object2;
                Object object3;
                block11: {
                    block10: {
                        fileInputStream = new FileInputStream((File)object);
                        try {
                            int n14;
                            int n15;
                            l14 = ((File)object).length();
                            if (l14 > Integer.MAX_VALUE) break block9;
                            int n16 = (int)l14;
                            object3 = new byte[n16];
                            int n17 = 0;
                            for (n14 = n16; n14 > 0 && (n15 = fileInputStream.read((byte[])object3, n17, n14)) >= 0; n14 -= n15, n17 += n15) {
                            }
                            if (n14 > 0) {
                                object = Arrays.copyOf(object3, n17);
                                break block10;
                            }
                            n17 = fileInputStream.read();
                            if (n17 == -1) {
                                object = object3;
                                break block10;
                            }
                            object2 = new tl0(8193);
                            ((OutputStream)object2).write(n17);
                            cb1.i(fileInputStream, (OutputStream)object2);
                            n17 = ((ByteArrayOutputStream)object2).size() + n16;
                            if (n17 < 0) break block11;
                            byte[] byArray = ((tl0)object2).b();
                            object = Arrays.copyOf(object3, n17);
                            ef.Y(n16, 0, ((ByteArrayOutputStream)object2).size(), byArray, (byte[])object);
                        }
                        catch (Throwable throwable2) {}
                    }
                    fileInputStream.close();
                    return object;
                }
                object3 = new OutOfMemoryError;
                object2 = new StringBuilder();
                ((StringBuilder)object2).append("File ");
                ((StringBuilder)object2).append(object);
                ((StringBuilder)object2).append(" is too big to fit in memory.");
                object3(((StringBuilder)object2).toString());
                throw object3;
                break block12;
            }
            StringBuilder stringBuilder = new StringBuilder("File ");
            stringBuilder.append(object);
            stringBuilder.append(" is too big (");
            stringBuilder.append(l14);
            stringBuilder.append(" bytes) to fit in memory.");
            OutOfMemoryError outOfMemoryError = new OutOfMemoryError(stringBuilder.toString());
            throw outOfMemoryError;
        }
        try {
            throw throwable2;
        }
        catch (Throwable throwable3) {
            ah3.x(fileInputStream, throwable2);
            throw throwable3;
        }
    }

    public static final void U(FileOutputStream fileOutputStream, String object, Charset object2) {
        if (((String)object).length() < 16384) {
            object = ((String)object).getBytes((Charset)object2);
            object.getClass();
            ((OutputStream)fileOutputStream).write((byte[])object);
            return;
        }
        Object object3 = ((Charset)object2).newEncoder();
        object2 = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoder = ((CharsetEncoder)object3).onMalformedInput((CodingErrorAction)object2).onUnmappableCharacter((CodingErrorAction)object2);
        object2 = CharBuffer.allocate(8192);
        charsetEncoder.getClass();
        ByteBuffer byteBuffer = ByteBuffer.allocate(8192 * (int)Math.ceil(charsetEncoder.maxBytesPerChar()));
        byteBuffer.getClass();
        int n14 = 0;
        int n15 = 0;
        while (n14 < ((String)object).length()) {
            int n16 = Math.min(8192 - n15, ((String)object).length() - n14);
            int n17 = n14 + n16;
            object3 = ((CharBuffer)object2).array();
            object3.getClass();
            ((String)object).getChars(n14, n17, (char[])object3, n15);
            ((CharBuffer)object2).limit(n16 + n15);
            n14 = ((String)object).length();
            n15 = 1;
            boolean bl3 = n17 == n14;
            if (charsetEncoder.encode((CharBuffer)object2, byteBuffer, bl3).isUnderflow()) {
                ((OutputStream)fileOutputStream).write(byteBuffer.array(), 0, byteBuffer.position());
                if (((Buffer)object2).position() != ((Buffer)object2).limit()) {
                    ((CharBuffer)object2).put(0, ((CharBuffer)object2).get());
                } else {
                    n15 = 0;
                }
                ((CharBuffer)object2).clear();
                byteBuffer.clear();
                n14 = n17;
                continue;
            }
            qv0.o("Check failed.");
            break;
        }
    }
}

