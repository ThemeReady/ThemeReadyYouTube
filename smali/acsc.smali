.class public Lacsc;
.super Lactm;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lqze;

.field private d:Lacxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lacsc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacsc;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lqze;Lacxh;Lactr;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xb

    invoke-direct {p0, v0, p3}, Lactm;-><init>(ILactr;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqze;

    iput-object v0, p0, Lacsc;->b:Lqze;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxh;

    iput-object v0, p0, Lacsc;->d:Lacxh;

    .line 4
    return-void
.end method

.method private static a(Laajb;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Laajb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laajb;->c:Laajc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laajb;->c:Laajc;

    const-class v2, Lygt;

    .line 66
    invoke-virtual {v0, v2}, Laajc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laajb;->c:Laajc;

    const-class v2, Lygt;

    .line 67
    invoke-virtual {v0, v2}, Laajc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygt;

    iget-object v0, v0, Lygt;->a:[Lygu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laajb;->c:Laajc;

    const-class v2, Lygt;

    .line 68
    invoke-virtual {v0, v2}, Laajc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygt;

    iget-object v0, v0, Lygt;->a:[Lygu;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Laajb;->c:Laajc;

    const-class v2, Lygt;

    invoke-virtual {v0, v2}, Laajc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygt;

    iget-object v2, v0, Lygt;->a:[Lygu;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 72
    iget-object v5, v4, Lygu;->a:Laaxk;

    if-eqz v5, :cond_3

    .line 73
    iget-object v0, v4, Lygu;->a:Laaxk;

    .line 74
    iget-object v0, v0, Lxfy;->b:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
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

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 11
    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 13
    :cond_2
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacug;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 79
    check-cast p1, Lacub;

    invoke-virtual {p0, p1}, Lactm;->a(Lacub;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/lang/String;Lacub;)Lactn;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 14
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v1

    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-static {v2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-static {v2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    new-instance v2, Laaja;

    invoke-direct {v2}, Laaja;-><init>()V

    .line 20
    iget-object v3, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iput-object v3, v2, Laaja;->a:Ljava/lang/String;

    .line 21
    iget v3, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 26
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

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    :goto_0
    :pswitch_2
    iput v0, v2, Laaja;->b:I

    .line 28
    :try_start_0
    iget-object v0, p0, Lacsc;->b:Lqze;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 29
    iget-object v3, v0, Lqze;->j:Lqkg;

    .line 31
    new-instance v4, Lqyq;

    iget-object v5, v0, Lqze;->c:Lqjf;

    iget-object v6, v0, Lqze;->d:Luff;

    .line 32
    invoke-interface {v6, v1}, Luff;->a(Ljava/lang/String;)Lufd;

    move-result-object v1

    invoke-direct {v4, v5, v1, v2}, Lqyq;-><init>(Lqjf;Lufd;Laaja;)V

    .line 34
    sget-object v1, Lqcf;->a:[B

    invoke-virtual {v4, v1}, Lqjk;->a([B)V

    .line 35
    iget-object v0, v0, Lqze;->l:Lqby;

    .line 36
    invoke-virtual {v0}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-boolean v0, v0, Lxmd;->a:Z

    .line 38
    iput-boolean v0, v4, Lqjk;->g:Z

    .line 40
    invoke-virtual {v3, v4}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    check-cast v0, Laajb;

    .line 42
    iget v1, v0, Laajb;->b:I

    packed-switch v1, :pswitch_data_1

    .line 52
    iget-object v0, p0, Lacsc;->d:Lacxh;

    sget-object v1, Lacsc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown registerVideo response status."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacxh;->a(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lacse;

    .line 54
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacse;-><init>(I)V

    .line 64
    :goto_1
    return-object v0

    .line 25
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 43
    :pswitch_4
    invoke-static {v0}, Lacsc;->a(Laajb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lacsd;

    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lacsd;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;Laajb;)V

    move-object v0, v1

    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lacsc;->d:Lacxh;

    sget-object v1, Lacsc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid registerVideoResponse."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacxh;->a(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lacse;

    .line 47
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacse;-><init>(I)V
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    invoke-static {v0}, Lacug;->a(Lqkl;)I

    .line 57
    new-instance v0, Lacse;

    .line 58
    invoke-direct {v0, v7}, Lacse;-><init>(I)V

    goto :goto_1

    .line 49
    :pswitch_5
    :try_start_1
    new-instance v0, Lacse;

    .line 50
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacse;-><init>(I)V
    :try_end_1
    .catch Lqkl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    iget-object v1, p0, Lacsc;->d:Lacxh;

    sget-object v2, Lacsc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Exception"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    new-instance v0, Lacse;

    .line 63
    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lacse;-><init>(I)V

    goto :goto_1

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
