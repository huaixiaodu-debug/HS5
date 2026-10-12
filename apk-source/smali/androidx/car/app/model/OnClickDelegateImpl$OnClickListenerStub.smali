.class Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnClickDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnClickListenerStub"
.end annotation


# instance fields
.field private final mOnClickListener:Ltz1;


# direct methods
.method public constructor <init>(Ltz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Ltz1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->lambda$onClick$0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onClick$0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Ltz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ltz1;->onClick()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/a;-><init>(Landroid/os/Binder;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "onClick"

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Landroidx/car/app/utils/e;->c(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
