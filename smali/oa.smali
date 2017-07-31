.class Loa;
.super Lns;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lom;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lns;-><init>(Landroid/content/Context;Lom;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpg;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lns;-><init>(Landroid/content/Context;Lpg;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Loe;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Loa;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    new-instance v0, Log;

    invoke-direct {v0, v1}, Log;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
