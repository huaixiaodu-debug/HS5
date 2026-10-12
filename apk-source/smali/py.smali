.class public final Lpy;
.super Lfd1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Loy;


# instance fields
.field public final m:Lid1;


# direct methods
.method public constructor <init>(Lid1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy;->m:Lid1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd1;->l()Lid1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lid1;->E(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpy;->m:Lid1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd1;->l()Lid1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lid1;->A(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
