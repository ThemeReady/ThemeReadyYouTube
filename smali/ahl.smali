.class Lahl;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lahk;


# direct methods
.method public constructor <init>(Lahk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lahl;->a:Lahk;

    .line 3
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lahl;->a:Lahk;

    invoke-interface {v0, p2}, Lahk;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lahl;->a:Lahk;

    invoke-interface {v0, p2}, Lahk;->d(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lahl;->a:Lahk;

    invoke-interface {v0, p2}, Lahk;->c(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lahl;->a:Lahk;

    invoke-interface {v0, p3}, Lahk;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lahl;->a:Lahk;

    invoke-interface {v0, p2}, Lahk;->e(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
