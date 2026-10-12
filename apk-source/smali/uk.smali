.class public final Luk;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lpz2;


# instance fields
.field public final a:Ldz2;

.field public final b:Lxn;


# direct methods
.method public constructor <init>(Ldz2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk;->a:Ldz2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Lwd1;->a(IILvn;)Lxn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Luk;->b:Lxn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Luk;->b:Lxn;

    .line 2
    .line 3
    sget-object v0, Le73;->a:Le73;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
