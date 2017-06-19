.class public final Lacjy;
.super Lacmj;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lqyh;

.field private d:Lacqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Laclg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacjy;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lacmo;Lqyh;Lacqf;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lacmj;-><init>(ILacmo;)V

    .line 2
    iput-object p2, p0, Lacjy;->b:Lqyh;

    .line 3
    iput-object p3, p0, Lacjy;->d:Lacqf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lacmy;)J
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
    invoke-virtual {p1}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

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

    invoke-static {v3}, Lacnd;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->createReelItemsState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacnd;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 78
    check-cast p1, Lacmy;

    invoke-virtual {p0, p1}, Lacmj;->a(Lacmy;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/lang/String;Lacmy;)Lacmk;
    .locals 13

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v6

    .line 16
    iget-object v0, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 17
    iget-object v0, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 18
    iget-object v0, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelPlaylistIds:[Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v7, Lyej;

    invoke-direct {v7}, Lyej;-><init>()V

    .line 21
    iget-object v0, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v0, v7, Lyej;->a:Ljava/lang/String;

    .line 22
    iget-object v0, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelPlaylistIds:[Ljava/lang/String;

    iput-object v0, v7, Lyej;->b:[Ljava/lang/String;

    .line 23
    iget-object v0, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelVideoLink:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Laazm;

    invoke-direct {v0}, Laazm;-><init>()V

    iput-object v0, v7, Lyej;->c:Laazm;

    .line 25
    iget-object v5, v7, Lyej;->c:Laazm;

    iget-object v0, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelVideoLink:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->videoId:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Laazm;->a:Ljava/lang/String;

    .line 26
    iget-object v0, v7, Lyej;->c:Laazm;

    new-instance v5, Laazn;

    invoke-direct {v5}, Laazn;-><init>()V

    iput-object v5, v0, Laazm;->b:Laazn;

    .line 27
    iget-object v0, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelVideoLink:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v7, Lyej;->c:Laazm;

    iget-object v0, v0, Laazm;->b:Laazn;

    iget-object v5, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelVideoLink:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    iget v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->left:F

    iput v5, v0, Laazn;->a:F

    .line 29
    iget-object v0, v7, Lyej;->c:Laazm;

    iget-object v0, v0, Laazm;->b:Laazn;

    iget-object v5, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelVideoLink:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    iget v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->width:F

    iput v5, v0, Laazn;->b:F

    .line 30
    iget-object v0, v7, Lyej;->c:Laazm;

    iget-object v0, v0, Laazm;->b:Laazn;

    iget-object v5, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelVideoLink:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    iget v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->top:F

    iput v5, v0, Laazn;->c:F

    .line 31
    iget-object v0, v7, Lyej;->c:Laazm;

    iget-object v0, v0, Laazm;->b:Laazn;

    iget-object v5, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->reelVideoLink:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink;->position:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;

    iget v5, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$ReelVideoLink$Position;->aspectRatio:F

    iput v5, v0, Laazn;->d:F

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Lacjy;->b:Lqyh;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 38
    iget-object v8, v0, Lqyh;->a:Lqmf;

    .line 40
    new-instance v9, Lqyf;

    iget-object v10, v0, Lqyh;->c:Lqle;

    iget-object v11, v0, Lqyh;->d:Luey;

    .line 41
    invoke-interface {v11, v6}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v6

    invoke-direct {v9, v10, v6, v7}, Lqyf;-><init>(Lqle;Luew;Lyej;)V

    .line 42
    iget-object v0, v0, Lqyh;->h:Lqdy;

    .line 43
    invoke-virtual {v0}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-boolean v0, v0, Lxkd;->a:Z

    .line 45
    iput-boolean v0, v9, Lqlj;->g:Z

    .line 47
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v9, v0}, Lqlj;->a([B)V

    .line 49
    invoke-virtual {v8, v9}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Lyek;
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget v5, v0, Lyek;->a:I

    packed-switch v5, :pswitch_data_0

    .line 57
    iget-object v5, p0, Lacjy;->d:Lacqf;

    sget-object v6, Lacjy;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Unknown createReelItems response status."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lacqf;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lqmk; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_2
    :pswitch_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget-object v6, v0, Lyek;->b:[Laaem;

    array-length v7, v6

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 69
    iget v9, v8, Laaem;->b:I

    if-ne v9, v1, :cond_1

    .line 70
    iget-object v8, v8, Laaem;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
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

    .line 53
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v5

    move-object v5, v12

    .line 62
    :goto_4
    iget-object v6, p0, Lacjy;->d:Lacqf;

    sget-object v7, Lacjy;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "InnerTube service failed for"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 72
    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 74
    if-ne v4, v1, :cond_5

    .line 75
    invoke-static {}, Lacnd;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    .line 77
    :goto_5
    new-instance v2, Lacjz;

    invoke-direct {v2, v1, v1, v0}, Lacjz;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[Ljava/lang/String;)V

    return-object v2

    .line 76
    :cond_5
    invoke-static {v3}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    goto :goto_5

    .line 61
    :catch_1
    move-exception v5

    goto :goto_4

    .line 51
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
