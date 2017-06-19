.class final Lsxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdh;


# instance fields
.field public final synthetic a:Lsxp;


# direct methods
.method constructor <init>(Lsxp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsxs;->a:Lsxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Laemh;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lswh;->a:Lswh;

    invoke-virtual {v0}, Lswh;->a()Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "videoId"

    invoke-virtual {p0, v1}, Laemh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const-string v1, "videoId"

    invoke-virtual {p0, v1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .line 218
    :cond_0
    const-string v1, "video_id"

    invoke-virtual {p0, v1, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Laemh;)Lswh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-static {}, Lswh;->k()Lswi;

    move-result-object v0

    .line 197
    invoke-static {p0}, Lsxs;->c(Laemh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswi;->b(Ljava/lang/String;)Lswi;

    move-result-object v0

    .line 198
    invoke-static {p0}, Lsxs;->a(Laemh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswi;->a(Ljava/lang/String;)Lswi;

    move-result-object v0

    .line 199
    const-string v2, "currentIndex"

    sget-object v3, Lswh;->a:Lswh;

    .line 200
    invoke-virtual {v3}, Lswh;->e()I

    move-result v3

    .line 201
    invoke-virtual {p0, v2, v3}, Laemh;->a(Ljava/lang/String;I)I

    move-result v2

    .line 202
    invoke-static {v2}, Lsxp;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lswi;->a(I)Lswi;

    move-result-object v2

    .line 204
    const-string v0, "params"

    invoke-virtual {p0, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "params"

    invoke-virtual {p0, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    invoke-virtual {v2, v0}, Lswi;->c(Ljava/lang/String;)Lswi;

    move-result-object v0

    .line 209
    const-string v2, "playerParams"

    invoke-virtual {p0, v2}, Laemh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    const-string v1, "playerParams"

    invoke-virtual {p0, v1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    :cond_0
    invoke-virtual {v0, v1}, Lswi;->d(Ljava/lang/String;)Lswi;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lswi;->e()Lswh;

    move-result-object v0

    .line 214
    return-object v0

    :cond_1
    move-object v0, v1

    .line 206
    goto :goto_0
.end method

.method private static c(Laemh;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    const-string v0, "listId"

    sget-object v1, Lswh;->a:Lswh;

    .line 221
    invoke-virtual {v1}, Lswh;->d()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p0, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Laemh;)V
    .locals 8

    .prologue
    .line 223
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 224
    iget-object v0, v0, Lsxp;->R:Ljava/util/List;

    .line 225
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    new-instance v1, Laemf;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laemf;-><init>(Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_0
    iget-object v2, v1, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 229
    if-ge v0, v2, :cond_0

    .line 230
    invoke-virtual {v1, v0}, Laemf;->d(I)Laemh;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lsxs;->a:Lsxp;

    .line 232
    iget-object v3, v3, Lsxp;->R:Ljava/util/List;

    .line 233
    new-instance v4, Lqhu;

    const-string v5, "id"

    .line 234
    invoke-virtual {v2, v5}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 235
    invoke-virtual {v2, v6}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 236
    invoke-virtual {v2, v7}, Laemh;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lqhu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method private final e(Laemh;)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 241
    const/4 v1, 0x0

    iput-object v1, v0, Lsxp;->S:Lqhu;

    .line 242
    const-string v0, "audioTrackId"

    .line 243
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 246
    iget-object v0, v0, Lsxp;->R:Ljava/util/List;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhu;

    .line 249
    iget-object v3, v0, Lqhu;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    iget-object v1, p0, Lsxs;->a:Lsxp;

    .line 252
    iput-object v0, v1, Lsxp;->S:Lqhu;

    .line 255
    :cond_1
    return-void
.end method

.method private final f(Laemh;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x3e8

    .line 257
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Laemh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lsxs;->a:Lsxp;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Laemh;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsxp;->b(J)V

    .line 263
    :goto_0
    iget-object v1, p0, Lsxs;->a:Lsxp;

    const-string v2, "liveIngestionTime"

    invoke-virtual {p1, v2}, Laemh;->i(Ljava/lang/String;)Z

    move-result v2

    .line 264
    iput-boolean v2, v1, Lsxp;->P:Z

    .line 266
    iget-object v1, p0, Lsxs;->a:Lsxp;

    .line 267
    iget-boolean v1, v1, Lsxp;->P:Z

    .line 268
    if-eqz v1, :cond_2

    .line 269
    iget-object v1, p0, Lsxs;->a:Lsxp;

    const-string v2, "seekableEndTime"

    invoke-virtual {p1, v2, v0}, Laemh;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 270
    iput-wide v2, v1, Lsxp;->M:J

    .line 275
    :goto_1
    iget-object v1, p0, Lsxs;->a:Lsxp;

    .line 276
    iget-boolean v1, v1, Lsxp;->P:Z

    .line 277
    if-eqz v1, :cond_3

    const-string v1, "seekableStartTime"

    invoke-virtual {p1, v1}, Laemh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    iget-object v1, p0, Lsxs;->a:Lsxp;

    const-string v2, "seekableStartTime"

    invoke-virtual {p1, v2}, Laemh;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 279
    iput-wide v2, v1, Lsxp;->N:J

    .line 284
    :goto_2
    const-string v1, "liveIngestionTime"

    invoke-virtual {p1, v1}, Laemh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 285
    iget-object v1, p0, Lsxs;->a:Lsxp;

    const-string v2, "liveIngestionTime"

    invoke-virtual {p1, v2}, Laemh;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 286
    iput-wide v2, v1, Lsxp;->O:J

    .line 291
    :goto_3
    iget-object v2, p0, Lsxs;->a:Lsxp;

    const-string v1, "state"

    sget-object v3, Lswj;->a:Lswj;

    .line 292
    iget v3, v3, Lswj;->g:I

    .line 293
    invoke-virtual {p1, v1, v3}, Laemh;->a(Ljava/lang/String;I)I

    move-result v3

    .line 295
    invoke-static {}, Lswj;->values()[Lswj;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_4
    if-ge v1, v5, :cond_6

    aget-object v0, v4, v1

    .line 296
    iget v6, v0, Lswj;->g:I

    if-ne v6, v3, :cond_5

    .line 301
    :goto_5
    invoke-virtual {v2, v0}, Lsxp;->a(Lswj;)V

    .line 302
    return-void

    .line 259
    :cond_0
    const-string v1, "current_time"

    invoke-virtual {p1, v1}, Laemh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lsxs;->a:Lsxp;

    const-string v2, "current_time"

    invoke-virtual {p1, v2}, Laemh;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsxp;->b(J)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v1, p0, Lsxs;->a:Lsxp;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lsxp;->b(J)V

    goto/16 :goto_0

    .line 272
    :cond_2
    iget-object v1, p0, Lsxs;->a:Lsxp;

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0}, Laemh;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 273
    iput-wide v2, v1, Lsxp;->M:J

    goto :goto_1

    .line 281
    :cond_3
    iget-object v1, p0, Lsxs;->a:Lsxp;

    .line 282
    iput-wide v6, v1, Lsxp;->N:J

    goto :goto_2

    .line 288
    :cond_4
    iget-object v1, p0, Lsxs;->a:Lsxp;

    .line 289
    iput-wide v6, v1, Lsxp;->O:J

    goto :goto_3

    .line 298
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 299
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

    .line 300
    sget-object v0, Lswj;->a:Lswj;

    goto :goto_5
.end method

.method private final g(Laemh;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 304
    iget-object v0, v0, Lsxp;->E:Lqgy;

    .line 305
    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lsxs;->a:Lsxp;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Laemh;->d(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsxp;->b(J)V

    .line 307
    :cond_0
    return-void
.end method

.method private final h(Laemh;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 309
    iget-object v0, v0, Lsxp;->E:Lqgy;

    .line 310
    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lsxs;->a:Lsxp;

    const-string v1, "adState"

    invoke-virtual {p1, v1}, Laemh;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lswj;->a(I)Lswj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsxp;->a(Lswj;)V

    .line 312
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltdv;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 2
    iget-object v0, p0, Lsxs;->a:Lsxp;

    invoke-virtual {v0}, Lsxp;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltdv;->a()Lstj;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Ltdv;->b()Laemh;

    move-result-object v7

    .line 6
    sget-object v0, Lsxp;->c:Ljava/lang/String;

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Laemh;->toString()Ljava/lang/String;

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

    invoke-static {v0, v2}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Lstj;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 193
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    new-instance v1, Lsxt;

    invoke-direct {v1, p0, v6, v7}, Lsxt;-><init>(Lsxs;Lstj;Laemh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :sswitch_0
    invoke-static {v7}, Ltgt;->a(Laemh;)Landroid/util/Pair;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lsxs;->a:Lsxp;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 11
    invoke-virtual {v2, v0}, Lsxp;->a(Ljava/util/Set;)V

    .line 12
    iget-object v2, p0, Lsxs;->a:Lsxp;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 13
    iput-object v0, v2, Lsxp;->z:Ljava/util/Set;

    .line 14
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lstr;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 17
    iget-object v0, v0, Lsxp;->r:Lsgj;

    .line 18
    const-string v1, "c_csfs"

    invoke-interface {v0, v1}, Lsgj;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsxs;->a:Lsxp;

    invoke-virtual {v0, v8}, Lsxp;->d(I)V

    goto :goto_1

    .line 20
    :sswitch_1
    iget-object v0, p0, Lsxs;->a:Lsxp;

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lsxh;->b(I)V

    goto :goto_1

    .line 22
    :sswitch_2
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 23
    invoke-virtual {v0}, Lsxp;->O()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, v0, Lsxp;->A:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lsxp;->A:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v0, v0, Lsxp;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 28
    :sswitch_3
    iget-object v0, p0, Lsxs;->a:Lsxp;

    invoke-static {v7}, Lsxs;->b(Laemh;)Lswh;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lsxp;->a(Lswh;Z)V

    .line 29
    invoke-direct {p0, v7}, Lsxs;->f(Laemh;)V

    goto :goto_1

    .line 31
    :sswitch_4
    invoke-direct {p0, v7}, Lsxs;->f(Laemh;)V

    .line 33
    const-string v0, "cpn"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 35
    iget-object v0, v0, Lsxp;->i:Lojh;

    .line 36
    new-instance v1, Lsno;

    invoke-direct {v1}, Lsno;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38
    :sswitch_5
    iget-object v0, p0, Lsxs;->a:Lsxp;

    invoke-static {v7}, Lsxs;->c(Laemh;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lsxp;->G:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 41
    const-string v1, "firstVideoId"

    sget-object v2, Lswh;->a:Lswh;

    .line 42
    invoke-virtual {v2}, Lswh;->a()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v7, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iput-object v1, v0, Lsxp;->H:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lsxs;->a:Lsxp;

    invoke-static {v7}, Lsxs;->b(Laemh;)Lswh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsxp;->a(Lswh;Z)V

    goto/16 :goto_1

    .line 49
    :sswitch_6
    const-string v0, "videoId"

    iget-object v2, p0, Lsxs;->a:Lsxp;

    .line 50
    iget-object v2, v2, Lsxp;->D:Lswh;

    .line 51
    invoke-virtual {v2}, Lswh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string v0, "vss_id"

    invoke-virtual {v7, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 71
    :goto_2
    iget-object v1, p0, Lsxs;->a:Lsxp;

    .line 72
    iget-object v1, v1, Lsxp;->D:Lswh;

    .line 73
    invoke-virtual {v1}, Lswh;->c()Lwye;

    move-result-object v1

    invoke-static {v1, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lsxs;->a:Lsxp;

    iget-object v2, p0, Lsxs;->a:Lsxp;

    .line 75
    iget-object v2, v2, Lsxp;->D:Lswh;

    .line 76
    invoke-virtual {v2}, Lswh;->h()Lswi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lswi;->a(Lwye;)Lswi;

    move-result-object v0

    invoke-virtual {v0}, Lswi;->e()Lswh;

    move-result-object v0

    .line 78
    iput-object v0, v1, Lsxp;->D:Lswh;

    goto/16 :goto_1

    .line 55
    :cond_2
    const-string v0, "languageCode"

    .line 57
    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "languageName"

    .line 60
    const-string v2, ""

    invoke-virtual {v7, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "trackName"

    .line 63
    const-string v4, ""

    invoke-virtual {v7, v2, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v4, "format"

    .line 66
    const-string v5, ""

    invoke-virtual {v7, v4, v5}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v4, v8}, Lozw;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 69
    const-string v8, ""

    invoke-virtual {v7, v5, v8}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static/range {v0 .. v5}, Lwye;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwye;

    move-result-object v0

    goto :goto_2

    .line 81
    :sswitch_7
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Laemh;->a(Ljava/lang/String;I)I

    move-result v0

    .line 82
    if-ltz v0, :cond_1

    .line 84
    iget-object v1, p0, Lsxs;->a:Lsxp;

    .line 85
    iput v0, v1, Lsxp;->Q:I

    .line 86
    iget-object v1, p0, Lsxs;->a:Lsxp;

    .line 87
    iget-object v1, v1, Lsxp;->i:Lojh;

    .line 88
    new-instance v2, Lsxc;

    invoke-direct {v2, v0}, Lsxc;-><init>(I)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 91
    :sswitch_8
    :try_start_0
    new-instance v2, Lqha;

    invoke-direct {v2}, Lqha;-><init>()V

    .line 92
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, v2, Lqha;->j:Ljava/lang/String;

    .line 95
    new-instance v3, Lyoo;

    invoke-direct {v3}, Lyoo;-><init>()V

    .line 96
    const-string v4, "https://www.youtube.com/watch?v="

    const-string v0, "adVideoId"

    .line 97
    invoke-virtual {v7, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lyoo;->b:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 99
    iget-object v0, v0, Lsxp;->s:Lqjv;

    .line 100
    invoke-virtual {v2, v3, v0}, Lqha;->a(Lyoo;Lqjv;)Lqha;

    .line 110
    :goto_4
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, v2, Lqha;->c:Ljava/lang/String;

    .line 112
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Laemh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    sget-object v0, Lsxp;->d:Landroid/net/Uri;

    .line 115
    invoke-virtual {v2, v0}, Lqha;->f(Landroid/net/Uri;)Lqha;

    .line 116
    :cond_3
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Laemh;->d(Ljava/lang/String;)I

    move-result v0

    .line 117
    iput v0, v2, Lqha;->o:I

    .line 118
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    iput-object v0, v2, Lqha;->w:Landroid/net/Uri;

    .line 121
    :cond_4
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    const-string v0, "adSystem"

    .line 123
    invoke-virtual {v7, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgj;->a(Ljava/lang/String;)Lqgj;

    move-result-object v0

    .line 125
    iput-object v0, v2, Lqha;->m:Lqgj;

    .line 126
    :cond_5
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 127
    iget-object v0, v0, Lsxp;->k:Loxi;

    .line 128
    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v4

    .line 129
    sget-wide v8, Lsxp;->e:J

    .line 130
    add-long/2addr v4, v8

    .line 131
    iput-wide v4, v2, Lqha;->U:J

    .line 132
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 133
    iget-object v0, v0, Lsxp;->j:Loyw;

    .line 134
    invoke-virtual {v0}, Loyw;->a()Ljava/lang/String;

    move-result-object v0

    .line 135
    iput-object v0, v2, Lqha;->i:Ljava/lang/String;

    .line 136
    invoke-virtual {v2}, Lqha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgy;

    .line 137
    iget-object v2, p0, Lsxs;->a:Lsxp;

    .line 138
    iput-object v0, v2, Lsxp;->E:Lqgy;

    .line 139
    iget-object v2, p0, Lsxs;->a:Lsxp;

    invoke-static {}, Logc;->a()Logc;

    move-result-object v3

    .line 140
    iput-object v3, v2, Lsxp;->F:Logc;

    .line 141
    iget-object v2, p0, Lsxs;->a:Lsxp;

    .line 142
    iget-object v2, v2, Lsxp;->n:Lnku;

    .line 143
    iget-object v3, p0, Lsxs;->a:Lsxp;

    .line 144
    iget-object v3, v3, Lsxp;->F:Logc;

    .line 146
    iget-object v4, v2, Lnku;->c:Luik;

    if-eqz v4, :cond_6

    .line 147
    iget-object v4, v2, Lnku;->c:Luik;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Luik;->cancel(Z)Z

    .line 148
    :cond_6
    iget-object v4, v2, Lnku;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lnkv;

    invoke-direct {v5, v2, v0, v3}, Lnkv;-><init>(Lnku;Lqgy;Logc;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_5
    invoke-direct {p0, v7}, Lsxs;->g(Laemh;)V

    .line 158
    invoke-direct {p0, v7}, Lsxs;->h(Laemh;)V

    goto/16 :goto_1

    .line 97
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v2, Lsxp;->c:Ljava/lang/String;

    .line 152
    const-string v3, "Error receiving adPlaying message"

    invoke-static {v2, v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 154
    iput-object v1, v0, Lsxp;->E:Lqgy;

    .line 155
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 156
    iput-object v1, v0, Lsxp;->F:Logc;

    goto :goto_5

    .line 102
    :cond_8
    :try_start_2
    new-instance v3, Lyoo;

    invoke-direct {v3}, Lyoo;-><init>()V

    .line 104
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Laemh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_6
    iput-object v0, v3, Lyoo;->b:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 108
    iget-object v0, v0, Lsxp;->s:Lqjv;

    .line 109
    invoke-virtual {v2, v3, v0}, Lqha;->a(Lyoo;Lqjv;)Lqha;

    goto/16 :goto_4

    .line 106
    :cond_9
    const-string v0, "https://"
    :try_end_2
    .catch Laemg; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 160
    :sswitch_9
    invoke-direct {p0, v7}, Lsxs;->g(Laemh;)V

    .line 161
    invoke-direct {p0, v7}, Lsxs;->h(Laemh;)V

    goto/16 :goto_1

    .line 163
    :sswitch_a
    iget-object v0, p0, Lsxs;->a:Lsxp;

    const-string v1, "autoplayMode"

    invoke-virtual {v7, v1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lssv;->a(Ljava/lang/String;)Lssv;

    move-result-object v1

    .line 164
    iput-object v1, v0, Lsxp;->I:Lssv;

    goto/16 :goto_1

    .line 166
    :sswitch_b
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 167
    iget-boolean v0, v0, Lsxp;->L:Z

    .line 168
    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lsxs;->a:Lsxp;

    const-string v1, "loopEnabled"

    invoke-virtual {v7, v1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 170
    iput-boolean v1, v0, Lsxp;->J:Z

    .line 171
    iget-object v0, p0, Lsxs;->a:Lsxp;

    const-string v1, "shuffleEnabled"

    invoke-virtual {v7, v1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 172
    iput-boolean v1, v0, Lsxp;->K:Z

    goto/16 :goto_1

    .line 174
    :sswitch_c
    invoke-direct {p0, v7}, Lsxs;->d(Laemh;)V

    goto/16 :goto_1

    .line 176
    :sswitch_d
    invoke-direct {p0, v7}, Lsxs;->e(Laemh;)V

    goto/16 :goto_1

    .line 179
    :sswitch_e
    iget-object v0, p0, Lsxs;->a:Lsxp;

    .line 180
    iget-object v0, v0, Lsxp;->i:Lojh;

    .line 181
    new-instance v1, Lswl;

    const-string v2, "screenId"

    .line 183
    const-string v3, ""

    invoke-virtual {v7, v2, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v3, "authCode"

    .line 186
    const-string v4, ""

    invoke-virtual {v7, v3, v4}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    const-string v4, "signInSessionId"

    .line 189
    const-string v5, ""

    invoke-virtual {v7, v4, v5}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-direct {v1, v2, v3, v4}, Lswl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

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
