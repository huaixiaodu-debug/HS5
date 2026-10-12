.class public final Lbb2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lkh1;


# static fields
.field public static final q:Lbb2;


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public final n:Lmh1;

.field public final o:Lg11;

.field public final p:Le01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb2;->q:Lbb2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbb2;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbb2;->l:Z

    .line 8
    .line 9
    new-instance v0, Lmh1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmh1;-><init>(Lkh1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbb2;->n:Lmh1;

    .line 15
    .line 16
    new-instance v0, Lg11;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbb2;->o:Lg11;

    .line 24
    .line 25
    new-instance v0, Le01;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Le01;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbb2;->p:Le01;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lmh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb2;->n:Lmh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbb2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbb2;->j:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbb2;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbb2;->n:Lmh1;

    .line 14
    .line 15
    sget-object v1, Ldh1;->ON_RESUME:Ldh1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmh1;->e(Ldh1;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbb2;->k:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbb2;->m:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbb2;->o:Lg11;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
