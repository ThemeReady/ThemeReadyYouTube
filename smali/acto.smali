.class public final Lacto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private c:Laerc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacto;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 4
    return-void
.end method

.method private final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v2

    .line 40
    :cond_1
    iget-object v0, p0, Lacto;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 42
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_5

    aget v6, v4, v3

    .line 71
    if-eq v0, v6, :cond_0

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_4
    :pswitch_0
    move v0, v1

    .line 68
    goto :goto_1

    .line 47
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 63
    goto :goto_1

    .line 48
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 49
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    .line 50
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 51
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_1

    .line 52
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    .line 53
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_1

    .line 54
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_1

    .line 55
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_1

    .line 56
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_1

    .line 57
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_1

    .line 58
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_1

    .line 59
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_1

    .line 60
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_1

    .line 61
    :pswitch_f
    const/16 v0, 0xf

    goto :goto_1

    .line 62
    :pswitch_10
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :pswitch_12
    const/16 v0, 0x11

    goto :goto_1

    .line 66
    :pswitch_13
    const/16 v0, 0x12

    goto :goto_1

    .line 67
    :pswitch_14
    const/16 v0, 0x13

    goto :goto_1

    :cond_5
    move v2, v1

    .line 74
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 47
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method final a()Laerc;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lacto;->c:Laerc;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    const/16 v1, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cronet enabled: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lafis;

    iget-object v1, p0, Lacto;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafis;-><init>(Landroid/content/Context;)V

    new-instance v1, Lactp;

    invoke-direct {v1, p0}, Lactp;-><init>(Lacto;)V

    .line 11
    invoke-virtual {v0, v1}, Lafik;->a(Lafim;)Lafik;

    move-result-object v0

    check-cast v0, Lafis;

    .line 13
    iget-object v1, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lacto;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 14
    :goto_0
    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet QUIC enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lowh;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lafik;->a(Z)Lafik;

    .line 16
    iget-object v1, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet HTTP2 enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->e(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    invoke-virtual {v0, v1}, Lafik;->b(Z)Lafik;

    .line 18
    invoke-virtual {v0, v2}, Lafik;->c(Z)Lafik;

    .line 19
    new-instance v1, Ljava/net/URL;

    iget-object v3, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v4

    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lafik;->a(Ljava/lang/String;II)Lafik;

    .line 23
    :cond_0
    iget-object v1, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lafis;->c(Ljava/lang/String;)Lafis;

    .line 25
    iget-object v0, v0, Lafis;->a:Lafiz;

    invoke-virtual {v0}, Lafiz;->a()Lafir;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet Async interface enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lacto;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lacvn;

    invoke-direct {v0, v1}, Lacvn;-><init>(Lafij;)V

    .line 34
    :goto_1
    invoke-static {v0}, Laerd;->a(Laeqb;)Laere;

    move-result-object v0

    invoke-virtual {v0}, Laere;->a()Laerc;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lacto;->c:Laerc;

    .line 36
    :cond_1
    iget-object v0, p0, Lacto;->c:Laerc;

    return-object v0

    :cond_2
    move v1, v2

    .line 13
    goto/16 :goto_0

    .line 30
    :cond_3
    new-instance v0, Laeqe;

    new-instance v3, Lactq;

    invoke-direct {v3, v1}, Lactq;-><init>(Lafij;)V

    invoke-direct {v0, v3, v2}, Laeqe;-><init>(Laeqg;B)V

    goto :goto_1

    .line 32
    :cond_4
    new-instance v0, Laeqe;

    invoke-direct {v0}, Laeqe;-><init>()V

    goto :goto_1
.end method
