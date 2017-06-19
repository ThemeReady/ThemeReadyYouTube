.class Laclv;
.super Lacmj;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lacps;

.field public final b:Lacke;

.field private f:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private g:Luey;

.field private h:Lmkj;

.field private i:Ladow;

.field private j:Lacpa;

.field private k:Lacqf;

.field private l:Lacka;

.field private m:Lacml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 296
    const-class v0, Laclv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laclv;->d:Ljava/lang/String;

    .line 297
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Laclv;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lacps;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Laclq;Luey;Lmkj;Lacpa;Lacke;Lacqf;Lacmo;)V
    .locals 11

    .prologue
    .line 1
    new-instance v8, Lacka;

    invoke-direct {v8, p3, p2}, Lacka;-><init>(Laclq;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V

    new-instance v9, Lacml;

    .line 2
    iget-object v0, p1, Lacps;->c:Landroid/content/Context;

    .line 3
    invoke-direct {v9, v0, p2}, Lacml;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    .line 4
    invoke-direct/range {v0 .. v10}, Laclv;-><init>(Lacps;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Luey;Lmkj;Lacpa;Lacke;Lacqf;Lacka;Lacml;Lacmo;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lacps;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Luey;Lmkj;Lacpa;Lacke;Lacqf;Lacka;Lacml;Lacmo;)V
    .locals 4

    .prologue
    .line 6
    const/16 v0, 0x9

    invoke-direct {p0, v0, p10}, Lacmj;-><init>(ILacmo;)V

    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacps;

    iput-object v0, p0, Laclv;->a:Lacps;

    .line 8
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Laclv;->f:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 9
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Laclv;->g:Luey;

    .line 10
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    iput-object v0, p0, Laclv;->h:Lmkj;

    .line 11
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacpa;

    iput-object v0, p0, Laclv;->j:Lacpa;

    .line 12
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacke;

    iput-object v0, p0, Laclv;->b:Lacke;

    .line 13
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqf;

    iput-object v0, p0, Laclv;->k:Lacqf;

    .line 14
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacka;

    iput-object v0, p0, Laclv;->l:Lacka;

    .line 15
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacml;

    iput-object v0, p0, Laclv;->m:Lacml;

    .line 17
    new-instance v0, Ladox;

    invoke-direct {v0}, Ladox;-><init>()V

    .line 19
    const-wide/16 v2, 0x258

    iput-wide v2, v0, Ladox;->a:J

    .line 21
    invoke-virtual {v0}, Ladox;->a()Ladow;

    move-result-object v0

    iput-object v0, p0, Laclv;->i:Ladow;

    .line 22
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladnw;Ljava/lang/String;)Lador;
    .locals 7

    .prologue
    .line 160
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    if-eqz p7, :cond_0

    .line 166
    iget-object v0, p0, Laclv;->m:Lacml;

    invoke-virtual {v0}, Lacml;->a()Ladoy;

    move-result-object v0

    iget-object v1, p0, Laclv;->i:Ladow;

    invoke-interface {v0, p7, p6, v1}, Ladoy;->a(Ljava/lang/String;Ladnw;Ladow;)Lador;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 167
    :cond_0
    new-instance v3, Ladny;

    invoke-direct {v3}, Ladny;-><init>()V

    .line 168
    invoke-interface {p6}, Ladnw;->f()J

    move-result-wide v0

    .line 169
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 170
    const-string v2, "X-Goog-Upload-Header-Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1
    iget-object v0, p0, Laclv;->g:Luey;

    invoke-interface {v0, p1}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lavc;

    const-string v1, "Identity not found"

    invoke-direct {v0, v1}, Lavc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    instance-of v1, v0, Lmka;

    if-nez v1, :cond_3

    .line 175
    new-instance v0, Lavc;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Lavc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_3
    iget-object v1, p0, Laclv;->h:Lmkj;

    check-cast v0, Lmka;

    invoke-virtual {v1, v0}, Lmkj;->a(Lmka;)Lufb;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lufb;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 178
    new-instance v0, Lavc;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Lavc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_4
    invoke-virtual {v0}, Lufb;->d()Landroid/util/Pair;

    move-result-object v1

    .line 180
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ladny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v4, Laemh;

    invoke-direct {v4}, Laemh;-><init>()V

    .line 182
    :try_start_0
    const-string v0, "frontendUploadId"

    invoke-virtual {v4, v0, p3}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 183
    const-string v0, "deviceDisplayName"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v4, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 186
    const-string v0, "fileId"

    invoke-virtual {v4, v0, p2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 187
    const-string v0, "mp4MoovAtomRelocationStatus"

    invoke-virtual {v4, v0, p4}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 188
    const-string v0, "transcodeResult"

    invoke-virtual {v4, v0, p5}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 189
    const-string v1, "connectionType"

    .line 190
    iget-object v0, p0, Laclv;->a:Lacps;

    .line 191
    iget-object v0, v0, Lacps;->c:Landroid/content/Context;

    .line 192
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 193
    if-nez v0, :cond_5

    .line 194
    const-string v0, "UNKNOWN_CONNECTION"

    .line 221
    :goto_1
    invoke-virtual {v4, v1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    iget-object v0, p0, Laclv;->m:Lacml;

    invoke-virtual {v0}, Lacml;->a()Ladoy;

    move-result-object v0

    iget-object v1, p0, Laclv;->f:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    const-string v2, "POST"

    .line 226
    invoke-virtual {v4}, Laemh;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laclv;->i:Ladow;

    move-object v4, p6

    .line 227
    invoke-interface/range {v0 .. v6}, Ladoy;->a(Ljava/lang/String;Ljava/lang/String;Ladny;Ladnw;Ljava/lang/String;Ladow;)Lador;

    move-result-object v0

    goto/16 :goto_0

    .line 195
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    .line 197
    :cond_6
    const-string v0, "UNKNOWN_CONNECTION"

    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 220
    :pswitch_0
    const-string v0, "OTHER"

    goto :goto_1

    .line 199
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 215
    const-string v0, "ANDROID_CELLULAR_UNKNOWN"

    goto :goto_1

    .line 200
    :pswitch_2
    const-string v0, "ANDROID_CELLULAR_2G_GPRS"

    goto :goto_1

    .line 201
    :pswitch_3
    const-string v0, "ANDROID_CELLULAR_2G_EDGE"

    goto :goto_1

    .line 202
    :pswitch_4
    const-string v0, "ANDROID_CELLULAR_3G_UMTS"

    goto :goto_1

    .line 203
    :pswitch_5
    const-string v0, "ANDROID_CELLULAR_3G_CDMA"

    goto :goto_1

    .line 204
    :pswitch_6
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_0"

    goto :goto_1

    .line 205
    :pswitch_7
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_A"

    goto :goto_1

    .line 206
    :pswitch_8
    const-string v0, "ANDROID_CELLULAR_3G_1XRTT"

    goto :goto_1

    .line 207
    :pswitch_9
    const-string v0, "ANDROID_CELLULAR_3G_HSDPA"

    goto :goto_1

    .line 208
    :pswitch_a
    const-string v0, "ANDROID_CELLULAR_3G_HSUPA"

    goto :goto_1

    .line 209
    :pswitch_b
    const-string v0, "ANDROID_CELLULAR_3G_HSPA"

    goto :goto_1

    .line 210
    :pswitch_c
    const-string v0, "ANDROID_CELLULAR_3G_IDEN"

    goto :goto_1

    .line 211
    :pswitch_d
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_B"

    goto :goto_1

    .line 212
    :pswitch_e
    const-string v0, "ANDROID_CELLULAR_4G_LTE"

    goto :goto_1

    .line 213
    :pswitch_f
    const-string v0, "ANDROID_CELLULAR_3G_EHRPD"

    goto :goto_1

    .line 214
    :pswitch_10
    const-string v0, "ANDROID_CELLULAR_3G_HSPAP"

    goto :goto_1

    .line 216
    :pswitch_11
    const-string v0, "WIFI"

    goto :goto_1

    .line 217
    :pswitch_12
    const-string v0, "ANDROID_WIMAX"

    goto :goto_1

    .line 218
    :pswitch_13
    const-string v0, "ANDROID_ETHERNET"

    goto :goto_1

    .line 219
    :pswitch_14
    const-string v0, "ANDROID_BLUETOOTH"
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 198
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

    .line 199
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

.method private static a(ILadny;[B)Lavp;
    .locals 4

    .prologue
    .line 290
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    invoke-virtual {p1}, Ladny;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-virtual {p1, v0}, Ladny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Lavp;

    invoke-direct {v0, p0, p2, v1}, Lavp;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lador;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 228
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :try_start_0
    invoke-interface {p0}, Lador;->a()Ladip;

    move-result-object v0

    invoke-interface {v0}, Ladip;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladou;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    invoke-virtual {v0}, Ladou;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    new-instance v1, Lavo;

    .line 238
    iget-object v0, v0, Ladou;->a:Lados;

    .line 239
    invoke-direct {v1, v0}, Lavo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Lavo;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lavo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 233
    :catch_1
    move-exception v0

    .line 234
    invoke-interface {p0}, Lador;->d()V

    .line 235
    throw v0

    .line 240
    :cond_0
    invoke-virtual {v0}, Ladou;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    throw v0

    .line 243
    :cond_1
    iget-object v0, v0, Ladou;->b:Ladnz;

    .line 246
    iget v1, v0, Ladnz;->a:I

    .line 248
    if-gez v1, :cond_2

    .line 249
    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    throw v0

    .line 251
    :cond_2
    iget-object v2, v0, Ladnz;->b:Ladny;

    .line 253
    if-nez v2, :cond_3

    .line 254
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Null response headers"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 256
    :cond_3
    :try_start_1
    iget-object v0, v0, Ladnz;->c:Ljava/io/InputStream;

    .line 258
    if-nez v0, :cond_4

    .line 259
    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 263
    :catch_2
    move-exception v0

    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    throw v0

    .line 260
    :cond_4
    :try_start_2
    invoke-static {v0}, Laddt;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 264
    const-string v3, "X-Goog-Upload-Status"

    invoke-virtual {v2, v3}, Ladny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    const-string v4, "cancelled"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 266
    new-instance v3, Lawa;

    invoke-static {v1, v2, v0}, Laclv;->a(ILadny;[B)Lavp;

    move-result-object v0

    invoke-direct {v3, v0}, Lawa;-><init>(Lavp;)V

    throw v3

    .line 267
    :cond_5
    const-string v4, "final"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 268
    new-instance v3, Lavo;

    invoke-static {v1, v2, v0}, Laclv;->a(ILadny;[B)Lavp;

    move-result-object v0

    invoke-direct {v3, v0}, Lavo;-><init>(Lavp;)V

    throw v3

    .line 269
    :cond_6
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_7

    .line 270
    new-instance v3, Lawa;

    invoke-static {v1, v2, v0}, Laclv;->a(ILadny;[B)Lavp;

    move-result-object v0

    invoke-direct {v3, v0}, Lawa;-><init>(Lavp;)V

    throw v3

    .line 271
    :cond_7
    :try_start_3
    new-instance v3, Laemh;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Laclv;->e:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Laemh;-><init>(Ljava/lang/String;)V

    .line 272
    const-string v4, "status"

    invoke-virtual {v3, v4}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    const-string v5, "scottyResourceId"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Laemg; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 277
    const-string v5, "STATUS_SUCCESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 278
    new-instance v3, Lawa;

    invoke-static {v1, v2, v0}, Laclv;->a(ILadny;[B)Lavp;

    move-result-object v0

    invoke-direct {v3, v0}, Lawa;-><init>(Lavp;)V

    throw v3

    .line 276
    :catch_3
    move-exception v3

    new-instance v3, Lavr;

    invoke-static {v1, v2, v0}, Laclv;->a(ILadny;[B)Lavp;

    move-result-object v0

    invoke-direct {v3, v0}, Lavr;-><init>(Lavp;)V

    throw v3

    .line 279
    :cond_8
    return-object v3
.end method


# virtual methods
.method public final a(Lacmy;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-wide v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 26
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    invoke-static {v2}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 34
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->fileAnalysisState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lacnd;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacnd;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 295
    check-cast p1, Lacmy;

    invoke-virtual {p0, p1}, Lacmj;->a(Lacmy;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/lang/String;Lacmy;)Lacmk;
    .locals 14

    .prologue
    .line 37
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static/range {p2 .. p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v10

    .line 40
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 41
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 42
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 43
    iget-object v1, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 44
    iget-object v2, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 45
    iget-object v3, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v4, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    if-eqz v4, :cond_0

    .line 49
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;->result:I

    .line 50
    :cond_0
    iget-object v4, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    iget-object v7, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    .line 53
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 60
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid enum"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lavc; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :goto_3
    iget-object v1, p0, Laclv;->k:Lacqf;

    sget-object v2, Laclv;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v0, Laclw;

    const/4 v1, 0x2

    .line 113
    invoke-static {v1}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Laclw;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 159
    :goto_4
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 54
    :pswitch_0
    :try_start_1
    const-string v4, "NOT_ATTEMPTED"

    .line 61
    :goto_5
    iget-object v0, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget v5, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcodeRejectionReason:I

    .line 63
    invoke-static {v0}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 64
    const-string v5, "SUCCEEDED"

    .line 87
    :goto_6
    iget-object v6, p0, Laclv;->l:Lacka;

    new-instance v0, Lacmd;

    invoke-direct {v0, p0, v1, v3}, Lacmd;-><init>(Laclv;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v8, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v8}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 90
    iget-object v8, v6, Lacka;->a:Laclq;

    iget-object v9, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcodeUri:Ljava/lang/String;

    .line 91
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 92
    invoke-virtual {v8, v9, v0}, Laclq;->a(Landroid/net/Uri;Laclo;)Laclm;

    move-result-object v0

    .line 96
    :goto_7
    invoke-static {v10}, Lacnd;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Ljava/io/File;

    move-result-object v8

    .line 97
    new-instance v9, Lackb;

    iget-object v11, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->mp4MoovAtomRelocationAnalysis:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;

    invoke-direct {v9, v11, v0, v8}, Lackb;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$Mp4MoovAtomRelocationAnalysis;Laclm;Ljava/io/File;)V

    .line 98
    invoke-virtual {v9}, Lackb;->a()Lacln;

    move-result-object v8

    .line 99
    iget-object v0, v6, Lacka;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eqz v0, :cond_f

    .line 100
    iget-boolean v0, v8, Lacln;->a:Z

    .line 101
    if-eqz v0, :cond_f

    .line 102
    new-instance v6, Lacmh;

    invoke-direct {v6, v9, v8}, Lacmh;-><init>(Lacmi;Lacln;)V

    :goto_8
    move-object v0, p0

    .line 108
    invoke-direct/range {v0 .. v7}, Laclv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladnw;Ljava/lang/String;)Lador;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lavc; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    .line 120
    new-instance v0, Lacme;

    invoke-direct {v0, p0, p1, v1, v3}, Lacme;-><init>(Laclv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x10000

    const/16 v4, 0x1f4

    invoke-interface {v7, v0, v2, v4}, Lador;->a(Ladov;II)V

    .line 121
    :try_start_2
    invoke-static {v7}, Laclv;->a(Lador;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lavo; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lavr; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lawa; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 154
    iget-object v0, p0, Laclv;->k:Lacqf;

    sget-object v1, Laclv;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Transfer failed ScottyResource Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    new-instance v0, Lacmb;

    const/4 v1, 0x5

    .line 156
    invoke-static {v1}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lacmb;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_4

    .line 55
    :pswitch_1
    :try_start_3
    const-string v4, "NOT_APPLICABLE"

    goto/16 :goto_5

    .line 56
    :pswitch_2
    const-string v4, "UNNECESSARY"

    goto/16 :goto_5

    .line 57
    :pswitch_3
    const-string v4, "UNSUPPORTED"

    goto/16 :goto_5

    .line 58
    :pswitch_4
    const-string v4, "DANGEROUS"

    goto/16 :goto_5

    .line 59
    :pswitch_5
    const-string v4, "SAFE_APPLIED"

    goto/16 :goto_5

    .line 65
    :cond_5
    const/16 v6, 0x9

    invoke-static {v0, v6}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 66
    const-string v5, "DISABLED"

    goto/16 :goto_6

    .line 67
    :cond_6
    const/16 v6, 0xa

    invoke-static {v0, v6}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 68
    const-string v5, "DISABLED_BY_USER"

    goto/16 :goto_6

    .line 69
    :cond_7
    const/16 v6, 0xb

    invoke-static {v0, v6}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 70
    const-string v5, "NOT_POSSIBLE"

    goto/16 :goto_6

    .line 71
    :cond_8
    const/16 v6, 0xd

    invoke-static {v0, v6}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 72
    const-string v5, "INTERRUPTED"

    goto/16 :goto_6

    .line 73
    :cond_9
    const/16 v6, 0xe

    invoke-static {v0, v6}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 74
    const-string v5, "THREAD_INTERRUPTED"

    goto/16 :goto_6

    .line 75
    :cond_a
    const/16 v6, 0xf

    invoke-static {v0, v6}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 76
    const-string v5, "FAILED"

    goto/16 :goto_6

    .line 77
    :cond_b
    const/16 v6, 0xc

    invoke-static {v0, v6}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 78
    packed-switch v5, :pswitch_data_1

    .line 83
    const-string v5, "REJECTED_UNKNOWN_REASON"

    goto/16 :goto_6

    .line 79
    :pswitch_6
    const-string v5, "REJECTED_UNSUPPORTED_TRACK_STRUCTURE"

    goto/16 :goto_6

    .line 80
    :pswitch_7
    const-string v5, "REJECTED_UNSUPPORTED_ASPECT_RATIO"

    goto/16 :goto_6

    .line 81
    :pswitch_8
    const-string v5, "REJECTED_ALREADY_LOW_BITRATE"

    goto/16 :goto_6

    .line 82
    :pswitch_9
    const-string v5, "REJECTED_INSUFFICIENT_SPACE"

    goto/16 :goto_6

    .line 84
    :cond_c
    const/4 v5, 0x2

    invoke-static {v0, v5}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 85
    const-string v5, "SOURCE_FAILED"

    goto/16 :goto_6

    .line 86
    :cond_d
    const-string v5, "UNKNOWN"

    goto/16 :goto_6

    .line 93
    :cond_e
    iget-object v8, v6, Lacka;->a:Laclq;

    iget-object v9, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 94
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 95
    invoke-virtual {v8, v9, v0}, Laclq;->a(Landroid/net/Uri;Laclo;)Laclm;

    move-result-object v0

    goto/16 :goto_7

    .line 103
    :cond_f
    iget-object v0, v6, Lacka;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x400000

    .line 104
    :goto_9
    new-instance v6, Ladog;

    .line 105
    iget-wide v12, v8, Lacln;->b:J

    .line 106
    invoke-direct {v6, v8, v12, v13, v0}, Ladog;-><init>(Ljava/io/InputStream;JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lavc; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_8

    .line 110
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 103
    :cond_10
    const/high16 v0, 0x100000

    goto :goto_9

    .line 115
    :catch_2
    move-exception v0

    .line 116
    iget-object v1, p0, Laclv;->k:Lacqf;

    sget-object v2, Laclv;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Auth Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, Laclx;

    const/4 v1, 0x3

    .line 118
    invoke-static {v1}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Laclx;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_4

    .line 123
    :catch_3
    move-exception v2

    .line 124
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Laclv;->a(Ljava/lang/String;Ljava/lang/String;Lador;D)V

    .line 126
    iget-object v0, p0, Laclv;->j:Lacpa;

    invoke-virtual {v0}, Lacpa;->e()Z

    move-result v4

    .line 127
    iget-object v0, p0, Laclv;->j:Lacpa;

    invoke-virtual {v0}, Lacpa;->f()Z

    move-result v0

    .line 128
    if-nez v4, :cond_11

    if-eqz v0, :cond_13

    .line 129
    :cond_11
    invoke-virtual {v10}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    .line 130
    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    if-nez v5, :cond_12

    .line 131
    new-instance v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-direct {v5}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 132
    :cond_12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    if-nez v0, :cond_13

    .line 133
    if-eqz v4, :cond_14

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_a
    iget-object v4, p0, Laclv;->b:Lacke;

    invoke-virtual {v4, v1, v3, v0}, Lacke;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    :cond_13
    throw v2

    .line 135
    :cond_14
    const/4 v0, 0x2

    goto :goto_a

    .line 139
    :catch_4
    move-exception v0

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Laclv;->a(Ljava/lang/String;Ljava/lang/String;Lador;D)V

    .line 140
    new-instance v0, Lacly;

    const/4 v1, 0x5

    iget-object v2, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v3, p0, Laclv;->f:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    iget-object v4, p0, Laclv;->k:Lacqf;

    .line 141
    invoke-static {v1, v2, v3, v4}, Lacnd;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLacqf;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lacly;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_4

    .line 144
    :catch_5
    move-exception v0

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Laclv;->a(Ljava/lang/String;Ljava/lang/String;Lador;D)V

    .line 145
    new-instance v0, Laclz;

    const/4 v1, 0x5

    iget-object v2, v10, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v3, p0, Laclv;->f:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    iget-object v4, p0, Laclv;->k:Lacqf;

    .line 146
    invoke-static {v1, v2, v3, v4}, Lacnd;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLacqf;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Laclz;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_4

    .line 148
    :catch_6
    move-exception v0

    .line 149
    iget-object v1, p0, Laclv;->k:Lacqf;

    sget-object v2, Laclv;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Transfer Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    new-instance v0, Lacma;

    const/4 v1, 0x5

    .line 151
    invoke-static {v1}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lacma;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto/16 :goto_4

    .line 159
    :cond_15
    new-instance v0, Lacmc;

    invoke-static {}, Lacnd;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lacmc;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 110
    :catch_7
    move-exception v0

    goto/16 :goto_3

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lador;D)V
    .locals 12

    .prologue
    .line 280
    invoke-interface {p3}, Lador;->b()Ladnw;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ladnw;->c()J

    move-result-wide v4

    .line 282
    invoke-interface {v0}, Ladnw;->f()J

    move-result-wide v6

    .line 283
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 284
    const-wide/16 v6, -0x1

    .line 285
    :cond_0
    iget-object v0, p0, Laclv;->b:Lacke;

    .line 286
    iget-object v10, v0, Lacke;->a:Landroid/os/Handler;

    new-instance v1, Lackj;

    .line 287
    invoke-virtual {v0, p1}, Lacke;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lackj;-><init>(Ljava/util/List;Ljava/lang/String;JJD)V

    .line 288
    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    return-void
.end method
