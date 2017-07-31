.class public final Lacqs;
.super Lactm;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lqws;

.field private d:Lacxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lacsc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacqs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lactr;Lqws;Lacxh;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lactm;-><init>(ILactr;)V

    .line 2
    iput-object p2, p0, Lacqs;->b:Lqws;

    .line 3
    iput-object p3, p0, Lacqs;->d:Lacxh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lacub;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    if-nez p1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-wide v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 11
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lacug;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->createReelItemsState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacug;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 77
    check-cast p1, Lacub;

    invoke-virtual {p0, p1}, Lactm;->a(Lacub;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/lang/String;Lacub;)Lactn;
    .locals 13

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v6

    .line 16
    iget-object v0, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 17
    iget-object v0, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 18
    iget-object v0, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelPlaylistIds:[Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lygr;

    invoke-direct {v0}, Lygr;-><init>()V

    .line 21
    iget-object v5, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v5, v0, Lygr;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelPlaylistIds:[Ljava/lang/String;

    iput-object v5, v0, Lygr;->b:[Ljava/lang/String;

    .line 23
    iget-object v5, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelVideoLink:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    if-eqz v5, :cond_0

    iget-object v5, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelVideoLink:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 24
    new-instance v5, Labee;

    invoke-direct {v5}, Labee;-><init>()V

    iput-object v5, v0, Lygr;->c:Labee;

    .line 25
    iget-object v5, v0, Lygr;->c:Labee;

    iget-object v7, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelVideoLink:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    iput-object v7, v5, Labee;->a:Ljava/lang/String;

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :try_start_0
    iget-object v7, p0, Lacqs;->b:Lqws;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 32
    iget-object v8, v7, Lqws;->a:Lqkg;

    .line 34
    new-instance v9, Lqwq;

    iget-object v10, v7, Lqws;->c:Lqjf;

    iget-object v11, v7, Lqws;->d:Luff;

    .line 35
    invoke-interface {v11, v6}, Luff;->a(Ljava/lang/String;)Lufd;

    move-result-object v6

    invoke-direct {v9, v10, v6, v0}, Lqwq;-><init>(Lqjf;Lufd;Lygr;)V

    .line 36
    iget-object v0, v7, Lqws;->h:Lqby;

    .line 37
    invoke-virtual {v0}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-boolean v0, v0, Lxmd;->a:Z

    .line 39
    iput-boolean v0, v9, Lqjk;->g:Z

    .line 41
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v9, v0}, Lqjk;->a([B)V

    .line 43
    invoke-virtual {v8, v9}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    check-cast v0, Lygs;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    iget v5, v0, Lygs;->a:I

    packed-switch v5, :pswitch_data_0

    .line 51
    iget-object v5, p0, Lacqs;->d:Lacxh;

    sget-object v6, Lacqs;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Unknown createReelItems response status."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lacxh;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lqkl; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    :goto_2
    :pswitch_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget-object v6, v0, Lygs;->b:[Laaio;

    array-length v7, v6

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 68
    iget v9, v8, Laaio;->b:I

    if-ne v9, v1, :cond_1

    .line 69
    iget-object v8, v8, Laaio;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v2

    .line 16
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 17
    goto/16 :goto_1

    :pswitch_1
    move v3, v2

    move v4, v1

    .line 47
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v5

    move-object v5, v12

    .line 56
    :goto_4
    iget-object v6, p0, Lacqs;->d:Lacxh;

    sget-object v7, Lacqs;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "InnerTube service failed for"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v5

    .line 61
    :goto_5
    iget-object v5, p0, Lacqs;->d:Lacxh;

    sget-object v6, Lacqs;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " Exception"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const/16 v3, 0x10

    goto :goto_2

    .line 71
    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 73
    if-ne v4, v1, :cond_5

    .line 74
    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    .line 76
    :goto_6
    new-instance v2, Lacqt;

    invoke-direct {v2, v1, v1, v0}, Lacqt;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[Ljava/lang/String;)V

    return-object v2

    .line 75
    :cond_5
    invoke-static {v3}, Lacug;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    goto :goto_6

    .line 60
    :catch_2
    move-exception v3

    goto :goto_5

    .line 55
    :catch_3
    move-exception v5

    goto :goto_4

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
