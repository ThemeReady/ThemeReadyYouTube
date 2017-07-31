.class final Liry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lirx;


# direct methods
.method constructor <init>(Lirx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liry;->b:Lirx;

    iput-object p2, p0, Liry;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liry;->b:Lirx;

    iget-object v1, p0, Liry;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 3
    iput-object v1, v0, Lirx;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 4
    iget-object v0, p0, Liry;->b:Lirx;

    new-instance v1, Lisx;

    iget-object v2, p0, Liry;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lisx;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 5
    iput-object v1, v0, Lirx;->g:Lisx;

    .line 6
    iget-object v0, p0, Liry;->b:Lirx;

    .line 7
    iget-object v0, v0, Lirx;->a:Lwjk;

    .line 8
    iget-object v1, p0, Liry;->b:Lirx;

    .line 9
    iget-object v1, v1, Lirx;->g:Lisx;

    .line 10
    invoke-interface {v0, v1}, Lwjk;->a(Lwjl;)V

    .line 11
    iget-object v0, p0, Liry;->b:Lirx;

    .line 12
    iget-object v0, v0, Lirx;->b:Lwng;

    .line 13
    iget-object v1, p0, Liry;->b:Lirx;

    .line 14
    iget-object v1, v1, Lirx;->g:Lisx;

    .line 15
    invoke-interface {v0, v1}, Lwng;->a(Lwnh;)V

    .line 16
    iget-object v0, p0, Liry;->b:Lirx;

    .line 17
    iget-object v0, v0, Lirx;->c:Lwod;

    .line 18
    iget-object v1, p0, Liry;->b:Lirx;

    .line 19
    iget-object v1, v1, Lirx;->g:Lisx;

    .line 20
    invoke-interface {v0, v1}, Lwod;->a(Lwoe;)V

    .line 21
    iget-object v0, p0, Liry;->b:Lirx;

    .line 22
    iget-object v0, v0, Lirx;->d:Lwna;

    .line 23
    iget-object v1, p0, Liry;->b:Lirx;

    .line 24
    iget-object v1, v1, Lirx;->g:Lisx;

    .line 25
    invoke-interface {v0, v1}, Lwna;->a(Lwnb;)V

    .line 26
    iget-object v0, p0, Liry;->b:Lirx;

    .line 27
    iget-object v0, v0, Lirx;->e:Lipr;

    .line 28
    iget-object v1, p0, Liry;->b:Lirx;

    .line 29
    iget-object v1, v1, Lirx;->g:Lisx;

    .line 30
    invoke-interface {v0, v1}, Lipr;->a(Lips;)V

    .line 31
    return-void
.end method
