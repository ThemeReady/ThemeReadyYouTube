.class final Lixd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

.field private synthetic b:Lixc;


# direct methods
.method constructor <init>(Lixc;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixd;->b:Lixc;

    iput-object p2, p0, Lixd;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lixd;->b:Lixc;

    new-instance v1, Lixe;

    iget-object v2, p0, Lixd;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    iget-object v3, p0, Lixd;->b:Lixc;

    .line 3
    iget-object v3, v3, Lixc;->a:Lixf;

    .line 4
    invoke-direct {v1, v2, v3}, Lixe;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;Lixf;)V

    .line 5
    iput-object v1, v0, Lixc;->c:Lixe;

    .line 6
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lixd;->b:Lixc;

    .line 7
    iget-object v1, v1, Lixc;->b:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lixd;->b:Lixc;

    .line 10
    iget-object v1, v1, Lixc;->c:Lixe;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    iget-object v1, p0, Lixd;->b:Lixc;

    .line 13
    iget-object v1, v1, Lixc;->a:Lixf;

    .line 14
    invoke-interface {v1, v0}, Lixf;->a(Landroid/view/TextureView;)V

    .line 15
    return-void
.end method
