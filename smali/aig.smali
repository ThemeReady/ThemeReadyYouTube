.class final Laig;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field private a:Laif;


# direct methods
.method public constructor <init>(Laif;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Laig;->a:Laif;

    .line 3
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laig;->a:Laif;

    invoke-interface {v0, p1, p2}, Laif;->a(Ljava/lang/Object;I)V

    .line 5
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laig;->a:Laif;

    invoke-interface {v0, p1, p2}, Laif;->b(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
