.class public final Lx70;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lu70;


# instance fields
.field public final i:Lfw0;

.field public final j:Lu70;


# direct methods
.method public constructor <init>(Lu70;Lfw0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx70;->i:Lfw0;

    .line 8
    .line 9
    instance-of p2, p1, Lx70;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lx70;

    .line 14
    .line 15
    iget-object p1, p1, Lx70;->j:Lu70;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lx70;->j:Lu70;

    .line 18
    .line 19
    return-void
.end method
