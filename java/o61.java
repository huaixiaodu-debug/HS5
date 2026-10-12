/*
 * Decompiled with CFR 0.152.
 */
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class o61
extends eb2 {
    public static final Pattern c = Pattern.compile("(.+?)='(.*?)';", 32);
    public final CharsetDecoder a = StandardCharsets.UTF_8.newDecoder();
    public final CharsetDecoder b = StandardCharsets.ISO_8859_1.newDecoder();

    @Override
    public final er1 i(fr1 object, ByteBuffer object2) {
        Object object3 = this.b;
        Object object4 = this.a;
        String string = null;
        try {
            object = ((CharsetDecoder)object4).decode((ByteBuffer)object2).toString();
            ((CharsetDecoder)object4).reset();
        }
        catch (Throwable throwable) {
            ((CharsetDecoder)object4).reset();
            ((ByteBuffer)object2).rewind();
            throw throwable;
        }
        catch (CharacterCodingException characterCodingException) {
            ((CharsetDecoder)object4).reset();
            ((ByteBuffer)object2).rewind();
            try {
                object = ((CharsetDecoder)object3).decode((ByteBuffer)object2).toString();
            }
            catch (CharacterCodingException characterCodingException2) {
                object = null;
            }
            finally {
                ((CharsetDecoder)object3).reset();
                ((ByteBuffer)object2).rewind();
            }
        }
        ((ByteBuffer)object2).rewind();
        byte[] byArray = new byte[((Buffer)object2).limit()];
        ((ByteBuffer)object2).get(byArray);
        if (object == null) {
            return new er1(new q61(null, null, byArray));
        }
        Matcher matcher = c.matcher((CharSequence)object);
        int n14 = 0;
        object = null;
        object2 = string;
        while (matcher.find(n14)) {
            String string2 = matcher.group(1);
            string = matcher.group(2);
            object3 = object2;
            object4 = object;
            if (string2 != null) {
                object3 = bq.R(string2);
                object3.getClass();
                if (!((String)object3).equals("streamurl")) {
                    if (!((String)object3).equals("streamtitle")) {
                        object3 = object2;
                        object4 = object;
                    } else {
                        object3 = string;
                        object4 = object;
                    }
                } else {
                    object4 = string;
                    object3 = object2;
                }
            }
            n14 = matcher.end();
            object2 = object3;
            object = object4;
        }
        return new er1(new q61((String)object2, (String)object, byArray));
    }
}

