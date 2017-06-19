.class final Laclj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoz;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final b:Lacqf;

.field private c:Lqwf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lqwf;Lacqf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Laclj;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwf;

    iput-object v0, p0, Laclj;->c:Lqwf;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqf;

    iput-object v0, p0, Laclj;->b:Lacqf;

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

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 11
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 12
    :try_start_0
    new-instance v0, Lzjh;

    invoke-direct {v0}, Lzjh;-><init>()V

    .line 13
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v1, v0, Lzjh;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Lzgg;

    invoke-direct {v1}, Lzgg;-><init>()V

    iput-object v1, v0, Lzjh;->b:Lzgg;

    .line 15
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    invoke-static {v0}, Lacnd;->a(Lqmk;)I

    .line 50
    new-instance v0, Lacll;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lacll;-><init>(Laclj;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v0, v2

    .line 10
    goto :goto_1

    :cond_2
    move v1, v2

    .line 11
    goto :goto_2

    .line 17
    :cond_3
    :try_start_1
    iget-object v1, v0, Lzjh;->b:Lzgg;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    iput-object v2, v1, Lzgg;->a:Ljava/lang/String;

    .line 18
    new-instance v1, Lzfm;

    invoke-direct {v1}, Lzfm;-><init>()V

    iput-object v1, v0, Lzjh;->c:Lzfm;

    .line 19
    iget-object v1, v0, Lzjh;->c:Lzfm;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    iput-object v2, v1, Lzfm;->a:Ljava/lang/String;

    .line 20
    new-instance v1, Lzfx;

    invoke-direct {v1}, Lzfx;-><init>()V

    iput-object v1, v0, Lzjh;->d:Lzfx;

    .line 21
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    packed-switch v1, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_0
    iget-object v1, v0, Lzjh;->d:Lzfx;

    const/4 v2, 0x0

    iput v2, v1, Lzfx;->a:I

    .line 29
    :goto_4
    new-instance v1, Lzgd;

    invoke-direct {v1}, Lzgd;-><init>()V

    iput-object v1, v0, Lzjh;->e:Lzgd;

    .line 30
    iget-object v1, v0, Lzjh;->e:Lzgd;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    iput-object v2, v1, Lzgd;->a:[Ljava/lang/String;

    .line 31
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    if-eqz v1, :cond_4

    .line 32
    new-instance v1, Lzfs;

    invoke-direct {v1}, Lzfs;-><init>()V

    iput-object v1, v0, Lzjh;->g:Lzfs;

    .line 33
    iget-object v1, v0, Lzjh;->g:Lzfs;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iget-wide v4, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->latitude:D

    iput-wide v4, v1, Lzfs;->a:D

    .line 34
    iget-object v1, v0, Lzjh;->g:Lzfs;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iget-wide v4, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->longitude:D

    iput-wide v4, v1, Lzfs;->b:D

    .line 35
    :cond_4
    iget-object v1, p0, Laclj;->c:Lqwf;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 37
    iget-object v3, v1, Lqwf;->a:Lqmf;

    .line 39
    new-instance v4, Lqwh;

    iget-object v5, v1, Lqwf;->c:Lqle;

    iget-object v1, v1, Lqwf;->d:Luey;

    .line 40
    invoke-interface {v1, v2}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v1

    invoke-direct {v4, v5, v1, v0}, Lqwh;-><init>(Lqle;Luew;Lzjh;)V

    .line 42
    sget-object v0, Lqef;->a:[B

    .line 43
    invoke-virtual {v4, v0}, Lqlj;->a([B)V

    .line 45
    invoke-virtual {v3, v4}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Lzji;

    .line 46
    iget-object v0, v0, Lzji;->a:Laaws;

    iget v0, v0, Laaws;->a:I

    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Lqmk;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Lqmk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_1
    iget-object v1, v0, Lzjh;->d:Lzfx;

    const/4 v2, 0x1

    iput v2, v1, Lzfx;->a:I

    goto :goto_4

    .line 26
    :pswitch_2
    iget-object v1, v0, Lzjh;->d:Lzfx;

    const/4 v2, 0x2

    iput v2, v1, Lzfx;->a:I

    goto :goto_4

    .line 48
    :cond_5
    new-instance v0, Laclk;

    invoke-direct {v0}, Laclk;-><init>()V
    :try_end_1
    .catch Lqmk; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    check-cast p1, Lacmy;

    .line 53
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-wide v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 56
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    if-eqz v3, :cond_0

    .line 59
    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 61
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacnd;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lacpm;
    .locals 1

    .prologue
    .line 51
    check-cast p2, Lacmy;

    invoke-direct {p0, p1, p2}, Laclj;->a(Ljava/lang/String;Lacmy;)Lacpm;

    move-result-object v0

    return-object v0
.end method
