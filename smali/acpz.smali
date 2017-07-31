.class Lacpz;
.super Lactm;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private d:Lqzh;

.field private e:Lqws;

.field private f:Lacxh;

.field private g:Luff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lacpz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacpz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lqzh;Lqws;Lacxh;Luff;Lactr;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, Lactm;-><init>(ILactr;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lacpz;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    iput-object v0, p0, Lacpz;->d:Lqzh;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqws;

    iput-object v0, p0, Lacpz;->e:Lqws;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxh;

    iput-object v0, p0, Lacpz;->f:Lacxh;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lacpz;->g:Luff;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lacub;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    if-nez p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-wide v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 11
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-eqz v3, :cond_0

    .line 14
    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->createReelItemsState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 15
    invoke-static {v3}, Lacug;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    :cond_2
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacug;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 69
    check-cast p1, Lacub;

    invoke-virtual {p0, p1}, Lactm;->a(Lacub;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/lang/String;Lacub;)Lactn;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v3

    .line 21
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 22
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 23
    :try_start_0
    iget v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    if-ne v0, v10, :cond_3

    .line 24
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelItemCreatedPlaylistIds:[Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelItemCreatedPlaylistIds:[Ljava/lang/String;

    array-length v5, v4

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 26
    new-instance v6, Lyjl;

    invoke-direct {v6}, Lyjl;-><init>()V

    .line 27
    iput-object v0, v6, Lyjl;->a:Ljava/lang/String;

    .line 28
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v0, v6, Lyjl;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lacpz;->e:Lqws;

    iget-object v7, p0, Lacpz;->g:Luff;

    iget-object v8, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 30
    invoke-interface {v7, v8}, Luff;->a(Ljava/lang/String;)Lufd;

    move-result-object v7

    .line 32
    new-instance v8, Lqwr;

    iget-object v9, v0, Lqws;->c:Lqjf;

    invoke-direct {v8, v9, v7, v6}, Lqwr;-><init>(Lqjf;Lufd;Lyjl;)V

    .line 33
    iget-object v0, v0, Lqws;->h:Lqby;

    .line 34
    invoke-virtual {v0}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-boolean v0, v0, Lxmd;->a:Z

    .line 36
    iput-boolean v0, v8, Lqjk;->g:Z

    .line 40
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v8, v0}, Lqjk;->a([B)V

    .line 41
    iget-object v0, p0, Lacpz;->e:Lqws;

    .line 43
    iget-object v0, v0, Lqws;->g:Lqkg;

    invoke-virtual {v0, v8}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    check-cast v0, Lyjm;

    .line 44
    iget v0, v0, Lyjm;->a:I

    if-eq v0, v1, :cond_2

    .line 45
    new-instance v0, Lqkl;

    const-string v1, "Reel item deletion failed"

    invoke-direct {v0, v1}, Lqkl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :catch_0
    move-exception v0

    invoke-static {v0}, Lacug;->a(Lqkl;)I

    .line 61
    new-instance v0, Lacqb;

    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lacpz;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    iget-object v3, p0, Lacpz;->f:Lacxh;

    .line 62
    invoke-static {v10, v1, v2, v3}, Lacug;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLacxh;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lacqb;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 68
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47
    :cond_3
    :try_start_1
    iget-object v0, p0, Lacpz;->d:Lqzh;

    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 48
    new-instance v2, Lqzg;

    iget-object v4, v0, Lqzh;->c:Lqjf;

    iget-object v0, v0, Lqzh;->d:Luff;

    .line 49
    invoke-interface {v0, v1}, Luff;->a(Ljava/lang/String;)Lufd;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lqzg;-><init>(Lqjf;Lufd;)V

    .line 52
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v2, v0}, Lqjk;->a([B)V

    .line 53
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 54
    iput-object v0, v2, Lqzg;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lacpz;->d:Lqzh;

    .line 56
    iget-object v0, v0, Lqzh;->a:Lqkg;

    invoke-virtual {v0, v2}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    check-cast v0, Lyjq;

    .line 57
    iget-boolean v0, v0, Lyjq;->a:Z

    if-nez v0, :cond_4

    .line 58
    new-instance v0, Lqkl;

    const-string v1, "Video deletion failed"

    invoke-direct {v0, v1}, Lqkl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lqkl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    iget-object v1, p0, Lacpz;->f:Lacxh;

    sget-object v2, Lacpz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Exception"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance v0, Lacqc;

    const/16 v1, 0x10

    .line 67
    invoke-static {v1}, Lacug;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lacqc;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto :goto_3

    .line 59
    :cond_4
    :try_start_2
    new-instance v0, Lacqa;

    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lacqa;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_2
    .catch Lqkl; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method
