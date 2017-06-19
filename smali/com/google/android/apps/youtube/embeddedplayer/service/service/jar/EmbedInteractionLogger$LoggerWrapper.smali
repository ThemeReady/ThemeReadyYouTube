.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsex;

.field public b:Z

.field private synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;Lsex;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->b:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a:Lsex;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Ljava/lang/String;)Lxtq;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/util/Set;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/util/Set;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 44
    :goto_0
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a:Lsex;

    .line 19
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 20
    invoke-interface {v1, v2, v0}, Lsex;->a([BLxtq;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a:Lsex;

    .line 22
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Lsez;

    .line 23
    invoke-interface {v1, v2, v0}, Lsex;->a(Lsez;Lxtq;)V

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 27
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a:Lsex;

    .line 29
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 30
    invoke-interface {v1, v2, v0}, Lsex;->b([BLxtq;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a:Lsex;

    .line 32
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Lsez;

    .line 33
    invoke-interface {v1, v2, v0}, Lsex;->b(Lsez;Lxtq;)V

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 37
    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a:Lsex;

    .line 39
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 40
    invoke-interface {v1, v2, v0}, Lsex;->c([BLxtq;)V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggerWrapper;->a:Lsex;

    .line 42
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Lsez;

    .line 43
    invoke-interface {v1, v2, v0}, Lsex;->c(Lsez;Lxtq;)V

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
