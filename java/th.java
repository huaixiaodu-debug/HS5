/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.util.Log;

public final class th
implements dw0 {
    public final vh i;
    public final xe2 j;
    public final int k;
    public final xe2 l;
    public final lg m;
    public final int n;
    public final jo1 o;

    public /* synthetic */ th(vh vh3, xe2 xe22, int n14, xe2 xe23, lg lg4, int n15, jo1 jo12) {
        this.i = vh3;
        this.j = xe22;
        this.k = n14;
        this.l = xe23;
        this.m = lg4;
        this.n = n15;
        this.o = jo12;
    }

    @Override
    public final Object b() {
        Object object;
        vh vh3 = this.i;
        vh3.i0 = "track-fallback-build";
        int n14 = this.k;
        this.j.i = object = ni1.d(n14, "streamType=", "(fallback=usage)");
        object = new StringBuilder("streamType=");
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append(" rejected by this ROM; falling back to usage-based track");
        Log.w((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        object = this.m;
        builder = builder.setUsage(vh.w(((lg)object).a)).setContentType(vh.e(((lg)object).b)).build();
        builder.getClass();
        object = this.l;
        ((xe2)object).i = builder;
        vh3 = new AudioTrack.Builder().setAudioAttributes((AudioAttributes)((xe2)object).i).setAudioFormat(new AudioFormat.Builder().setSampleRate(vh3.i.b).setChannelMask(this.n).setEncoding(2).build()).setTransferMode(1).setBufferSizeInBytes(this.o.a).build();
        vh3.getClass();
        return vh3;
    }
}

