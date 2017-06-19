.class final Liop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lioo;


# direct methods
.method constructor <init>(Lioo;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liop;->b:Lioo;

    iput-object p2, p0, Liop;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liop;->b:Lioo;

    iget-object v1, p0, Liop;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 3
    iput-object v1, v0, Lioo;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 4
    iget-object v0, p0, Liop;->b:Lioo;

    new-instance v1, Lipo;

    iget-object v2, p0, Liop;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lipo;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 5
    iput-object v1, v0, Lioo;->g:Lipo;

    .line 6
    iget-object v0, p0, Liop;->b:Lioo;

    .line 7
    iget-object v0, v0, Lioo;->a:Lwie;

    .line 8
    iget-object v1, p0, Liop;->b:Lioo;

    .line 9
    iget-object v1, v1, Lioo;->g:Lipo;

    .line 10
    invoke-interface {v0, v1}, Lwie;->a(Lwif;)V

    .line 11
    iget-object v0, p0, Liop;->b:Lioo;

    .line 12
    iget-object v0, v0, Lioo;->b:Lwma;

    .line 13
    iget-object v1, p0, Liop;->b:Lioo;

    .line 14
    iget-object v1, v1, Lioo;->g:Lipo;

    .line 15
    invoke-interface {v0, v1}, Lwma;->a(Lwmb;)V

    .line 16
    iget-object v0, p0, Liop;->b:Lioo;

    .line 17
    iget-object v0, v0, Lioo;->c:Lwmx;

    .line 18
    iget-object v1, p0, Liop;->b:Lioo;

    .line 19
    iget-object v1, v1, Lioo;->g:Lipo;

    .line 20
    invoke-interface {v0, v1}, Lwmx;->a(Lwmy;)V

    .line 21
    iget-object v0, p0, Liop;->b:Lioo;

    .line 22
    iget-object v0, v0, Lioo;->d:Lwlu;

    .line 23
    iget-object v1, p0, Liop;->b:Lioo;

    .line 24
    iget-object v1, v1, Lioo;->g:Lipo;

    .line 25
    invoke-interface {v0, v1}, Lwlu;->a(Lwlv;)V

    .line 26
    iget-object v0, p0, Liop;->b:Lioo;

    .line 27
    iget-object v0, v0, Lioo;->e:Limk;

    .line 28
    iget-object v1, p0, Liop;->b:Lioo;

    .line 29
    iget-object v1, v1, Lioo;->g:Lipo;

    .line 30
    invoke-interface {v0, v1}, Limk;->a(Liml;)V

    .line 31
    return-void
.end method
