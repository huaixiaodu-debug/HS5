.class public final synthetic Lf11;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lj11;


# direct methods
.method public synthetic constructor <init>(Lj11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf11;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf11;->j:Lj11;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lf11;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lf11;->j:Lj11;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj11;->D:[Li11;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-wide v4, p0, Lj11;->c0:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lfj2;->A(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lj11;->K:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lj11;->G()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lj11;->G()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
