.class public final Lni;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:Lza0;


# direct methods
.method public constructor <init>(Lza0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni;->a:Lza0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lni;->a:Lza0;

    .line 2
    .line 3
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loi;

    .line 6
    .line 7
    iget-object p0, p0, Loi;->i:Lvi1;

    .line 8
    .line 9
    new-instance p1, Luk0;

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p2}, Luk0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p0, p2, p1}, Lvi1;->e(ILsi1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lni;->a:Lza0;

    .line 2
    .line 3
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loi;

    .line 6
    .line 7
    iget-object p0, p0, Loi;->i:Lvi1;

    .line 8
    .line 9
    new-instance p1, Luk0;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, v0}, Luk0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lvi1;->e(ILsi1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lni;->a:Lza0;

    .line 2
    .line 3
    iget-object p0, p0, Lza0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loi;

    .line 6
    .line 7
    iget-object p0, p0, Loi;->i:Lvi1;

    .line 8
    .line 9
    new-instance p1, Luk0;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Luk0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lvi1;->e(ILsi1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
