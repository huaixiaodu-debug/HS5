.class public final Lf73;
.super Ly70;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final k:Lf73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf73;

    .line 2
    .line 3
    invoke-direct {v0}, Ly70;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf73;->k:Lf73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(I)Ly70;
    .locals 1

    .line 1
    invoke-static {p1}, Lqh3;->s(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lty2;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ly70;->A(I)Ly70;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m(Lv70;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lre0;->l:Lre0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lre0;->k:Le80;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Le80;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
