.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public f:Lxvx;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laebv;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Lxvx;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    invoke-interface {p1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;Lsex;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    .line 7
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    invoke-interface {p1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;Lsex;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    .line 8
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    invoke-interface {p1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;Lsex;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    .line 9
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:I

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->h:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lxtq;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    .line 85
    new-instance v1, Lxuf;

    invoke-direct {v1}, Lxuf;-><init>()V

    iput-object v1, v0, Lxtq;->b:Lxuf;

    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v1, v0, Lxtq;->b:Lxuf;

    iput-object p1, v1, Lxuf;->a:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v1, v0, Lxtq;->b:Lxuf;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->h:Ljava/lang/String;

    iput-object v2, v1, Lxuf;->b:Ljava/lang/String;

    .line 89
    return-object v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    return-void
.end method

.method final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    .line 36
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->b:Z

    .line 37
    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->b:Luge;

    const-string v2, "logChildRequestForPreview called without logNewEmbedPreviewPage"

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lqkb;Lxvx;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p1, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lxvx;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    .line 46
    iget-object v2, p1, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->n:[B

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V

    .line 50
    sget-object v0, Lsez;->aW:Lsez;

    .line 51
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;Lsez;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V

    .line 54
    :cond_0
    return-void
.end method

.method final a(Lxvx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->b:Z

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    .line 25
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a:Lsex;

    invoke-interface {v0, p1}, Lsex;->a(Lxvx;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    sget-object v1, Lsfk;->u:Lsfk;

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Ljava/lang/String;)Lxtq;

    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a:Lsex;

    invoke-interface {v3, v1, p1, v2}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->b:Z

    .line 32
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Lxvx;

    .line 33
    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:Ljava/lang/String;

    .line 34
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->b:Z

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    goto :goto_0
.end method

.method public final a(Lxvx;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Lxvx;

    if-nez v2, :cond_3

    .line 61
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    if-nez p1, :cond_1

    .line 63
    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Likf;->a(Ljava/lang/String;J)Lxvx;

    move-result-object p1

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lxvx;)V

    .line 65
    :cond_2
    return-void

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Lxvx;

    iget-object v2, v2, Lxvx;->I:Labca;

    iget-object v2, v2, Labca;->c:Ljava/lang/String;

    invoke-static {v2, p2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Lxvx;

    iget-object v2, v2, Lxvx;->I:Labca;

    iget-object v3, p1, Lxvx;->I:Labca;

    .line 60
    invoke-static {v2, v3}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    return-void
.end method

.method final b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    .line 67
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->b:Z

    .line 68
    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->b:Luge;

    const-string v2, "queueOrLogChildRequestForPlayback called before EmbedWatchPage is logged."

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
