.class final Lirw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

.field private synthetic b:Lirv;


# direct methods
.method constructor <init>(Lirv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirw;->b:Lirv;

    iput-object p2, p0, Lirw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lirw;->b:Lirv;

    new-instance v1, Liry;

    iget-object v2, p0, Lirw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {v1, v2}, Liry;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    .line 3
    iput-object v1, v0, Lirv;->b:Liry;

    .line 4
    iget-object v0, p0, Lirw;->b:Lirv;

    .line 5
    iget-object v0, v0, Lirv;->a:Lwls;

    .line 6
    iget-object v1, p0, Lirw;->b:Lirv;

    .line 7
    iget-object v1, v1, Lirv;->b:Liry;

    .line 8
    invoke-interface {v0, v1}, Lwls;->a(Lwlt;)V

    .line 9
    return-void
.end method
