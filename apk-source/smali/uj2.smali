.class public final Luj2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ln20;

.field public final b:Lf20;

.field public final c:Lzv2;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ln20;Lf20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj2;->a:Ln20;

    .line 5
    .line 6
    iput-object p2, p0, Luj2;->b:Lf20;

    .line 7
    .line 8
    new-instance p1, Lzv2;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, Lzv2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luj2;->c:Lzv2;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luj2;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Luj2;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj2;->a:Ln20;

    .line 2
    .line 3
    iget-object v0, v0, Ln20;->l:Lmh1;

    .line 4
    .line 5
    iget-object v1, v0, Lmh1;->b:Leh1;

    .line 6
    .line 7
    sget-object v2, Leh1;->j:Leh1;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Luj2;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Luj2;->b:Lf20;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf20;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltj2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ltj2;-><init>(Luj2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmh1;->a(Ljh1;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Luj2;->e:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 33
    .line 34
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 39
    .line 40
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
