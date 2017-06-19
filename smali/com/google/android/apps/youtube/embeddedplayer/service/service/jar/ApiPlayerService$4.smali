.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:I

.field private synthetic f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;IIZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->b:I

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->c:I

    iput-boolean p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->d:Z

    iput p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lidt;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->c:I

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->d:Z

    iget v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;->e:I

    invoke-virtual/range {v0 .. v5}, Lidt;->a(Ljava/lang/String;IIZI)V

    .line 5
    return-void
.end method
