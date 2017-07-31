.class public final Lqfb;
.super Ludv;
.source "SourceFile"


# instance fields
.field private a:Lqey;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqey;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludv;-><init>()V

    .line 3
    iput-object p1, p0, Lqfb;->a:Lqey;

    .line 4
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lqhz;
    .locals 2

    .prologue
    .line 211
    invoke-static {p0, p1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    new-instance v0, Lqhz;

    invoke-direct {v0}, Lqhz;-><init>()V

    .line 221
    :goto_0
    return-object v0

    .line 214
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 216
    :try_start_0
    new-instance v1, Ljac;

    invoke-direct {v1}, Ljac;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Ljac;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    new-instance v1, Lqhz;

    invoke-direct {v1, v0}, Lqhz;-><init>(Ljac;)V

    move-object v0, v1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    new-instance v0, Lqhz;

    invoke-direct {v0}, Lqhz;-><init>()V

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Lqhi;
    .locals 2

    .prologue
    .line 222
    invoke-static {p0, p1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    new-instance v0, Lqhi;

    invoke-direct {v0}, Lqhi;-><init>()V

    .line 231
    :goto_0
    return-object v0

    .line 225
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 226
    new-instance v1, Laaau;

    invoke-direct {v1}, Laaau;-><init>()V

    .line 227
    :try_start_0
    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    new-instance v0, Lqhi;

    invoke-direct {v0, v1}, Lqhi;-><init>(Laaau;)V

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    new-instance v0, Lqhi;

    invoke-direct {v0}, Lqhi;-><init>()V

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Laaao;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-static {p0, p1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    :goto_0
    return-object v0

    .line 235
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 236
    new-instance v1, Laaao;

    invoke-direct {v1}, Laaao;-><init>()V

    .line 237
    :try_start_0
    invoke-static {v1, v2}, Laaao;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 241
    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Laaak;
    .locals 2

    .prologue
    .line 242
    invoke-static {p0, p1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    .line 245
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 246
    :try_start_0
    new-instance v1, Laaak;

    invoke-direct {v1}, Laaak;-><init>()V

    .line 247
    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laaak;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(Lorg/json/JSONObject;Ljava/lang/String;)Lyzd;
    .locals 2

    .prologue
    .line 250
    invoke-static {p0, p1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 255
    :try_start_0
    new-instance v1, Lyzd;

    invoke-direct {v1}, Lyzd;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lyzd;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid InfoCardCollectionRenderer protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 6
    const-string v0, "impressionUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 7
    iget-object v1, v1, Lqey;->d:Ladij;

    .line 8
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    const-string v0, "adVideoId"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 10
    iget-object v1, v1, Lqey;->e:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 13
    iget-object v1, v1, Lqey;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 16
    iget-object v1, v1, Lqey;->g:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 19
    iget-object v1, v1, Lqey;->h:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "adPlayerAdNextParams"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 22
    iget-object v1, v1, Lqey;->i:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v1, "requestTrackingParams"

    iget-object v0, p0, Lqfb;->a:Lqey;

    .line 25
    iget-object v0, v0, Lqey;->j:[B

    .line 26
    if-nez v0, :cond_4

    .line 27
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {p1, v1, v0}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "adBreakId"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 32
    iget-object v1, v1, Lqey;->k:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v0, "vastAdId"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 35
    iget-object v1, v1, Lqey;->m:Ljava/lang/String;

    .line 36
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v0, "vastAdSystem"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 38
    iget-object v1, v1, Lqey;->n:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "billingPartner"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 41
    iget-object v1, v1, Lqey;->o:Lqej;

    .line 42
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 43
    const-string v0, "adFormat"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 44
    iget-object v1, v1, Lqey;->p:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v0, "duration"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 47
    iget v1, v1, Lqey;->q:I

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    iget-object v0, p0, Lqfb;->a:Lqey;

    .line 50
    iget-object v0, v0, Lqey;->r:Lqib;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v0, "playerResponse"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 53
    iget-object v1, v1, Lqey;->r:Lqib;

    .line 54
    iget-object v1, v1, Lqib;->a:Laabz;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 56
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_0
    const-string v0, "playbackTracking"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 58
    iget-object v1, v1, Lqey;->t:Lqhz;

    .line 59
    invoke-virtual {v1}, Lqhz;->a()Ljac;

    move-result-object v1

    .line 60
    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v0, "playerConfig"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 62
    iget-object v1, v1, Lqey;->u:Lqhi;

    .line 63
    iget-object v1, v1, Lqhi;->b:Laaau;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 65
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v0, "clickthroughUri"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 67
    iget-object v1, v1, Lqey;->w:Landroid/net/Uri;

    .line 68
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v0, "startPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 70
    iget-object v1, v1, Lqey;->x:Ladij;

    .line 71
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    const-string v0, "firstQuartilePingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 73
    iget-object v1, v1, Lqey;->y:Ladij;

    .line 74
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    const-string v0, "midpointPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 76
    iget-object v1, v1, Lqey;->z:Ladij;

    .line 77
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    const-string v0, "thirdQuartilePingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 79
    iget-object v1, v1, Lqey;->A:Ladij;

    .line 80
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    const-string v0, "progressPings"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 82
    iget-object v1, v1, Lqey;->B:Ladij;

    .line 83
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    const-string v0, "skipPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 85
    iget-object v1, v1, Lqey;->C:Ladij;

    .line 86
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    const-string v0, "skipShownPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 88
    iget-object v1, v1, Lqey;->D:Ladij;

    .line 89
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    const-string v0, "engagedViewPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 91
    iget-object v1, v1, Lqey;->E:Ladij;

    .line 92
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    const-string v0, "completePingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 94
    iget-object v1, v1, Lqey;->F:Ladij;

    .line 95
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    const-string v0, "closePingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 97
    iget-object v1, v1, Lqey;->H:Ladij;

    .line 98
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    const-string v0, "pausePingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 100
    iget-object v1, v1, Lqey;->I:Ladij;

    .line 101
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    const-string v0, "resumePingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 103
    iget-object v1, v1, Lqey;->J:Ladij;

    .line 104
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    const-string v0, "mutePingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 106
    iget-object v1, v1, Lqey;->K:Ladij;

    .line 107
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    const-string v0, "fullscreenPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 109
    iget-object v1, v1, Lqey;->L:Ladij;

    .line 110
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    const-string v0, "endFullscreenPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 112
    iget-object v1, v1, Lqey;->M:Ladij;

    .line 113
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    const-string v0, "clickthroughPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 115
    iget-object v1, v1, Lqey;->N:Ladij;

    .line 116
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    const-string v0, "videoTitleClickedPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 118
    iget-object v1, v1, Lqey;->O:Ladij;

    .line 119
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    const-string v0, "errorPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 121
    iget-object v1, v1, Lqey;->P:Ladij;

    .line 122
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    const-string v0, "exclusionReasonPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 124
    iget-object v1, v1, Lqey;->Q:Ladij;

    .line 125
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    const-string v0, "abandonPingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 127
    iget-object v1, v1, Lqey;->R:Ladij;

    .line 128
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    const-string v0, "instreamAdCompletePingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 130
    iget-object v1, v1, Lqey;->G:Ladij;

    .line 131
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    const-string v0, "videoAdTrackingTemplateUri"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 133
    iget-object v1, v1, Lqey;->S:Landroid/net/Uri;

    .line 134
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v0, "adSenseBaseConversionUri"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 136
    iget-object v1, v1, Lqey;->T:Landroid/net/Uri;

    .line 137
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v0, "fallbackHint"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 139
    iget-boolean v1, v1, Lqey;->U:Z

    .line 140
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 142
    iget-wide v2, v1, Lqey;->V:J

    .line 143
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    const-string v0, "assetFrequencyCap"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 145
    iget v1, v1, Lqey;->W:I

    .line 146
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v0, "isPublicVideo"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 148
    iget-boolean v1, v1, Lqey;->X:Z

    .line 149
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    iget-object v0, p0, Lqfb;->a:Lqey;

    iget-object v0, v0, Lqey;->Y:Laaak;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lqfb;->a:Lqey;

    iget-object v0, v0, Lqey;->Y:Laaak;

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 152
    const-string v1, "adAnnotations"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lqfb;->a:Lqey;

    iget-object v0, v0, Lqey;->Z:Lyzd;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lqfb;->a:Lqey;

    iget-object v0, v0, Lqey;->Z:Lyzd;

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 155
    const-string v1, "adInfoCards"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lqfb;->a:Lqey;

    .line 157
    iget-object v0, v0, Lqey;->v:Laaao;

    .line 158
    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lqfb;->a:Lqey;

    .line 160
    iget-object v0, v0, Lqey;->v:Laaao;

    .line 161
    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 162
    const-string v1, "playerAttestation"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_3
    const-string v0, "requestTimeMilliseconds"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 164
    iget-wide v2, v1, Lqey;->ae:J

    .line 165
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string v0, "offlineShouldCountPlayback"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 167
    iget-boolean v1, v1, Lqey;->af:Z

    .line 168
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    const-string v0, "shouldAllowQueuedOfflinePings"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 170
    iget-boolean v1, v1, Lqey;->ag:Z

    .line 171
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    const-string v0, "adWrapperUri"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 173
    iget-object v1, v1, Lqey;->aa:Landroid/net/Uri;

    .line 174
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v0, "prefetchedAd"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 176
    iget-object v1, v1, Lqey;->ac:Lqey;

    .line 177
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ludu;)V

    .line 178
    const-string v1, "parentWrapper"

    iget-object v0, p0, Lqfb;->a:Lqey;

    .line 179
    iget-object v0, v0, Lqey;->ad:Lqey;

    .line 180
    check-cast v0, Lqey;

    invoke-static {p1, v1, v0}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ludu;)V

    .line 181
    const-string v0, "infoCards"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 182
    iget-object v1, v1, Lqey;->ah:Ladij;

    .line 183
    invoke-static {p1, v0, v1}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    const-string v1, "survey"

    iget-object v0, p0, Lqfb;->a:Lqey;

    .line 185
    iget-object v0, v0, Lqey;->ai:Lqem;

    .line 186
    check-cast v0, Lqem;

    invoke-static {p1, v1, v0}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ludu;)V

    .line 187
    const-string v0, "activeViewGroupMViewablePingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 188
    iget-object v1, v1, Lqey;->ak:Ladij;

    .line 189
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 190
    const-string v0, "activeViewViewablePingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 191
    iget-object v1, v1, Lqey;->al:Ladij;

    .line 192
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    const-string v0, "activeViewMeasurablePingUris"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 194
    iget-object v1, v1, Lqey;->am:Ladij;

    .line 195
    invoke-static {p1, v0, v1}, Lqfb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    const-string v0, "isSurveyEnabled"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 197
    iget-boolean v1, v1, Lqey;->aj:Z

    .line 198
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lqfb;->a:Lqey;

    .line 200
    iget-boolean v1, v1, Lqey;->an:Z

    .line 201
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    const-string v1, "trackingDecorationRegexpPattern"

    .line 203
    iget-object v0, p0, Lqfb;->a:Lqey;

    .line 204
    iget-object v0, v0, Lqey;->ao:Ljava/util/regex/Pattern;

    .line 205
    if-nez v0, :cond_5

    .line 206
    const-string v0, ""

    .line 209
    :goto_1
    invoke-static {p1, v1, v0}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    return-void

    .line 27
    :cond_4
    iget-object v0, p0, Lqfb;->a:Lqey;

    .line 28
    iget-object v0, v0, Lqey;->j:[B

    .line 29
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lqfb;->a:Lqey;

    .line 207
    iget-object v0, v0, Lqey;->ao:Ljava/util/regex/Pattern;

    .line 208
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 70

    .prologue
    .line 260
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 261
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Unsupported version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 262
    :cond_0
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 264
    :goto_0
    new-instance v3, Lqey;

    const-string v2, "impressionUris"

    .line 265
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "adVideoId"

    .line 266
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "originalVideoId"

    .line 267
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentPlayerAdParams"

    .line 268
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "contentPlayerAdNextParams"

    .line 269
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "adPlayerAdNextParams"

    .line 270
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "requestTrackingParams"

    .line 272
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 274
    const/4 v10, 0x0

    .line 276
    :goto_1
    const-string v2, "adBreakId"

    .line 277
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "vastAdId"

    .line 278
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vastAdSystem"

    .line 279
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "billingPartner"

    const-class v15, Lqej;

    .line 280
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lqej;

    const-string v2, "adFormat"

    .line 281
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "duration"

    .line 282
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "playerResponse"

    .line 284
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 286
    const/16 v18, 0x0

    .line 289
    :goto_2
    const/16 v19, 0x0

    const-string v2, "playbackTracking"

    .line 290
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lqhz;

    move-result-object v20

    const-string v2, "playerConfig"

    .line 291
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lqhi;

    move-result-object v21

    const-string v2, "playerAttestation"

    .line 292
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->h(Lorg/json/JSONObject;Ljava/lang/String;)Laaao;

    move-result-object v22

    const-string v2, "clickthroughUri"

    .line 293
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v2, "startPingUris"

    .line 294
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "firstQuartilePingUris"

    .line 295
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v2, "midpointPingUris"

    .line 296
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v2, "thirdQuartilePingUris"

    .line 297
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    sget-object v2, Lqfc;->d:Lqfe;

    const-string v28, "progressPings"

    .line 298
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Ludv;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v2, "skipPingUris"

    .line 299
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const-string v2, "skipShownPingUris"

    .line 300
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v2, "engagedViewPingUris"

    .line 301
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v2, "completePingUris"

    .line 302
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v2, "closePingUris"

    .line 303
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v2, "pausePingUris"

    .line 304
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v2, "resumePingUris"

    .line 305
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v2, "mutePingUris"

    .line 306
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v2, "fullscreenPingUris"

    .line 307
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v2, "endFullscreenPingUris"

    .line 308
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v2, "clickthroughPingUris"

    .line 309
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v2, "videoTitleClickedPingUris"

    .line 310
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v2, "errorPingUris"

    .line 311
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v2, "exclusionReasonPingUris"

    .line 312
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    .line 313
    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    .line 314
    :goto_3
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 315
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 316
    :goto_4
    const-string v2, "videoAdTrackingTemplateUri"

    .line 317
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    const-string v2, "adSenseBaseConversionUri"

    .line 318
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    const-string v2, "fallbackHint"

    .line 319
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "expirationTimeMillis"

    .line 320
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v2, "assetFrequencyCap"

    .line 321
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v2, "isPublicVideo"

    .line 322
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v2, "adAnnotations"

    .line 323
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->i(Lorg/json/JSONObject;Ljava/lang/String;)Laaak;

    move-result-object v52

    const-string v2, "adInfoCards"

    .line 324
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lyzd;

    move-result-object v53

    const-string v2, "requestTimeMilliseconds"

    .line 325
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v54

    const-string v2, "offlineShouldCountPlayback"

    .line 326
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v2, "shouldAllowQueuedOfflinePings"

    .line 327
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v2, "adWrapperUri"

    .line 328
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    const-string v2, "prefetchedAd"

    .line 329
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ludv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lqey;

    const-string v2, "parentWrapper"

    .line 330
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ludv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lqey;

    const/16 v61, 0x0

    .line 331
    const-string v2, "infoCards"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v62, 0x0

    :goto_5
    sget-object v2, Lqem;->c:Lqep;

    const-string v63, "survey"

    .line 332
    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v2, v0, v1}, Ludv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lqem;

    const-string v2, "activeViewGroupMViewablePingUris"

    .line 333
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    const-string v2, "activeViewViewablePingUris"

    .line 334
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    const-string v2, "activeViewMeasurablePingUris"

    .line 335
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v2, "isSurveyEnabled"

    .line 336
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    const-string v2, "trackingDecorationRegexpPattern"

    .line 338
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lqfb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v69

    if-eqz v69, :cond_7

    .line 340
    const/16 v69, 0x0

    .line 342
    :goto_6
    invoke-direct/range {v3 .. v69}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 343
    return-object v3

    .line 263
    :cond_1
    const/16 v68, 0x0

    goto/16 :goto_0

    .line 275
    :cond_2
    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto/16 :goto_1

    .line 287
    :cond_3
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 288
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Lqib;->a([BJ)Lqib;

    move-result-object v18

    goto/16 :goto_2

    .line 313
    :cond_4
    const/16 v43, 0x0

    goto/16 :goto_3

    .line 316
    :cond_5
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 331
    :cond_6
    sget-object v2, Lqff;->e:Lqfi;

    const-string v62, "infoCards"

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v2, v0, v1}, Ludv;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    goto :goto_5

    .line 341
    :cond_7
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v69

    goto :goto_6
.end method
