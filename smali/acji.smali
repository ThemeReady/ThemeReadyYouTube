.class final Lacji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoz;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final b:Lacqf;

.field private c:Lraw;

.field private d:Lqyh;

.field private e:Luey;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lraw;Lqyh;Lacqf;Luey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lacji;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    iput-object v0, p0, Lacji;->c:Lraw;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyh;

    iput-object v0, p0, Lacji;->d:Lqyh;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqf;

    iput-object v0, p0, Lacji;->b:Lacqf;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lacji;->e:Luey;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;Lacmy;)Lacpm;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v3

    .line 11
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 12
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 13
    :try_start_0
    iget v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    if-ne v0, v10, :cond_3

    .line 14
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelItemCreatedPlaylistIds:[Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelItemCreatedPlaylistIds:[Ljava/lang/String;

    array-length v5, v4

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 16
    new-instance v6, Lyhb;

    invoke-direct {v6}, Lyhb;-><init>()V

    .line 17
    iput-object v0, v6, Lyhb;->a:Ljava/lang/String;

    .line 18
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v0, v6, Lyhb;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lacji;->d:Lqyh;

    iget-object v7, p0, Lacji;->e:Luey;

    iget-object v8, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 20
    invoke-interface {v7, v8}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v7

    .line 22
    new-instance v8, Lqyg;

    iget-object v9, v0, Lqyh;->c:Lqle;

    invoke-direct {v8, v9, v7, v6}, Lqyg;-><init>(Lqle;Luew;Lyhb;)V

    .line 23
    iget-object v0, v0, Lqyh;->h:Lqdy;

    .line 24
    invoke-virtual {v0}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-boolean v0, v0, Lxkd;->a:Z

    .line 26
    iput-boolean v0, v8, Lqlj;->g:Z

    .line 30
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v8, v0}, Lqlj;->a([B)V

    .line 31
    iget-object v0, p0, Lacji;->d:Lqyh;

    .line 33
    iget-object v0, v0, Lqyh;->g:Lqmf;

    invoke-virtual {v0, v8}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Lyhc;

    .line 34
    iget v0, v0, Lyhc;->a:I

    if-eq v0, v1, :cond_2

    .line 35
    new-instance v0, Lqmk;

    const-string v1, "Reel item deletion failed"

    invoke-direct {v0, v1}, Lqmk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    invoke-static {v0}, Lacnd;->a(Lqmk;)I

    .line 51
    new-instance v0, Lacjk;

    invoke-direct {v0, p0, v10}, Lacjk;-><init>(Lacji;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    :cond_1
    move v0, v2

    .line 12
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 37
    :cond_3
    :try_start_1
    iget-object v0, p0, Lacji;->c:Lraw;

    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 38
    new-instance v2, Lrav;

    iget-object v4, v0, Lraw;->c:Lqle;

    iget-object v0, v0, Lraw;->d:Luey;

    .line 39
    invoke-interface {v0, v1}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lrav;-><init>(Lqle;Luew;)V

    .line 42
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v2, v0}, Lqlj;->a([B)V

    .line 43
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 44
    iput-object v0, v2, Lrav;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lacji;->c:Lraw;

    .line 46
    iget-object v0, v0, Lraw;->a:Lqmf;

    invoke-virtual {v0, v2}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Lyhg;

    .line 47
    iget-boolean v0, v0, Lyhg;->a:Z

    if-nez v0, :cond_4

    .line 48
    new-instance v0, Lqmk;

    const-string v1, "Video deletion failed"

    invoke-direct {v0, v1}, Lqmk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_4
    new-instance v0, Lacjj;

    invoke-direct {v0}, Lacjj;-><init>()V
    :try_end_1
    .catch Lqmk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 53
    check-cast p1, Lacmy;

    .line 54
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-wide v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 57
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-eqz v3, :cond_0

    .line 60
    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->createReelItemsState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 61
    invoke-static {v3}, Lacnd;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    :cond_2
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacnd;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lacpm;
    .locals 1

    .prologue
    .line 52
    check-cast p2, Lacmy;

    invoke-direct {p0, p1, p2}, Lacji;->a(Ljava/lang/String;Lacmy;)Lacpm;

    move-result-object v0

    return-object v0
.end method
