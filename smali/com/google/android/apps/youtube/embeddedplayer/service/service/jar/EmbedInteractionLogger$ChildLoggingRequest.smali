.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

.field public final b:[B

.field public final c:Lsez;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;Lsez;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Lsez;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Lsez;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Lsez;

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Lsez;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Lsez;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
