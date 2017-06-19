.class final Lixr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:I

.field public e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field private i:Landroid/os/Handler;

.field private j:Lizb;

.field private k:Ljava/util/List;

.field private l:[[Liyt;

.field private m:[I

.field private n:J

.field private o:J

.field private p:[Lizf;

.field private q:Lizf;

.field private r:Lixu;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lixr;->d:I

    .line 3
    iput v0, p0, Lixr;->w:I

    .line 4
    iput-object p1, p0, Lixr;->i:Landroid/os/Handler;

    .line 5
    iput-boolean p2, p0, Lixr;->t:Z

    .line 6
    int-to-long v0, p4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lixr;->n:J

    .line 7
    int-to-long v0, p5

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lixr;->o:J

    .line 8
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lixr;->m:[I

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lixr;->v:I

    .line 10
    iput-wide v2, p0, Lixr;->f:J

    .line 11
    iput-wide v2, p0, Lixr;->h:J

    .line 12
    new-instance v0, Lizb;

    invoke-direct {v0}, Lizb;-><init>()V

    iput-object v0, p0, Lixr;->j:Lizb;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lixr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lixr;->k:Ljava/util/List;

    .line 15
    array-length v0, p3

    new-array v0, v0, [[Liyt;

    iput-object v0, p0, Lixr;->l:[[Liyt;

    .line 16
    new-instance v0, Ljkh;

    const-string v1, "ExoPlayerImplInternal:Handler"

    invoke-direct {v0, v1}, Ljkh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lixr;->b:Landroid/os/HandlerThread;

    .line 17
    iget-object v0, p0, Lixr;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lixr;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lixr;->a:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 193
    iget v0, p0, Lixr;->v:I

    if-eq v0, p1, :cond_0

    .line 194
    iput p1, p0, Lixr;->v:I

    .line 195
    iget-object v0, p0, Lixr;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196
    :cond_0
    return-void
.end method

.method private final a(IJJ)V
    .locals 4

    .prologue
    .line 290
    add-long v0, p2, p4

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 292
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 293
    iget-object v0, p0, Lixr;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v2, p0, Lixr;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private final a(Lizf;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    iget-wide v4, p0, Lixr;->g:J

    .line 249
    iget v0, p1, Lizf;->h:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    .line 250
    const/4 v0, 0x2

    iput v0, p1, Lizf;->h:I

    .line 251
    invoke-virtual {p1, p2, v4, v5, p3}, Lizf;->a(IJZ)V

    .line 252
    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p1}, Lizf;->h()Lixu;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v3, p0, Lixr;->r:Lixu;

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v1}, Ljjg;->b(Z)V

    .line 256
    iput-object v0, p0, Lixr;->r:Lixu;

    .line 257
    iput-object p1, p0, Lixr;->q:Lizf;

    .line 258
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 249
    goto :goto_0

    :cond_2
    move v1, v2

    .line 255
    goto :goto_1
.end method

.method private final a(Lizf;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1}, Lizf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    invoke-virtual {p1}, Lizf;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    iget v2, p0, Lixr;->v:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 265
    invoke-virtual {p1}, Lizf;->f()J

    move-result-wide v4

    .line 266
    invoke-virtual {p1}, Lizf;->g()J

    move-result-wide v6

    .line 267
    iget-boolean v2, p0, Lixr;->u:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lixr;->o:J

    .line 268
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    const-wide/16 v8, -0x3

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    iget-wide v8, p0, Lixr;->g:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 267
    :cond_4
    iget-wide v2, p0, Lixr;->n:J

    goto :goto_1
.end method

.method private final b()V
    .locals 14

    .prologue
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 198
    const/4 v1, 0x1

    .line 199
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lixr;->p:[Lizf;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 200
    iget-object v4, p0, Lixr;->p:[Lizf;

    aget-object v5, v4, v0

    .line 202
    iget v4, v5, Lizf;->h:I

    .line 203
    if-nez v4, :cond_0

    .line 204
    iget-wide v6, p0, Lixr;->g:J

    .line 205
    iget v4, v5, Lizf;->h:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljjg;->b(Z)V

    .line 206
    invoke-virtual {v5}, Lizf;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    iput v4, v5, Lizf;->h:I

    .line 207
    iget v4, v5, Lizf;->h:I

    .line 208
    if-nez v4, :cond_0

    .line 209
    invoke-virtual {v5}, Lizf;->e()V

    .line 210
    const/4 v1, 0x0

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 206
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 212
    :cond_3
    if-nez v1, :cond_4

    .line 213
    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lixr;->a(IJJ)V

    .line 247
    :goto_3
    return-void

    .line 215
    :cond_4
    const-wide/16 v4, 0x0

    .line 216
    const/4 v2, 0x1

    .line 217
    const/4 v1, 0x1

    .line 218
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lixr;->p:[Lizf;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 219
    iget-object v3, p0, Lixr;->p:[Lizf;

    aget-object v6, v3, v0

    .line 220
    invoke-virtual {v6}, Lizf;->b()I

    move-result v7

    .line 221
    new-array v8, v7, [Liyt;

    .line 222
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_5

    .line 223
    invoke-virtual {v6, v3}, Lizf;->a(I)Liyt;

    move-result-object v9

    aput-object v9, v8, v3

    .line 224
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 225
    :cond_5
    iget-object v3, p0, Lixr;->l:[[Liyt;

    aput-object v8, v3, v0

    .line 226
    if-lez v7, :cond_7

    .line 227
    const-wide/16 v10, -0x1

    cmp-long v3, v4, v10

    if-eqz v3, :cond_6

    .line 228
    invoke-virtual {v6}, Lizf;->f()J

    move-result-wide v10

    .line 229
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_8

    .line 230
    const-wide/16 v4, -0x1

    .line 233
    :cond_6
    :goto_6
    iget-object v3, p0, Lixr;->m:[I

    aget v3, v3, v0

    .line 234
    if-ltz v3, :cond_7

    array-length v7, v8

    if-ge v3, v7, :cond_7

    .line 235
    const/4 v7, 0x0

    invoke-direct {p0, v6, v3, v7}, Lixr;->a(Lizf;IZ)V

    .line 236
    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lizf;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 237
    :goto_7
    if-eqz v1, :cond_a

    invoke-direct {p0, v6}, Lixr;->a(Lizf;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 238
    :cond_7
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 231
    :cond_8
    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-eqz v3, :cond_6

    .line 232
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6

    .line 236
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 237
    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    .line 239
    :cond_b
    iput-wide v4, p0, Lixr;->f:J

    .line 240
    if-eqz v2, :cond_e

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lixr;->g:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_e

    .line 241
    :cond_c
    const/4 v0, 0x5

    move-object v1, p0

    .line 242
    :goto_9
    iput v0, v1, Lixr;->v:I

    .line 243
    iget-object v0, p0, Lixr;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lixr;->v:I

    const/4 v3, 0x0

    iget-object v4, p0, Lixr;->l:[[Liyt;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    iget-boolean v0, p0, Lixr;->t:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lixr;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 245
    invoke-direct {p0}, Lixr;->c()V

    .line 246
    :cond_d
    iget-object v0, p0, Lixr;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 242
    :cond_e
    if-eqz v1, :cond_f

    const/4 v0, 0x4

    move-object v1, p0

    goto :goto_9

    :cond_f
    const/4 v0, 0x3

    move-object v1, p0

    goto :goto_9
.end method

.method private static b(Lizf;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 333
    iget v0, p0, Lizf;->h:I

    .line 334
    if-ne v0, v1, :cond_0

    .line 336
    iget v0, p0, Lizf;->h:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    .line 337
    const/4 v0, 0x2

    iput v0, p0, Lizf;->h:I

    .line 338
    invoke-virtual {p0}, Lizf;->j()V

    .line 339
    :cond_0
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lixr;->u:Z

    .line 270
    iget-object v1, p0, Lixr;->j:Lizb;

    .line 271
    iget-boolean v2, v1, Lizb;->a:Z

    if-nez v2, :cond_0

    .line 272
    const/4 v2, 0x1

    iput-boolean v2, v1, Lizb;->a:Z

    .line 273
    iget-wide v2, v1, Lizb;->b:J

    invoke-static {v2, v3}, Lizb;->b(J)J

    move-result-wide v2

    iput-wide v2, v1, Lizb;->c:J

    :cond_0
    move v1, v0

    .line 274
    :goto_0
    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 275
    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    invoke-virtual {v0}, Lizf;->s()V

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method

.method private final c(Lizf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 340
    invoke-static {p1}, Lixr;->b(Lizf;)V

    .line 342
    iget v0, p1, Lizf;->h:I

    .line 343
    if-ne v0, v2, :cond_0

    .line 345
    iget v0, p1, Lizf;->h:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    .line 346
    iput v1, p1, Lizf;->h:I

    .line 347
    invoke-virtual {p1}, Lizf;->k()V

    .line 348
    iget-object v0, p0, Lixr;->q:Lizf;

    if-ne p1, v0, :cond_0

    .line 349
    iput-object v3, p0, Lixr;->r:Lixu;

    .line 350
    iput-object v3, p0, Lixr;->q:Lizf;

    .line 351
    :cond_0
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lixr;->j:Lizb;

    invoke-virtual {v0}, Lizb;->b()V

    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    invoke-static {v0}, Lixr;->b(Lizf;)V

    .line 281
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lixr;->r:Lixu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    iget-object v1, p0, Lixr;->q:Lizf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixr;->q:Lizf;

    .line 284
    invoke-virtual {v0}, Lizf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lixr;->r:Lixu;

    invoke-interface {v0}, Lixu;->G_()J

    move-result-wide v0

    iput-wide v0, p0, Lixr;->g:J

    .line 286
    iget-object v0, p0, Lixr;->j:Lizb;

    iget-wide v2, p0, Lixr;->g:J

    invoke-virtual {v0, v2, v3}, Lizb;->a(J)V

    .line 288
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lixr;->x:J

    .line 289
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lixr;->j:Lizb;

    invoke-virtual {v0}, Lizb;->G_()J

    move-result-wide v0

    iput-wide v0, p0, Lixr;->g:J

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Lixr;->g()V

    .line 297
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lixr;->a(I)V

    .line 298
    return-void
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lixr;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    iget-object v0, p0, Lixr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 301
    iput-boolean v1, p0, Lixr;->u:Z

    .line 302
    iget-object v0, p0, Lixr;->j:Lizb;

    invoke-virtual {v0}, Lizb;->b()V

    .line 303
    iget-object v0, p0, Lixr;->p:[Lizf;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 305
    :goto_1
    iget-object v2, p0, Lixr;->p:[Lizf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 306
    iget-object v2, p0, Lixr;->p:[Lizf;

    aget-object v3, v2, v0

    .line 308
    :try_start_0
    invoke-direct {p0, v3}, Lixr;->c(Lizf;)V
    :try_end_0
    .catch Lixk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    :goto_2
    :try_start_1
    iget v2, v3, Lizf;->h:I

    if-eq v2, v8, :cond_1

    iget v2, v3, Lizf;->h:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    iget v2, v3, Lizf;->h:I

    if-eq v2, v7, :cond_1

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljjg;->b(Z)V

    .line 318
    const/4 v2, -0x1

    iput v2, v3, Lizf;->h:I

    .line 319
    invoke-virtual {v3}, Lizf;->r()V
    :try_end_1
    .catch Lixk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 326
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 310
    :catch_0
    move-exception v2

    .line 311
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Stop failed."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 313
    :catch_1
    move-exception v2

    .line 314
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Stop failed."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    move v2, v1

    .line 317
    goto :goto_3

    .line 321
    :catch_2
    move-exception v2

    .line 322
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Release failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 324
    :catch_3
    move-exception v2

    .line 325
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Release failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 327
    :cond_2
    iput-object v6, p0, Lixr;->p:[Lizf;

    .line 328
    iput-object v6, p0, Lixr;->r:Lixu;

    .line 329
    iput-object v6, p0, Lixr;->q:Lizf;

    .line 330
    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lixr;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lixr;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    :goto_1
    iget-boolean v0, p0, Lixr;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 36
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_1
    :try_start_4
    iget-object v0, p0, Lixr;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lixm;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lixr;->s:Z

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "ExoPlayerImplInternal"

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sent message("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") after release. Message ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    iget v0, p0, Lixr;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lixr;->d:I

    .line 24
    iget-object v1, p0, Lixr;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    :goto_0
    iget v1, p0, Lixr;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    .line 26
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 43
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 182
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 44
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lizf;

    .line 45
    invoke-direct {p0}, Lixr;->g()V

    .line 46
    iput-object v0, p0, Lixr;->p:[Lizf;

    .line 47
    iget-object v0, p0, Lixr;->l:[[Liyt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lixr;->a(I)V

    .line 49
    invoke-direct {p0}, Lixr;->b()V

    .line 50
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-direct {p0}, Lixr;->b()V

    .line 52
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Lixk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 54
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lixr;->u:Z

    .line 55
    iput-boolean v0, p0, Lixr;->t:Z

    .line 56
    if-nez v0, :cond_2

    .line 57
    invoke-direct {p0}, Lixr;->d()V

    .line 58
    invoke-direct {p0}, Lixr;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lixr;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lixk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    :cond_2
    :try_start_3
    iget v0, p0, Lixr;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 60
    invoke-direct {p0}, Lixr;->c()V

    .line 61
    iget-object v0, p0, Lixr;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lixr;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
    :try_end_4
    .catch Lixk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal track renderer error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    iget-object v1, p0, Lixr;->i:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 186
    invoke-direct {p0}, Lixr;->f()V

    .line 187
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :cond_3
    :try_start_5
    iget v0, p0, Lixr;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lixr;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 69
    :pswitch_3
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 70
    iget-wide v0, p0, Lixr;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lixr;->f:J

    .line 72
    :goto_3
    const/4 v7, 0x1

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {p0}, Lixr;->e()V

    .line 75
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    .line 76
    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    .line 77
    iget-wide v10, p0, Lixr;->g:J

    iget-wide v12, p0, Lixr;->x:J

    invoke-virtual {v0, v10, v11, v12, v13}, Lizf;->a(JJ)V

    .line 78
    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lizf;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v7, v1

    .line 79
    :goto_5
    invoke-direct {p0, v0}, Lixr;->a(Lizf;)Z

    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    invoke-virtual {v0}, Lizf;->e()V

    .line 82
    :cond_4
    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v6, v1

    .line 83
    :goto_6
    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-eqz v1, :cond_22

    .line 84
    invoke-virtual {v0}, Lizf;->f()J

    move-result-wide v10

    .line 85
    invoke-virtual {v0}, Lizf;->g()J

    move-result-wide v0

    .line 86
    const-wide/16 v12, -0x1

    cmp-long v9, v0, v12

    if-nez v9, :cond_8

    .line 87
    const-wide/16 v0, -0x1

    .line 90
    :goto_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v0

    goto :goto_4

    .line 71
    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    .line 78
    :cond_6
    const/4 v1, 0x0

    move v7, v1

    goto :goto_5

    .line 82
    :cond_7
    const/4 v1, 0x0

    move v6, v1

    goto :goto_6

    .line 88
    :cond_8
    const-wide/16 v12, -0x3

    cmp-long v9, v0, v12

    if-eqz v9, :cond_22

    const-wide/16 v12, -0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    const-wide/16 v12, -0x2

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    cmp-long v9, v0, v10

    if-gez v9, :cond_22

    .line 89
    :cond_9
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_7

    .line 91
    :cond_a
    iput-wide v4, p0, Lixr;->h:J

    .line 92
    if-eqz v7, :cond_10

    iget-wide v0, p0, Lixr;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lixr;->f:J

    iget-wide v4, p0, Lixr;->g:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_10

    .line 93
    :cond_b
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lixr;->a(I)V

    .line 94
    invoke-direct {p0}, Lixr;->d()V

    .line 103
    :cond_c
    :goto_8
    iget-object v0, p0, Lixr;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-boolean v0, p0, Lixr;->t:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lixr;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    :cond_d
    iget v0, p0, Lixr;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 105
    :cond_e
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lixr;->a(IJJ)V

    .line 108
    :cond_f
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 95
    :cond_10
    iget v0, p0, Lixr;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    if-eqz v6, :cond_11

    .line 96
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lixr;->a(I)V

    .line 97
    iget-boolean v0, p0, Lixr;->t:Z

    if-eqz v0, :cond_c

    .line 98
    invoke-direct {p0}, Lixr;->c()V
    :try_end_6
    .catch Lixk; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    .line 188
    :catch_1
    move-exception v0

    .line 189
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    iget-object v1, p0, Lixr;->i:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v3, Lixk;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lixk;-><init>(Ljava/lang/Throwable;B)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 191
    invoke-direct {p0}, Lixr;->f()V

    .line 192
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 99
    :cond_11
    :try_start_7
    iget v0, p0, Lixr;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    if-nez v6, :cond_c

    .line 100
    iget-boolean v0, p0, Lixr;->t:Z

    iput-boolean v0, p0, Lixr;->u:Z

    .line 101
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lixr;->a(I)V

    .line 102
    invoke-direct {p0}, Lixr;->d()V

    goto :goto_8

    .line 106
    :cond_12
    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 107
    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lixr;->a(IJJ)V

    goto :goto_9

    .line 109
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Ljko;->b(II)J
    :try_end_7
    .catch Lixk; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-wide v0

    .line 110
    :try_start_8
    iget-wide v2, p0, Lixr;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v2, v0, v2

    if-nez v2, :cond_13

    .line 111
    :try_start_9
    iget-object v0, p0, Lixr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_9
    .catch Lixk; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 130
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 113
    :cond_13
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, p0, Lixr;->u:Z

    .line 114
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lixr;->g:J

    .line 115
    iget-object v0, p0, Lixr;->j:Lizb;

    invoke-virtual {v0}, Lizb;->b()V

    .line 116
    iget-object v0, p0, Lixr;->j:Lizb;

    iget-wide v2, p0, Lixr;->g:J

    invoke-virtual {v0, v2, v3}, Lizb;->a(J)V

    .line 117
    iget v0, p0, Lixr;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    iget v0, p0, Lixr;->v:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 118
    :cond_14
    :try_start_b
    iget-object v0, p0, Lixr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_b
    .catch Lixk; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_a

    .line 120
    :cond_15
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    :try_start_c
    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 121
    iget-object v0, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    .line 122
    invoke-static {v0}, Lixr;->b(Lizf;)V

    .line 123
    iget-wide v2, p0, Lixr;->g:J

    invoke-virtual {v0, v2, v3}, Lizf;->a(J)V

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 125
    :cond_16
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lixr;->a(I)V

    .line 126
    iget-object v0, p0, Lixr;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 127
    :try_start_d
    iget-object v0, p0, Lixr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_a

    .line 129
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lixr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    .line 131
    :pswitch_5
    invoke-direct {p0}, Lixr;->f()V

    .line 132
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 134
    :pswitch_6
    invoke-direct {p0}, Lixr;->g()V

    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lixr;->a(I)V

    .line 136
    monitor-enter p0
    :try_end_d
    .catch Lixk; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    .line 137
    const/4 v0, 0x1

    :try_start_e
    iput-boolean v0, p0, Lixr;->s:Z

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    monitor-exit p0

    .line 140
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 139
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    .line 141
    :pswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_f
    .catch Lixk; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    .line 142
    :try_start_10
    check-cast v0, Landroid/util/Pair;

    .line 143
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lixm;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lixm;->a(ILjava/lang/Object;)V

    .line 144
    iget v0, p0, Lixr;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    iget v0, p0, Lixr;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    .line 145
    iget-object v0, p0, Lixr;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 146
    :cond_17
    :try_start_11
    monitor-enter p0
    :try_end_11
    .catch Lixk; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    .line 147
    :try_start_12
    iget v0, p0, Lixr;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixr;->w:I

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 149
    monitor-exit p0

    .line 154
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 149
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    .line 150
    :catchall_4
    move-exception v0

    monitor-enter p0
    :try_end_13
    .catch Lixk; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1

    .line 151
    :try_start_14
    iget v1, p0, Lixr;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lixr;->w:I

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 153
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catch Lixk; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    .line 155
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 156
    iget-object v0, p0, Lixr;->m:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_18

    .line 157
    iget-object v0, p0, Lixr;->m:[I

    aput v3, v0, v1

    .line 158
    iget v0, p0, Lixr;->v:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    iget v0, p0, Lixr;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 181
    :cond_18
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 160
    :cond_19
    iget-object v0, p0, Lixr;->p:[Lizf;

    aget-object v4, v0, v1

    .line 162
    iget v0, v4, Lizf;->h:I

    .line 164
    if-eqz v0, :cond_18

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 165
    invoke-virtual {v4}, Lizf;->b()I

    move-result v2

    if-eqz v2, :cond_18

    .line 167
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    :cond_1a
    const/4 v0, 0x1

    move v2, v0

    .line 168
    :goto_d
    if-ltz v3, :cond_1f

    iget-object v0, p0, Lixr;->l:[[Liyt;

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge v3, v0, :cond_1f

    const/4 v0, 0x1

    .line 169
    :goto_e
    if-eqz v2, :cond_1c

    .line 170
    if-nez v0, :cond_1b

    iget-object v1, p0, Lixr;->q:Lizf;

    if-ne v4, v1, :cond_1b

    .line 171
    iget-object v1, p0, Lixr;->j:Lizb;

    iget-object v5, p0, Lixr;->r:Lixu;

    invoke-interface {v5}, Lixu;->G_()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lizb;->a(J)V

    .line 172
    :cond_1b
    invoke-direct {p0, v4}, Lixr;->c(Lizf;)V

    .line 173
    iget-object v1, p0, Lixr;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    :cond_1c
    if-eqz v0, :cond_18

    .line 175
    iget-boolean v0, p0, Lixr;->t:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lixr;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    move v1, v0

    .line 176
    :goto_f
    if-nez v2, :cond_21

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    .line 177
    :goto_10
    invoke-direct {p0, v4, v3, v0}, Lixr;->a(Lizf;IZ)V

    .line 178
    if-eqz v1, :cond_1d

    .line 179
    invoke-virtual {v4}, Lizf;->s()V

    .line 180
    :cond_1d
    iget-object v0, p0, Lixr;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_17
    .catch Lixk; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    goto :goto_c

    .line 167
    :cond_1e
    const/4 v0, 0x0

    move v2, v0

    goto :goto_d

    .line 168
    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    .line 175
    :cond_20
    const/4 v0, 0x0

    move v1, v0

    goto :goto_f

    .line 176
    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :cond_22
    move-wide v0, v4

    goto/16 :goto_7

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
