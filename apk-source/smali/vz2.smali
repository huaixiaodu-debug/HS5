.class public final Lvz2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lmd;

.field public final b:Ln23;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lkg0;

.field public final h:Lpu0;

.field public final i:Ljava/util/List;

.field public j:Lc4;

.field public k:Lue1;


# direct methods
.method public constructor <init>(Lmd;Ln23;ZLkg0;Lpu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz2;->a:Lmd;

    .line 5
    .line 6
    iput-object p2, p0, Lvz2;->b:Ln23;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lvz2;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lvz2;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lvz2;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lvz2;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lvz2;->g:Lkg0;

    .line 21
    .line 22
    iput-object p5, p0, Lvz2;->h:Lpu0;

    .line 23
    .line 24
    sget-object p1, Lzm0;->i:Lzm0;

    .line 25
    .line 26
    iput-object p1, p0, Lvz2;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lue1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvz2;->j:Lc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvz2;->k:Lue1;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc4;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lvz2;->k:Lue1;

    .line 16
    .line 17
    iget-object v0, p0, Lvz2;->b:Ln23;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ltf2;->i(Ln23;Lue1;)Ln23;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lc4;

    .line 24
    .line 25
    iget-object v2, p0, Lvz2;->a:Lmd;

    .line 26
    .line 27
    iget-object v4, p0, Lvz2;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lvz2;->g:Lkg0;

    .line 30
    .line 31
    iget-object v6, p0, Lvz2;->h:Lpu0;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lc4;-><init>(Lmd;Ln23;Ljava/util/List;Lkg0;Lpu0;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lvz2;->j:Lc4;

    .line 38
    .line 39
    return-void
.end method
