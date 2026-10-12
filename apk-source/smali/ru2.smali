.class public final Lru2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/reflect/Field;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lru2;->j:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lru2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lru2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lru2;->m:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Luu2;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lru2;->j:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v2, p0, Lru2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {v0}, Luu2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lru2;->l:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lru2;->m:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, p0}, Luu2;->d(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
