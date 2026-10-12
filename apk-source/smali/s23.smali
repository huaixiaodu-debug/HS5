.class public final synthetic Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lt20;


# direct methods
.method public synthetic constructor <init>(ZZLt20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls23;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ls23;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls23;->k:Lt20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, Ldd2;->s(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-boolean v0, p0, Ls23;->i:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Ls23;->j:Z

    .line 17
    .line 18
    iget-object p0, p0, Ls23;->k:Lt20;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lt23;->a(ZZLt20;Lv30;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Le73;->a:Le73;

    .line 24
    .line 25
    return-object p0
.end method
