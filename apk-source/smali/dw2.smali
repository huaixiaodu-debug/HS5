.class public final Ldw2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Lwf1;

.field public final b:Lcw2;

.field public final c:Lcw2;

.field public final d:Lcw2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcw2;-><init>(Ldw2;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldw2;->b:Lcw2;

    .line 11
    .line 12
    new-instance v0, Lcw2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcw2;-><init>(Ldw2;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldw2;->c:Lcw2;

    .line 19
    .line 20
    new-instance v0, Lcw2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lcw2;-><init>(Ldw2;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldw2;->d:Lcw2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lwf1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw2;->a:Lwf1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
