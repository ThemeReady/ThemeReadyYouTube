.class final Lacjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoz;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final b:Lacqf;

.field private c:Lrat;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lrat;Lacqf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lacjp;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrat;

    iput-object v0, p0, Lacjp;->c:Lrat;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqf;

    iput-object v0, p0, Lacjp;->b:Lacqf;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;Lacmy;)Lacpm;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v3

    .line 9
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 10
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 11
    new-instance v0, Lxxr;

    invoke-direct {v0}, Lxxr;-><init>()V

    .line 12
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v1, v0, Lxxr;->a:Ljava/lang/String;

    .line 13
    :try_start_0
    iget-object v1, p0, Lacjp;->c:Lrat;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 14
    iget-object v3, v1, Lrat;->g:Lqmf;

    .line 16
    new-instance v4, Lraa;

    iget-object v5, v1, Lrat;->c:Lqle;

    iget-object v1, v1, Lrat;->d:Luey;

    .line 17
    invoke-interface {v1, v2}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v1

    invoke-direct {v4, v5, v1, v0}, Lraa;-><init>(Lqle;Luew;Lxxr;)V

    .line 19
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v4, v0}, Lqlj;->a([B)V

    .line 21
    invoke-virtual {v3, v4}, Lqmf;->a(Lqlj;)Ladnj;

    .line 22
    new-instance v0, Lacjq;

    invoke-direct {v0}, Lacjq;-><init>()V
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    invoke-static {v0}, Lacnd;->a(Lqmk;)I

    .line 24
    new-instance v0, Lacjr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lacjr;-><init>(Lacjp;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    check-cast p1, Lacmy;

    .line 27
    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-wide v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 35
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lacnd;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 39
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoPublishingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacnd;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lacpm;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lacmy;

    invoke-direct {p0, p1, p2}, Lacjp;->a(Ljava/lang/String;Lacmy;)Lacpm;

    move-result-object v0

    return-object v0
.end method
