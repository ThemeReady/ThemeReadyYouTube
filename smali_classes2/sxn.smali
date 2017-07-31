.class final Lsxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcz;


# instance fields
.field public final synthetic a:Lsxk;


# direct methods
.method constructor <init>(Lsxk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsxn;->a:Lsxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    sget-object v0, Lswb;->a:Lswb;

    invoke-virtual {v0}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "videoId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "videoId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const-string v1, "video_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lswb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-static {}, Lswb;->k()Lswc;

    move-result-object v0

    .line 183
    invoke-static {p0}, Lsxn;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswc;->b(Ljava/lang/String;)Lswc;

    move-result-object v0

    .line 184
    invoke-static {p0}, Lsxn;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswc;->a(Ljava/lang/String;)Lswc;

    move-result-object v0

    .line 185
    const-string v2, "currentIndex"

    sget-object v3, Lswb;->a:Lswb;

    .line 186
    invoke-virtual {v3}, Lswb;->e()I

    move-result v3

    .line 187
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 188
    invoke-static {v2}, Lsxk;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lswc;->a(I)Lswc;

    move-result-object v2

    .line 190
    const-string v0, "params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    invoke-virtual {v2, v0}, Lswc;->c(Ljava/lang/String;)Lswc;

    move-result-object v0

    .line 195
    const-string v2, "playerParams"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    const-string v1, "playerParams"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    :cond_0
    invoke-virtual {v0, v1}, Lswc;->d(Ljava/lang/String;)Lswc;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lswc;->e()Lswb;

    move-result-object v0

    .line 200
    return-object v0

    :cond_1
    move-object v0, v1

    .line 192
    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    const-string v0, "listId"

    sget-object v1, Lswb;->a:Lswb;

    .line 207
    invoke-virtual {v1}, Lswb;->d()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 209
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 210
    iget-object v0, v0, Lsxk;->R:Ljava/util/List;

    .line 211
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 214
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lsxn;->a:Lsxk;

    .line 216
    iget-object v3, v3, Lsxk;->R:Ljava/util/List;

    .line 217
    new-instance v4, Lqfu;

    const-string v5, "id"

    .line 218
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 219
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 220
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lqfu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 225
    const/4 v1, 0x0

    iput-object v1, v0, Lsxk;->S:Lqfu;

    .line 226
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 228
    iget-object v0, v0, Lsxk;->R:Ljava/util/List;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 231
    iget-object v3, v0, Lqfu;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    iget-object v1, p0, Lsxn;->a:Lsxk;

    .line 234
    iput-object v0, v1, Lsxk;->S:Lqfu;

    .line 237
    :cond_1
    return-void
.end method

.method private final f(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x3e8

    .line 239
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lsxn;->a:Lsxk;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsxk;->b(J)V

    .line 245
    :goto_0
    iget-object v1, p0, Lsxn;->a:Lsxk;

    const-string v2, "liveIngestionTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    .line 246
    iput-boolean v2, v1, Lsxk;->P:Z

    .line 248
    iget-object v1, p0, Lsxn;->a:Lsxk;

    .line 249
    iget-boolean v1, v1, Lsxk;->P:Z

    .line 250
    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Lsxn;->a:Lsxk;

    const-string v2, "seekableEndTime"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 252
    iput-wide v2, v1, Lsxk;->M:J

    .line 257
    :goto_1
    iget-object v1, p0, Lsxn;->a:Lsxk;

    .line 258
    iget-boolean v1, v1, Lsxk;->P:Z

    .line 259
    if-eqz v1, :cond_3

    const-string v1, "seekableStartTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Lsxn;->a:Lsxk;

    const-string v2, "seekableStartTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 261
    iput-wide v2, v1, Lsxk;->N:J

    .line 266
    :goto_2
    const-string v1, "liveIngestionTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    iget-object v1, p0, Lsxn;->a:Lsxk;

    const-string v2, "liveIngestionTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 268
    iput-wide v2, v1, Lsxk;->O:J

    .line 273
    :goto_3
    iget-object v2, p0, Lsxn;->a:Lsxk;

    const-string v1, "state"

    sget-object v3, Lswd;->a:Lswd;

    .line 274
    iget v3, v3, Lswd;->g:I

    .line 275
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 277
    invoke-static {}, Lswd;->values()[Lswd;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_6

    aget-object v0, v4, v1

    .line 278
    iget v6, v0, Lswd;->g:I

    if-ne v6, v3, :cond_5

    .line 283
    :goto_5
    invoke-virtual {v2, v0}, Lsxk;->a(Lswd;)V

    .line 284
    return-void

    .line 241
    :cond_0
    const-string v1, "current_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lsxn;->a:Lsxk;

    const-string v2, "current_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsxk;->b(J)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lsxn;->a:Lsxk;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lsxk;->b(J)V

    goto/16 :goto_0

    .line 254
    :cond_2
    iget-object v1, p0, Lsxn;->a:Lsxk;

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 255
    iput-wide v2, v1, Lsxk;->M:J

    goto :goto_1

    .line 263
    :cond_3
    iget-object v1, p0, Lsxn;->a:Lsxk;

    .line 264
    iput-wide v6, v1, Lsxk;->N:J

    goto :goto_2

    .line 270
    :cond_4
    iget-object v1, p0, Lsxn;->a:Lsxk;

    .line 271
    iput-wide v6, v1, Lsxk;->O:J

    goto :goto_3

    .line 280
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 281
    :cond_6
    const/16 v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "YouTube MDx: unknown player state code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    sget-object v0, Lswd;->a:Lswd;

    goto :goto_5
.end method

.method private final g(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 286
    iget-object v0, v0, Lsxk;->E:Lqey;

    .line 287
    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lsxn;->a:Lsxk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsxk;->b(J)V

    .line 289
    :cond_0
    return-void
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 291
    iget-object v0, v0, Lsxk;->E:Lqey;

    .line 292
    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lsxn;->a:Lsxk;

    const-string v1, "adState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lswd;->a(I)Lswd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsxk;->a(Lswd;)V

    .line 294
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 2
    iget-object v0, p0, Lsxn;->a:Lsxk;

    invoke-virtual {v0}, Lsxk;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltdn;->a()Lsta;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Ltdn;->b()Lorg/json/JSONObject;

    move-result-object v7

    .line 6
    sget-object v0, Lsxk;->c:Ljava/lang/String;

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Lsta;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 179
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    new-instance v1, Lsxo;

    invoke-direct {v1, p0, v6, v7}, Lsxo;-><init>(Lsxn;Lsta;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :sswitch_0
    invoke-static {v7}, Ltgl;->a(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lsxn;->a:Lsxk;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 11
    invoke-virtual {v2, v0}, Lsxk;->a(Ljava/util/Set;)V

    .line 12
    iget-object v2, p0, Lsxn;->a:Lsxk;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 13
    iput-object v0, v2, Lsxk;->z:Ljava/util/Set;

    .line 14
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsti;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 17
    iget-object v0, v0, Lsxk;->r:Lsfu;

    .line 18
    const-string v1, "c_csfs"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsxn;->a:Lsxk;

    invoke-virtual {v0, v8}, Lsxk;->d(I)V

    goto :goto_1

    .line 20
    :sswitch_1
    iget-object v0, p0, Lsxn;->a:Lsxk;

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lsxc;->b(I)V

    goto :goto_1

    .line 22
    :sswitch_2
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 23
    invoke-virtual {v0}, Lsxk;->O()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, v0, Lsxk;->A:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lsxk;->A:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v0, v0, Lsxk;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 28
    :sswitch_3
    iget-object v0, p0, Lsxn;->a:Lsxk;

    invoke-static {v7}, Lsxn;->b(Lorg/json/JSONObject;)Lswb;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lsxk;->a(Lswb;Z)V

    .line 29
    invoke-direct {p0, v7}, Lsxn;->f(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 31
    :sswitch_4
    invoke-direct {p0, v7}, Lsxn;->f(Lorg/json/JSONObject;)V

    .line 33
    const-string v0, "cpn"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 35
    iget-object v0, v0, Lsxk;->i:Lohb;

    .line 36
    new-instance v1, Lsnd;

    invoke-direct {v1}, Lsnd;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38
    :sswitch_5
    iget-object v0, p0, Lsxn;->a:Lsxk;

    invoke-static {v7}, Lsxn;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lsxk;->G:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 41
    const-string v1, "firstVideoId"

    sget-object v2, Lswb;->a:Lswb;

    .line 42
    invoke-virtual {v2}, Lswb;->a()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iput-object v1, v0, Lsxk;->H:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lsxn;->a:Lsxk;

    invoke-static {v7}, Lsxn;->b(Lorg/json/JSONObject;)Lswb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsxk;->a(Lswb;Z)V

    goto/16 :goto_1

    .line 49
    :sswitch_6
    const-string v0, "videoId"

    iget-object v2, p0, Lsxn;->a:Lsxk;

    .line 50
    iget-object v2, v2, Lsxk;->D:Lswb;

    .line 51
    invoke-virtual {v2}, Lswb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string v0, "vss_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 62
    :goto_2
    iget-object v1, p0, Lsxn;->a:Lsxk;

    .line 63
    iget-object v1, v1, Lsxk;->D:Lswb;

    .line 64
    invoke-virtual {v1}, Lswb;->c()Lwzk;

    move-result-object v1

    invoke-static {v1, v0}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lsxn;->a:Lsxk;

    iget-object v2, p0, Lsxn;->a:Lsxk;

    .line 66
    iget-object v2, v2, Lsxk;->D:Lswb;

    .line 67
    invoke-virtual {v2}, Lswb;->h()Lswc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lswc;->a(Lwzk;)Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->e()Lswb;

    move-result-object v0

    .line 69
    iput-object v0, v1, Lsxk;->D:Lswb;

    goto/16 :goto_1

    .line 55
    :cond_2
    const-string v0, "languageCode"

    .line 56
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 57
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 58
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format"

    .line 59
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Loxn;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 60
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static/range {v0 .. v5}, Lwzk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwzk;

    move-result-object v0

    goto :goto_2

    .line 72
    :sswitch_7
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 73
    if-ltz v0, :cond_1

    .line 75
    iget-object v1, p0, Lsxn;->a:Lsxk;

    .line 76
    iput v0, v1, Lsxk;->Q:I

    .line 77
    iget-object v1, p0, Lsxn;->a:Lsxk;

    .line 78
    iget-object v1, v1, Lsxk;->i:Lohb;

    .line 79
    new-instance v2, Lswx;

    invoke-direct {v2, v0}, Lswx;-><init>(I)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 82
    :sswitch_8
    :try_start_0
    new-instance v2, Lqfa;

    invoke-direct {v2}, Lqfa;-><init>()V

    .line 83
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iput-object v0, v2, Lqfa;->j:Ljava/lang/String;

    .line 86
    new-instance v3, Lyqz;

    invoke-direct {v3}, Lyqz;-><init>()V

    .line 87
    const-string v4, "https://www.youtube.com/watch?v="

    const-string v0, "adVideoId"

    .line 88
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lyqz;->b:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 90
    iget-object v0, v0, Lsxk;->s:Lqhv;

    .line 91
    invoke-virtual {v2, v3, v0}, Lqfa;->a(Lyqz;Lqhv;)Lqfa;

    .line 101
    :goto_4
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iput-object v0, v2, Lqfa;->c:Ljava/lang/String;

    .line 103
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Lsxk;->d:Landroid/net/Uri;

    .line 106
    invoke-virtual {v2, v0}, Lqfa;->f(Landroid/net/Uri;)Lqfa;

    .line 107
    :cond_3
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 108
    iput v0, v2, Lqfa;->o:I

    .line 109
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    iput-object v0, v2, Lqfa;->w:Landroid/net/Uri;

    .line 112
    :cond_4
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    const-string v0, "adSystem"

    .line 114
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqej;->a(Ljava/lang/String;)Lqej;

    move-result-object v0

    .line 116
    iput-object v0, v2, Lqfa;->m:Lqej;

    .line 117
    :cond_5
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 118
    iget-object v0, v0, Lsxk;->k:Lovb;

    .line 119
    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v4

    .line 120
    sget-wide v8, Lsxk;->e:J

    .line 121
    add-long/2addr v4, v8

    .line 122
    iput-wide v4, v2, Lqfa;->U:J

    .line 123
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 124
    iget-object v0, v0, Lsxk;->j:Lown;

    .line 125
    invoke-virtual {v0}, Lown;->a()Ljava/lang/String;

    move-result-object v0

    .line 126
    iput-object v0, v2, Lqfa;->i:Ljava/lang/String;

    .line 127
    invoke-virtual {v2}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    .line 128
    iget-object v2, p0, Lsxn;->a:Lsxk;

    .line 129
    iput-object v0, v2, Lsxk;->E:Lqey;

    .line 130
    iget-object v2, p0, Lsxn;->a:Lsxk;

    invoke-static {}, Lodw;->a()Lodw;

    move-result-object v3

    .line 131
    iput-object v3, v2, Lsxk;->F:Lodw;

    .line 132
    iget-object v2, p0, Lsxn;->a:Lsxk;

    .line 133
    iget-object v2, v2, Lsxk;->n:Lnhp;

    .line 134
    iget-object v3, p0, Lsxn;->a:Lsxk;

    .line 135
    iget-object v3, v3, Lsxk;->F:Lodw;

    .line 137
    iget-object v4, v2, Lnhp;->c:Luim;

    if-eqz v4, :cond_6

    .line 138
    iget-object v4, v2, Lnhp;->c:Luim;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Luim;->cancel(Z)Z

    .line 139
    :cond_6
    iget-object v4, v2, Lnhp;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lnhq;

    invoke-direct {v5, v2, v0, v3}, Lnhq;-><init>(Lnhp;Lqey;Lodw;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_5
    invoke-direct {p0, v7}, Lsxn;->g(Lorg/json/JSONObject;)V

    .line 149
    invoke-direct {p0, v7}, Lsxn;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 88
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v2, Lsxk;->c:Ljava/lang/String;

    .line 143
    const-string v3, "Error receiving adPlaying message"

    invoke-static {v2, v3, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 145
    iput-object v1, v0, Lsxk;->E:Lqey;

    .line 146
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 147
    iput-object v1, v0, Lsxk;->F:Lodw;

    goto :goto_5

    .line 93
    :cond_8
    :try_start_2
    new-instance v3, Lyqz;

    invoke-direct {v3}, Lyqz;-><init>()V

    .line 95
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_6
    iput-object v0, v3, Lyqz;->b:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 99
    iget-object v0, v0, Lsxk;->s:Lqhv;

    .line 100
    invoke-virtual {v2, v3, v0}, Lqfa;->a(Lyqz;Lqhv;)Lqfa;

    goto/16 :goto_4

    .line 97
    :cond_9
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 151
    :sswitch_9
    invoke-direct {p0, v7}, Lsxn;->g(Lorg/json/JSONObject;)V

    .line 152
    invoke-direct {p0, v7}, Lsxn;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 154
    :sswitch_a
    iget-object v0, p0, Lsxn;->a:Lsxk;

    const-string v1, "autoplayMode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lssm;->a(Ljava/lang/String;)Lssm;

    move-result-object v1

    .line 155
    iput-object v1, v0, Lsxk;->I:Lssm;

    goto/16 :goto_1

    .line 157
    :sswitch_b
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 158
    iget-boolean v0, v0, Lsxk;->L:Z

    .line 159
    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lsxn;->a:Lsxk;

    const-string v1, "loopEnabled"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 161
    iput-boolean v1, v0, Lsxk;->J:Z

    .line 162
    iget-object v0, p0, Lsxn;->a:Lsxk;

    const-string v1, "shuffleEnabled"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 163
    iput-boolean v1, v0, Lsxk;->K:Z

    goto/16 :goto_1

    .line 165
    :sswitch_c
    invoke-direct {p0, v7}, Lsxn;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 167
    :sswitch_d
    invoke-direct {p0, v7}, Lsxn;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 170
    :sswitch_e
    iget-object v0, p0, Lsxn;->a:Lsxk;

    .line 171
    iget-object v0, v0, Lsxk;->i:Lohb;

    .line 172
    new-instance v1, Lswf;

    iget-object v2, p0, Lsxn;->a:Lsxk;

    .line 173
    iget-object v2, v2, Lsxk;->v:Lssr;

    .line 174
    invoke-virtual {v2}, Lssr;->aq_()Lstg;

    move-result-object v2

    const-string v3, "authCode"

    .line 175
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "signInSessionId"

    .line 176
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lswf;-><init>(Lstg;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_9
        0x8 -> :sswitch_0
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_1
        0x1b -> :sswitch_7
        0x20 -> :sswitch_4
        0x26 -> :sswitch_a
        0x28 -> :sswitch_c
        0x29 -> :sswitch_d
        0x2b -> :sswitch_b
        0x2d -> :sswitch_2
        0x33 -> :sswitch_e
    .end sparse-switch
.end method
