.class public final Lf33;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgj2;


# instance fields
.field public final i:Lgj2;

.field public final j:J


# direct methods
.method public constructor <init>(Lgj2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf33;->i:Lgj2;

    .line 5
    .line 6
    iput-wide p2, p0, Lf33;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf33;->i:Lgj2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgj2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf33;->i:Lgj2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgj2;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ln91;Lbc0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf33;->i:Lgj2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lgj2;->m(Ln91;Lbc0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lbc0;->o:J

    .line 11
    .line 12
    iget-wide v2, p0, Lf33;->j:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lbc0;->o:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf33;->i:Lgj2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgj2;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lf33;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lf33;->i:Lgj2;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lgj2;->q(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
