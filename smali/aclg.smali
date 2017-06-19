.class public Laclg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoz;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lrat;

.field private c:Lacqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Laclg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laclg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lrat;Lacqf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrat;

    iput-object v0, p0, Laclg;->b:Lrat;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqf;

    iput-object v0, p0, Laclg;->c:Lacqf;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Lacmy;)Lacpm;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-static {v2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-static {v2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance v2, Laaey;

    invoke-direct {v2}, Laaey;-><init>()V

    .line 11
    iget-object v3, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iput-object v3, v2, Laaey;->a:Ljava/lang/String;

    .line 12
    iget v3, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported upload type:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 15
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    :pswitch_2
    iput v0, v2, Laaey;->b:I

    .line 19
    :try_start_0
    iget-object v0, p0, Laclg;->b:Lrat;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lrat;->j:Lqmf;

    .line 22
    new-instance v4, Lraf;

    iget-object v5, v0, Lrat;->c:Lqle;

    iget-object v6, v0, Lrat;->d:Luey;

    .line 23
    invoke-interface {v6, v1}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v1

    invoke-direct {v4, v5, v1, v2}, Lraf;-><init>(Lqle;Luew;Laaey;)V

    .line 25
    sget-object v1, Lqef;->a:[B

    invoke-virtual {v4, v1}, Lqlj;->a([B)V

    .line 26
    iget-object v0, v0, Lrat;->l:Lqdy;

    .line 27
    invoke-virtual {v0}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-boolean v0, v0, Lxkd;->a:Z

    .line 29
    iput-boolean v0, v4, Lqlj;->g:Z

    .line 31
    invoke-virtual {v3, v4}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Laaez;

    .line 33
    iget v1, v0, Laaez;->b:I

    packed-switch v1, :pswitch_data_1

    .line 43
    iget-object v0, p0, Laclg;->c:Lacqf;

    sget-object v1, Laclg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown registerVideo response status."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacqf;->a(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lacli;

    .line 45
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacli;-><init>(I)V

    .line 50
    :goto_1
    return-object v0

    .line 16
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-static {v0}, Laclg;->a(Laaez;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Laclh;

    invoke-direct {v1, v0}, Laclh;-><init>(Laaez;)V

    move-object v0, v1

    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Laclg;->c:Lacqf;

    sget-object v1, Laclg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid registerVideoResponse."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacqf;->a(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lacli;

    .line 38
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacli;-><init>(I)V
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    invoke-static {v0}, Lacnd;->a(Lqmk;)I

    .line 48
    new-instance v0, Lacli;

    .line 49
    invoke-direct {v0, v7}, Lacli;-><init>(I)V

    goto :goto_1

    .line 40
    :pswitch_5
    :try_start_1
    new-instance v0, Lacli;

    .line 41
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacli;-><init>(I)V
    :try_end_1
    .catch Lqmk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 33
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Laaez;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Laaez;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaez;->c:Laafa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaez;->c:Laafa;

    const-class v2, Lyel;

    .line 52
    invoke-virtual {v0, v2}, Laafa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaez;->c:Laafa;

    const-class v2, Lyel;

    .line 53
    invoke-virtual {v0, v2}, Laafa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyel;

    iget-object v0, v0, Lyel;->a:[Lyem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaez;->c:Laafa;

    const-class v2, Lyel;

    .line 54
    invoke-virtual {v0, v2}, Laafa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyel;

    iget-object v0, v0, Lyel;->a:[Lyem;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Laaez;->c:Laafa;

    const-class v2, Lyel;

    invoke-virtual {v0, v2}, Laafa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyel;

    iget-object v2, v0, Lyel;->a:[Lyem;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 58
    iget-object v5, v4, Lyem;->a:Laasz;

    if-eqz v5, :cond_3

    .line 59
    iget-object v0, v4, Lyem;->a:Laasz;

    .line 60
    iget-object v0, v0, Lxdz;->b:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    check-cast p1, Lacmy;

    .line 67
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-wide v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 70
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 73
    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacnd;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lacpm;
    .locals 1

    .prologue
    .line 65
    check-cast p2, Lacmy;

    invoke-direct {p0, p1, p2}, Laclg;->a(Ljava/lang/String;Lacmy;)Lacpm;

    move-result-object v0

    return-object v0
.end method
