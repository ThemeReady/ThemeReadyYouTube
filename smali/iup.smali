.class final Liup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipq;


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;


# direct methods
.method constructor <init>(Lida;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lida;->g:Licy;

    .line 4
    invoke-interface {v0}, Licy;->i()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    move-result-object v0

    iput-object v0, p0, Liup;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Liup;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->f(I)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Liup;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->e(I)V

    .line 9
    return-void
.end method
