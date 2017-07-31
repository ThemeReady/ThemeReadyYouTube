.class final Laje;
.super Lajk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lajk;-><init>(Landroid/content/Context;Lajo;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lajh;Lagw;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lajk;->a(Lajh;Lagw;)V

    .line 4
    iget-object v0, p1, Lajh;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Lagw;->c(I)Lagw;

    .line 7
    return-void
.end method
