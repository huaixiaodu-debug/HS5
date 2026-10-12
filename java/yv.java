/*
 * Decompiled with CFR 0.152.
 */
import android.widget.SeekBar;
import com.shilapi.xcertplay.CarPlayVideoActivity;

public final class yv
implements SeekBar.OnSeekBarChangeListener {
    public final CarPlayVideoActivity a;

    public yv(CarPlayVideoActivity carPlayVideoActivity) {
        this.a = carPlayVideoActivity;
    }

    public final void onProgressChanged(SeekBar seekBar, int n14, boolean bl3) {
        seekBar.getClass();
        if (bl3) {
            seekBar = this.a.m;
            if (seekBar != null) {
                seekBar.setText((CharSequence)CarPlayVideoActivity.g(n14));
                return;
            }
            cb1.i0("position");
            throw null;
        }
    }

    public final void onStartTrackingTouch(SeekBar object) {
        object.getClass();
        object = this.a;
        object.p = true;
        object.i.removeCallbacks((Runnable)object.t);
    }

    public final void onStopTrackingTouch(SeekBar seekBar) {
        seekBar.getClass();
        CarPlayVideoActivity carPlayVideoActivity = this.a;
        carPlayVideoActivity.p = false;
        if (carPlayVideoActivity.r) {
            bp0 bp02 = carPlayVideoActivity.j;
            if (bp02 != null) {
                bp02.H(seekBar.getProgress());
            } else {
                cb1.i0("player");
                throw null;
            }
        }
        carPlayVideoActivity.e();
    }
}

