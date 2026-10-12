.class public final Lpl0;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Lpl0;->a:[I

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lpl0;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/16 p1, 0xa

    .line 19
    .line 20
    new-array v0, p1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lpl0;->a:[I

    .line 23
    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    iput-object p1, p0, Lpl0;->b:[I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
