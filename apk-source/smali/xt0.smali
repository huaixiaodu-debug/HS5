.class public final Lxt0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lcu0;

.field public final b:Lv7;

.field public final c:Lsv1;

.field public final d:Lsv1;

.field public e:Z


# direct methods
.method public constructor <init>(Lcu0;Lv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt0;->a:Lcu0;

    .line 5
    .line 6
    iput-object p2, p0, Lxt0;->b:Lv7;

    .line 7
    .line 8
    sget p1, Llk2;->a:I

    .line 9
    .line 10
    new-instance p1, Lsv1;

    .line 11
    .line 12
    invoke-direct {p1}, Lsv1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxt0;->c:Lsv1;

    .line 16
    .line 17
    new-instance p1, Lsv1;

    .line 18
    .line 19
    invoke-direct {p1}, Lsv1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxt0;->d:Lsv1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxt0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lk7;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lxt0;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    const-string v6, "invalidateNodes()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lxt0;->b:Lv7;

    .line 22
    .line 23
    iget-object p0, p0, Lv7;->E0:Lkv1;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lkv1;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lkv1;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v3, Lxt0;->e:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
