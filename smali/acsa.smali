.class public Lacsa;
.super Lactm;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lqze;

.field private d:Lacsn;

.field private e:Lacxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lacsa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacsa;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lqze;Lacsn;Lacxh;Lactr;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    invoke-direct {p0, v0, p4}, Lactm;-><init>(ILactr;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqze;

    iput-object v0, p0, Lacsa;->b:Lqze;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsn;

    iput-object v0, p0, Lacsa;->d:Lacsn;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxh;

    iput-object v0, p0, Lacsa;->e:Lacxh;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lacub;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    if-nez p1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 15
    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->readyForProcessing:Z

    if-eqz v3, :cond_0

    .line 21
    :cond_2
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->processVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacug;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->createReelItemsState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lacug;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 64
    check-cast p1, Lacub;

    invoke-virtual {p0, p1}, Lactm;->a(Lacub;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/lang/String;Lacub;)Lactn;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 22
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    new-instance v1, Laaez;

    invoke-direct {v1}, Laaez;-><init>()V

    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iput-object v2, v1, Laaez;->a:Ljava/lang/String;

    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v2, v1, Laaez;->b:Ljava/lang/String;

    .line 32
    :try_start_0
    iget-object v2, p0, Lacsa;->d:Lacsn;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Lacsn;->a(Landroid/net/Uri;Lacsl;)Lacsj;

    move-result-object v2

    .line 35
    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lacsj;->a(Ljava/lang/String;)Labch;

    move-result-object v2

    iput-object v2, v1, Laaez;->c:Labch;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v2, p0, Lacsa;->b:Lqze;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 41
    iget-object v3, v2, Lqze;->k:Lqkg;

    .line 43
    new-instance v4, Lqyp;

    iget-object v5, v2, Lqze;->c:Lqjf;

    iget-object v6, v2, Lqze;->d:Luff;

    .line 44
    invoke-interface {v6, v0}, Luff;->a(Ljava/lang/String;)Lufd;

    move-result-object v0

    invoke-direct {v4, v5, v0, v1}, Lqyp;-><init>(Lqjf;Lufd;Laaez;)V

    .line 45
    iget-object v0, v2, Lqze;->l:Lqby;

    .line 46
    invoke-virtual {v0}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-boolean v0, v0, Lxmd;->a:Z

    .line 48
    iput-boolean v0, v4, Lqjk;->g:Z

    .line 50
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v4, v0}, Lqjk;->a([B)V

    .line 52
    invoke-virtual {v3, v4}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    check-cast v0, Laafa;

    .line 53
    iget v0, v0, Laafa;->a:I

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lacsa;->e:Lacxh;

    sget-object v1, Lacsa;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown processVideo response status."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacxh;->a(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Lacsb;->a(I)Lacsb;
    :try_end_1
    .catch Lqkl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lacsa;->e:Lacxh;

    sget-object v2, Lacsa;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const/4 v0, 0x2

    invoke-static {v0}, Lacsb;->a(I)Lacsb;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_0
    :try_start_2
    new-instance v0, Lacsb;

    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lacsb;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_2
    .catch Lqkl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    invoke-static {v0}, Lacug;->a(Lqkl;)I

    .line 60
    invoke-static {v7}, Lacsb;->a(I)Lacsb;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v0, 0x4

    :try_start_3
    invoke-static {v0}, Lacsb;->a(I)Lacsb;
    :try_end_3
    .catch Lqkl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_2
    move-exception v0

    .line 62
    iget-object v1, p0, Lacsa;->e:Lacxh;

    sget-object v2, Lacsa;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Exception"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const/16 v0, 0x10

    invoke-static {v0}, Lacsb;->a(I)Lacsb;

    move-result-object v0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
