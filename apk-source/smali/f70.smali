.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:Ld13;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ld13;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf70;->i:Ld13;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf70;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ldd2;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lf70;->i:Ld13;

    .line 14
    .line 15
    iget-boolean p0, p0, Lf70;->j:Z

    .line 16
    .line 17
    invoke-static {v0, p0, p1, p2}, Lwj;->d(Ld13;ZLv30;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Le73;->a:Le73;

    .line 21
    .line 22
    return-object p0
.end method
