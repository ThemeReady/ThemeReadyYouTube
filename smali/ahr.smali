.class final Lahr;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field private a:Lahq;


# direct methods
.method public constructor <init>(Lahq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lahr;->a:Lahq;

    .line 3
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lahr;->a:Lahq;

    invoke-interface {v0, p1, p2}, Lahq;->a(Ljava/lang/Object;I)V

    .line 5
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lahr;->a:Lahq;

    invoke-interface {v0, p1, p2}, Lahq;->b(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
