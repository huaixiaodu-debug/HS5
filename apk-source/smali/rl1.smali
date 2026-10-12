.class public final Lrl1;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic j:Ltl1;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ll62;


# direct methods
.method public constructor <init>(Ltl1;JJLl62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl1;->j:Ltl1;

    .line 2
    .line 3
    iput-wide p2, p0, Lrl1;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, Lrl1;->l:J

    .line 6
    .line 7
    iput-object p6, p0, Lrl1;->m:Ll62;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrl1;->j:Ltl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl1;->B0()Lql1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lql1;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ltl1;->B0()Lql1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lrl1;->k:J

    .line 15
    .line 16
    iput-wide v2, v1, Lql1;->j:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ltl1;->B0()Lql1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lrl1;->l:J

    .line 23
    .line 24
    iput-wide v2, v1, Lql1;->k:J

    .line 25
    .line 26
    iget-object p0, p0, Lrl1;->m:Ll62;

    .line 27
    .line 28
    iget-object p0, p0, Ll62;->i:Lfo1;

    .line 29
    .line 30
    invoke-interface {p0}, Lfo1;->d()Lfw0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ltl1;->B0()Lql1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 44
    .line 45
    return-object p0
.end method
