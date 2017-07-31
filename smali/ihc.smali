.class public final Lihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lihb;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lihc;->a:Lafec;

    .line 3
    iput-object p3, p0, Lihc;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lihc;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iget-object v1, p0, Lihc;->b:Lafec;

    .line 9
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->g:Laaay;

    .line 10
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laaay;->b:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 13
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 15
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/NoopEmbedInteractionLoggerCoordinator;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/NoopEmbedInteractionLoggerCoordinator;

    goto :goto_0
.end method
