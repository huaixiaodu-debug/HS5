.class public final Lig0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfo2;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Ltw0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILtw0;)V
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
    iput-object p1, p0, Lig0;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p2, p0, Lig0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lig0;->c:Ltw0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhg0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhg0;-><init>(Lig0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
