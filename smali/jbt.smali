.class public abstract Ljbt;
.super Ljcr;
.source "SourceFile"


# static fields
.field private static a:[B


# instance fields
.field private A:Z

.field private B:[Ljava/nio/ByteBuffer;

.field private C:[Ljava/nio/ByteBuffer;

.field private D:J

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field public final b:Ljar;

.field public final c:Ljby;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/media/MediaCodec;

.field public f:I

.field private g:Ljbr;

.field private i:Ljfp;

.field private j:Z

.field private k:Ljco;

.field private l:Ljcm;

.field private m:Ljava/util/List;

.field private n:Landroid/media/MediaCodec$BufferInfo;

.field private o:Z

.field private p:Ljck;

.field private q:Ljfl;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 426
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Ljog;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ljbt;->a:[B

    return-void
.end method

.method public constructor <init>(Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljby;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljcp;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ljbt;-><init>([Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljby;)V

    .line 2
    return-void
.end method

.method public constructor <init>([Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljby;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1}, Ljcr;-><init>([Ljcp;)V

    .line 4
    sget v0, Ljog;->a:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 5
    invoke-static {p2}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    iput-object v0, p0, Ljbt;->g:Ljbr;

    .line 6
    iput-object p3, p0, Ljbt;->i:Ljfp;

    .line 7
    iput-boolean p4, p0, Ljbt;->j:Z

    .line 8
    iput-object p5, p0, Ljbt;->d:Landroid/os/Handler;

    .line 9
    iput-object p6, p0, Ljbt;->c:Ljby;

    .line 11
    sget v0, Ljog;->a:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    const-string v0, "foster"

    sget-object v3, Ljog;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NVIDIA"

    sget-object v3, Ljog;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :goto_1
    iput-boolean v1, p0, Ljbt;->o:Z

    .line 13
    new-instance v0, Ljar;

    invoke-direct {v0}, Ljar;-><init>()V

    iput-object v0, p0, Ljbt;->b:Ljar;

    .line 14
    new-instance v0, Ljco;

    invoke-direct {v0, v2}, Ljco;-><init>(I)V

    iput-object v0, p0, Ljbt;->k:Ljco;

    .line 15
    new-instance v0, Ljcm;

    invoke-direct {v0}, Ljcm;-><init>()V

    iput-object v0, p0, Ljbt;->l:Ljcm;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljbt;->m:Ljava/util/List;

    .line 17
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ljbt;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    iput v2, p0, Ljbt;->I:I

    .line 19
    iput v2, p0, Ljbt;->J:I

    .line 20
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 11
    goto :goto_1
.end method

.method private final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Ljbt;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbt;->c:Ljby;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Ljbt;->d:Landroid/os/Handler;

    new-instance v1, Ljbv;

    invoke-direct {v1, p0, p1}, Ljbv;-><init>(Ljbt;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    :cond_0
    return-void
.end method

.method private final a(Ljbx;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ljbt;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbt;->c:Ljby;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ljbt;->d:Landroid/os/Handler;

    new-instance v1, Ljbu;

    invoke-direct {v1, p0, p1}, Ljbu;-><init>(Ljbt;Ljbx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    :cond_0
    new-instance v0, Ljbb;

    invoke-direct {v0, p1}, Ljbb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(JZ)Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 210
    iget-boolean v0, p0, Ljbt;->M:Z

    if-nez v0, :cond_0

    iget v0, p0, Ljbt;->J:I

    if-ne v0, v8, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v2

    .line 212
    :cond_1
    iget v0, p0, Ljbt;->E:I

    if-gez v0, :cond_2

    .line 213
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Ljbt;->E:I

    .line 214
    iget v0, p0, Ljbt;->E:I

    if-ltz v0, :cond_0

    .line 216
    iget-object v0, p0, Ljbt;->k:Ljco;

    iget-object v1, p0, Ljbt;->B:[Ljava/nio/ByteBuffer;

    iget v3, p0, Ljbt;->E:I

    aget-object v1, v1, v3

    iput-object v1, v0, Ljco;->b:Ljava/nio/ByteBuffer;

    .line 217
    iget-object v0, p0, Ljbt;->k:Ljco;

    invoke-virtual {v0}, Ljco;->d()V

    .line 218
    :cond_2
    iget v0, p0, Ljbt;->J:I

    if-ne v0, v7, :cond_4

    .line 219
    iget-boolean v0, p0, Ljbt;->v:Z

    if-nez v0, :cond_3

    .line 220
    iput-boolean v7, p0, Ljbt;->L:Z

    .line 221
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget v1, p0, Ljbt;->E:I

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 222
    iput v9, p0, Ljbt;->E:I

    .line 223
    :cond_3
    iput v8, p0, Ljbt;->J:I

    goto :goto_0

    .line 225
    :cond_4
    iget-boolean v0, p0, Ljbt;->z:Z

    if-eqz v0, :cond_5

    .line 226
    iput-boolean v2, p0, Ljbt;->z:Z

    .line 227
    iget-object v0, p0, Ljbt;->k:Ljco;

    iget-object v0, v0, Ljco;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljbt;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 228
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget v1, p0, Ljbt;->E:I

    sget-object v3, Ljbt;->a:[B

    array-length v3, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 229
    iput v9, p0, Ljbt;->E:I

    .line 230
    iput-boolean v7, p0, Ljbt;->K:Z

    move v2, v7

    .line 231
    goto :goto_0

    .line 232
    :cond_5
    iget-boolean v0, p0, Ljbt;->O:Z

    if-eqz v0, :cond_8

    .line 233
    const/4 v0, -0x3

    .line 243
    :cond_6
    :goto_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 245
    const/4 v1, -0x4

    if-ne v0, v1, :cond_b

    .line 246
    iget v0, p0, Ljbt;->I:I

    if-ne v0, v8, :cond_7

    .line 247
    iget-object v0, p0, Ljbt;->k:Ljco;

    invoke-virtual {v0}, Ljco;->d()V

    .line 248
    iput v7, p0, Ljbt;->I:I

    .line 249
    :cond_7
    iget-object v0, p0, Ljbt;->l:Ljcm;

    invoke-virtual {p0, v0}, Ljbt;->a(Ljcm;)V

    move v2, v7

    .line 250
    goto :goto_0

    .line 234
    :cond_8
    iget v0, p0, Ljbt;->I:I

    if-ne v0, v7, :cond_a

    move v1, v2

    .line 235
    :goto_2
    iget-object v0, p0, Ljbt;->p:Ljck;

    iget-object v0, v0, Ljck;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 236
    iget-object v0, p0, Ljbt;->p:Ljck;

    iget-object v0, v0, Ljck;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    iget-object v3, p0, Ljbt;->k:Ljco;

    iget-object v3, v3, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 239
    :cond_9
    iput v8, p0, Ljbt;->I:I

    .line 240
    :cond_a
    iget-object v0, p0, Ljbt;->l:Ljcm;

    iget-object v1, p0, Ljbt;->k:Ljco;

    invoke-virtual {p0, p1, p2, v0, v1}, Ljcr;->a(JLjcm;Ljco;)I

    move-result v0

    .line 241
    if-eqz p3, :cond_6

    iget v1, p0, Ljbt;->f:I

    if-ne v1, v7, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 242
    iput v8, p0, Ljbt;->f:I

    goto :goto_1

    .line 251
    :cond_b
    if-ne v0, v9, :cond_e

    .line 252
    iget v0, p0, Ljbt;->I:I

    if-ne v0, v8, :cond_c

    .line 253
    iget-object v0, p0, Ljbt;->k:Ljco;

    invoke-virtual {v0}, Ljco;->d()V

    .line 254
    iput v7, p0, Ljbt;->I:I

    .line 255
    :cond_c
    iput-boolean v7, p0, Ljbt;->M:Z

    .line 256
    iget-boolean v0, p0, Ljbt;->K:Z

    if-nez v0, :cond_d

    .line 257
    invoke-direct {p0}, Ljbt;->m()V

    goto/16 :goto_0

    .line 259
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Ljbt;->v:Z

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbt;->L:Z

    .line 261
    iget-object v4, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget v5, p0, Ljbt;->E:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Ljbt;->E:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-direct {p0, v0}, Ljbt;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 266
    new-instance v1, Ljbb;

    invoke-direct {v1, v0}, Ljbb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 268
    :cond_e
    iget-boolean v0, p0, Ljbt;->P:Z

    if-eqz v0, :cond_11

    .line 269
    iget-object v0, p0, Ljbt;->k:Ljco;

    invoke-virtual {v0}, Ljco;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 270
    iget-object v0, p0, Ljbt;->k:Ljco;

    invoke-virtual {v0}, Ljco;->d()V

    .line 271
    iget v0, p0, Ljbt;->I:I

    if-ne v0, v8, :cond_f

    .line 272
    iput v7, p0, Ljbt;->I:I

    :cond_f
    move v2, v7

    .line 273
    goto/16 :goto_0

    .line 274
    :cond_10
    iput-boolean v2, p0, Ljbt;->P:Z

    .line 275
    :cond_11
    iget-object v0, p0, Ljbt;->k:Ljco;

    invoke-virtual {v0}, Ljco;->a()Z

    move-result v1

    .line 277
    iget-boolean v0, p0, Ljbt;->G:Z

    if-eqz v0, :cond_14

    .line 278
    iget-object v0, p0, Ljbt;->i:Ljfp;

    invoke-interface {v0}, Ljfp;->a()I

    move-result v0

    .line 279
    if-nez v0, :cond_12

    .line 280
    new-instance v0, Ljbb;

    iget-object v1, p0, Ljbt;->i:Ljfp;

    invoke-interface {v1}, Ljfp;->c()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Ljbb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 281
    :cond_12
    const/4 v3, 0x4

    if-eq v0, v3, :cond_14

    if-nez v1, :cond_13

    iget-boolean v0, p0, Ljbt;->j:Z

    if-nez v0, :cond_14

    :cond_13
    move v0, v7

    .line 284
    :goto_3
    iput-boolean v0, p0, Ljbt;->O:Z

    .line 285
    iget-boolean v0, p0, Ljbt;->O:Z

    if-nez v0, :cond_0

    .line 287
    iget-boolean v0, p0, Ljbt;->s:Z

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    .line 288
    iget-object v0, p0, Ljbt;->k:Ljco;

    iget-object v0, v0, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljnr;->a(Ljava/nio/ByteBuffer;)V

    .line 289
    iget-object v0, p0, Ljbt;->k:Ljco;

    iget-object v0, v0, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_15

    move v2, v7

    .line 290
    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 283
    goto :goto_3

    .line 291
    :cond_15
    iput-boolean v2, p0, Ljbt;->s:Z

    .line 292
    :cond_16
    :try_start_1
    iget-object v0, p0, Ljbt;->k:Ljco;

    iget-object v0, v0, Ljco;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 293
    iget-object v0, p0, Ljbt;->k:Ljco;

    iget v0, v0, Ljco;->c:I

    sub-int v0, v3, v0

    .line 294
    iget-object v2, p0, Ljbt;->k:Ljco;

    iget-wide v4, v2, Ljco;->e:J

    .line 295
    iget-object v2, p0, Ljbt;->k:Ljco;

    invoke-virtual {v2}, Ljco;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 296
    iget-object v2, p0, Ljbt;->m:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_17
    if-eqz v1, :cond_1a

    .line 298
    iget-object v1, p0, Ljbt;->k:Ljco;

    .line 299
    iget-object v1, v1, Ljco;->a:Ljau;

    .line 300
    iget-object v3, v1, Ljau;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 302
    if-nez v0, :cond_18

    .line 309
    :goto_4
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget v1, p0, Ljbt;->E:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 312
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Ljbt;->E:I

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbt;->K:Z

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Ljbt;->I:I

    .line 315
    iget-object v0, p0, Ljbt;->b:Ljar;

    iget v1, v0, Ljar;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->c:I

    move v2, v7

    .line 320
    goto/16 :goto_0

    .line 304
    :cond_18
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_19

    .line 305
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 306
    :cond_19
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    add-int/2addr v0, v6

    aput v0, v1, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-direct {p0, v0}, Ljbt;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 319
    new-instance v1, Ljbb;

    invoke-direct {v1, v0}, Ljbb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 311
    :cond_1a
    :try_start_2
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget v1, p0, Ljbt;->E:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private final b(JJ)Z
    .locals 11

    .prologue
    .line 347
    iget-boolean v0, p0, Ljbt;->N:Z

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 416
    :goto_0
    return v0

    .line 349
    :cond_0
    iget v0, p0, Ljbt;->F:I

    if-gez v0, :cond_1

    .line 350
    iget-boolean v0, p0, Ljbt;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljbt;->L:Z

    if-eqz v0, :cond_3

    .line 351
    :try_start_0
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Ljbt;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 352
    invoke-virtual {p0}, Ljbt;->q()J

    move-result-wide v2

    .line 353
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Ljbt;->F:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_1
    :goto_1
    iget v0, p0, Ljbt;->F:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 365
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 366
    iget-boolean v1, p0, Ljbt;->u:Z

    if-eqz v1, :cond_4

    const-string v1, "width"

    .line 367
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const-string v1, "height"

    .line 368
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbt;->A:Z

    .line 375
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    invoke-direct {p0}, Ljbt;->m()V

    .line 357
    iget-boolean v0, p0, Ljbt;->N:Z

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {p0}, Ljbt;->p()V

    .line 359
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Ljbt;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 361
    invoke-virtual {p0}, Ljbt;->q()J

    move-result-wide v2

    .line 362
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Ljbt;->F:I

    goto :goto_1

    .line 371
    :cond_4
    iget-boolean v1, p0, Ljbt;->y:Z

    if-eqz v1, :cond_5

    .line 372
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 373
    :cond_5
    iget-object v1, p0, Ljbt;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Ljbt;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 374
    iget-object v0, p0, Ljbt;->b:Ljar;

    iget v1, v0, Ljar;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->d:I

    goto :goto_2

    .line 376
    :cond_6
    iget v0, p0, Ljbt;->F:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    .line 377
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljbt;->C:[Ljava/nio/ByteBuffer;

    .line 378
    iget-object v0, p0, Ljbt;->b:Ljar;

    iget v1, v0, Ljar;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->e:I

    .line 379
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 380
    :cond_7
    iget v0, p0, Ljbt;->F:I

    if-gez v0, :cond_a

    .line 381
    iget-boolean v0, p0, Ljbt;->v:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ljbt;->M:Z

    if-nez v0, :cond_8

    iget v0, p0, Ljbt;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 382
    :cond_8
    invoke-direct {p0}, Ljbt;->m()V

    .line 383
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 384
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 385
    :cond_a
    iget-boolean v0, p0, Ljbt;->A:Z

    if-eqz v0, :cond_b

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbt;->A:Z

    .line 387
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget v1, p0, Ljbt;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 388
    const/4 v0, -0x1

    iput v0, p0, Ljbt;->F:I

    .line 389
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 390
    :cond_b
    iget-object v0, p0, Ljbt;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 391
    invoke-direct {p0}, Ljbt;->m()V

    .line 392
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 393
    :cond_c
    iget-object v0, p0, Ljbt;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 394
    iget-object v0, p0, Ljbt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 395
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_f

    .line 396
    iget-object v0, p0, Ljbt;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_e

    move v0, v1

    .line 401
    :goto_4
    iget-boolean v1, p0, Ljbt;->x:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Ljbt;->L:Z

    if-eqz v1, :cond_12

    .line 402
    :try_start_1
    iget-object v6, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Ljbt;->C:[Ljava/nio/ByteBuffer;

    iget v2, p0, Ljbt;->F:I

    aget-object v7, v1, v2

    iget-object v8, p0, Ljbt;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Ljbt;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    const/4 v10, 0x1

    :goto_5
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Ljbt;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 410
    :goto_6
    if-eqz v1, :cond_14

    .line 411
    iget-object v1, p0, Ljbt;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 412
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 413
    iget-object v1, p0, Ljbt;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 414
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Ljbt;->F:I

    .line 415
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 398
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 399
    :cond_f
    const/4 v0, -0x1

    goto :goto_4

    .line 402
    :cond_10
    const/4 v10, 0x0

    goto :goto_5

    .line 405
    :catch_1
    move-exception v0

    invoke-direct {p0}, Ljbt;->m()V

    .line 406
    iget-boolean v0, p0, Ljbt;->N:Z

    if-eqz v0, :cond_11

    .line 407
    invoke-virtual {p0}, Ljbt;->p()V

    .line 408
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 409
    :cond_12
    iget-object v6, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Ljbt;->C:[Ljava/nio/ByteBuffer;

    iget v2, p0, Ljbt;->F:I

    aget-object v7, v1, v2

    iget-object v8, p0, Ljbt;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Ljbt;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    const/4 v10, 0x1

    :goto_7
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Ljbt;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    goto :goto_6

    :cond_13
    const/4 v10, 0x0

    goto :goto_7

    .line 416
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Ljbt;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 418
    invoke-virtual {p0}, Ljbt;->p()V

    .line 419
    invoke-virtual {p0}, Ljbt;->n()V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbt;->N:Z

    .line 421
    invoke-virtual {p0}, Ljbt;->l()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljbr;Ljava/lang/String;Z)Ljav;
    .locals 1

    .prologue
    .line 22
    invoke-interface {p1, p2, p3}, Ljbr;->a(Ljava/lang/String;Z)Ljav;

    move-result-object v0

    return-object v0
.end method

.method public a(JJZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    if-eqz p5, :cond_5

    .line 196
    iget v0, p0, Ljbt;->f:I

    if-nez v0, :cond_4

    move v0, v1

    .line 197
    :goto_0
    iput v0, p0, Ljbt;->f:I

    .line 198
    iget-object v0, p0, Ljbt;->p:Ljck;

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Ljbt;->l:Ljcm;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Ljcr;->a(JLjcm;Ljco;)I

    move-result v0

    .line 201
    const/4 v3, -0x4

    if-ne v0, v3, :cond_0

    .line 202
    iget-object v0, p0, Ljbt;->l:Ljcm;

    invoke-virtual {p0, v0}, Ljbt;->a(Ljcm;)V

    .line 203
    :cond_0
    invoke-virtual {p0}, Ljbt;->n()V

    .line 204
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 205
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljbt;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    invoke-direct {p0, p1, p2, v1}, Ljbt;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    :cond_2
    invoke-direct {p0, p1, p2, v2}, Ljbt;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    :cond_3
    iget-object v0, p0, Ljbt;->b:Ljar;

    invoke-virtual {v0}, Ljar;->a()V

    .line 209
    return-void

    .line 196
    :cond_4
    iget v0, p0, Ljbt;->f:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 197
    goto :goto_0
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method public a(Ljcm;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 321
    iget-object v3, p0, Ljbt;->p:Ljck;

    .line 322
    iget-object v0, p1, Ljcm;->a:Ljck;

    iput-object v0, p0, Ljbt;->p:Ljck;

    .line 323
    iget-object v0, p1, Ljcm;->b:Ljfl;

    iput-object v0, p0, Ljbt;->q:Ljfl;

    .line 324
    iget-object v0, p0, Ljbt;->q:Ljfl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljbt;->G:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 325
    :goto_0
    iget-object v4, p0, Ljbt;->p:Ljck;

    invoke-static {v4, v3}, Ljog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    .line 336
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 324
    goto :goto_0

    .line 327
    :cond_1
    iget-object v4, p0, Ljbt;->e:Landroid/media/MediaCodec;

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget-boolean v4, p0, Ljbt;->r:Z

    iget-object v5, p0, Ljbt;->p:Ljck;

    .line 328
    invoke-virtual {p0, v0, v4, v3, v5}, Ljbt;->a(Landroid/media/MediaCodec;ZLjck;Ljck;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    iput-boolean v1, p0, Ljbt;->H:Z

    .line 330
    iput v1, p0, Ljbt;->I:I

    .line 331
    iget-boolean v0, p0, Ljbt;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljbt;->p:Ljck;

    iget v0, v0, Ljck;->g:I

    iget v4, v3, Ljck;->g:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Ljbt;->p:Ljck;

    iget v0, v0, Ljck;->h:I

    iget v3, v3, Ljck;->h:I

    if-ne v0, v3, :cond_2

    :goto_2
    iput-boolean v1, p0, Ljbt;->z:Z

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 332
    :cond_3
    iget-boolean v0, p0, Ljbt;->K:Z

    if-eqz v0, :cond_4

    .line 333
    iput v1, p0, Ljbt;->J:I

    goto :goto_1

    .line 334
    :cond_4
    invoke-virtual {p0}, Ljbt;->p()V

    .line 335
    invoke-virtual {p0}, Ljbt;->n()V

    goto :goto_1
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method public a(Landroid/media/MediaCodec;ZLjck;Ljck;)Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Ljbr;Ljck;)Z
.end method

.method protected final a(Ljck;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljbt;->g:Ljbr;

    invoke-virtual {p0, v0, p1}, Ljbt;->a(Ljbr;Ljck;)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 169
    iput v2, p0, Ljbt;->f:I

    .line 170
    iput-boolean v2, p0, Ljbt;->M:Z

    .line 171
    iput-boolean v2, p0, Ljbt;->N:Z

    .line 172
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 174
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljbt;->D:J

    .line 175
    iput v3, p0, Ljbt;->E:I

    .line 176
    iput v3, p0, Ljbt;->F:I

    .line 177
    iput-boolean v4, p0, Ljbt;->P:Z

    .line 178
    iput-boolean v2, p0, Ljbt;->O:Z

    .line 179
    iget-object v0, p0, Ljbt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iput-boolean v2, p0, Ljbt;->z:Z

    .line 181
    iput-boolean v2, p0, Ljbt;->A:Z

    .line 182
    iget-boolean v0, p0, Ljbt;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljbt;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljbt;->L:Z

    if-eqz v0, :cond_2

    .line 183
    :cond_0
    invoke-virtual {p0}, Ljbt;->p()V

    .line 184
    invoke-virtual {p0}, Ljbt;->n()V

    .line 190
    :goto_0
    iget-boolean v0, p0, Ljbt;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbt;->p:Ljck;

    if-eqz v0, :cond_1

    .line 191
    iput v4, p0, Ljbt;->I:I

    .line 192
    :cond_1
    return-void

    .line 185
    :cond_2
    iget v0, p0, Ljbt;->J:I

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p0}, Ljbt;->p()V

    .line 187
    invoke-virtual {p0}, Ljbt;->n()V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 189
    iput-boolean v2, p0, Ljbt;->K:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Ljbt;->N:Z

    return v0
.end method

.method public d()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    iget-object v2, p0, Ljbt;->p:Ljck;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ljbt;->O:Z

    if-nez v2, :cond_2

    iget v2, p0, Ljbt;->f:I

    if-nez v2, :cond_0

    iget v2, p0, Ljbt;->F:I

    if-gez v2, :cond_0

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ljbt;->D:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    .line 344
    :goto_0
    if-eqz v2, :cond_2

    .line 345
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 343
    goto :goto_0

    :cond_2
    move v0, v1

    .line 345
    goto :goto_1
.end method

.method public i()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Ljbt;->p:Ljck;

    .line 122
    iput-object v0, p0, Ljbt;->q:Ljfl;

    .line 123
    :try_start_0
    invoke-virtual {p0}, Ljbt;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-boolean v0, p0, Ljbt;->G:Z

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbt;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_0
    invoke-super {p0}, Ljcr;->k()V

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljcr;->k()V

    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_2
    iget-boolean v1, p0, Ljbt;->G:Z

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljbt;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :cond_1
    invoke-super {p0}, Ljcr;->k()V

    .line 134
    throw v0

    :catchall_2
    move-exception v0

    invoke-super {p0}, Ljcr;->k()V

    throw v0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method protected final n()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x13

    const/16 v7, 0x12

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 23
    invoke-virtual {p0}, Ljbt;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Ljbt;->p:Ljck;

    iget-object v4, v0, Ljck;->b:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Ljbt;->q:Ljfl;

    if-eqz v0, :cond_1b

    .line 29
    iget-object v0, p0, Ljbt;->i:Ljfp;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljbb;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Ljbb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-boolean v0, p0, Ljbt;->G:Z

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Ljbt;->i:Ljfp;

    iget-object v2, p0, Ljbt;->q:Ljfl;

    invoke-interface {v0, v2}, Ljfp;->a(Ljfl;)V

    .line 33
    iput-boolean v8, p0, Ljbt;->G:Z

    .line 34
    :cond_3
    iget-object v0, p0, Ljbt;->i:Ljfp;

    invoke-interface {v0}, Ljfp;->a()I

    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    new-instance v0, Ljbb;

    iget-object v1, p0, Ljbt;->i:Ljfp;

    invoke-interface {v1}, Ljfp;->c()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Ljbb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 37
    :cond_4
    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 38
    :cond_5
    iget-object v0, p0, Ljbt;->i:Ljfp;

    invoke-interface {v0}, Ljfp;->b()Ljfq;

    move-result-object v0

    check-cast v0, Ljfu;

    .line 39
    iget-object v2, v0, Ljfu;->a:Landroid/media/MediaCrypto;

    .line 41
    iget-object v0, p0, Ljbt;->i:Ljfp;

    invoke-interface {v0, v4}, Ljfp;->a(Ljava/lang/String;)Z

    move-result v0

    .line 44
    :goto_1
    :try_start_0
    iget-object v5, p0, Ljbt;->g:Ljbr;

    invoke-virtual {p0, v5, v4, v0}, Ljbt;->a(Ljbr;Ljava/lang/String;Z)Ljav;
    :try_end_0
    .catch Ljcb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 48
    :goto_2
    if-nez v4, :cond_6

    .line 49
    new-instance v0, Ljbx;

    iget-object v5, p0, Ljbt;->p:Ljck;

    const v6, -0xc34f

    invoke-direct {v0, v5, v3, v6}, Ljbx;-><init>(Ljck;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Ljbt;->a(Ljbx;)V

    .line 50
    :cond_6
    iget-object v3, v4, Ljav;->a:Ljava/lang/String;

    .line 51
    iget-boolean v0, v4, Ljav;->c:Z

    if-eqz v0, :cond_13

    .line 52
    sget v0, Ljog;->a:I

    if-gt v0, v9, :cond_12

    sget-object v0, Ljog;->d:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_7
    move v0, v8

    .line 54
    :goto_3
    if-nez v0, :cond_13

    move v0, v8

    :goto_4
    iput-boolean v0, p0, Ljbt;->r:Z

    .line 55
    iget-object v0, p0, Ljbt;->p:Ljck;

    .line 56
    sget v5, Ljog;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_14

    iget-object v0, v0, Ljck;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v8

    .line 58
    :goto_5
    iput-boolean v0, p0, Ljbt;->s:Z

    .line 60
    sget v0, Ljog;->a:I

    if-lt v0, v7, :cond_9

    sget v0, Ljog;->a:I

    if-ne v0, v7, :cond_8

    const-string v0, "OMX.SEC.avc.dec"

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget v0, Ljog;->a:I

    if-ne v0, v9, :cond_15

    sget-object v0, Ljog;->d:Ljava/lang/String;

    const-string v5, "SM-G800"

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "OMX.Exynos.avc.dec"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_9
    move v0, v8

    .line 64
    :goto_6
    iput-boolean v0, p0, Ljbt;->t:Z

    .line 66
    sget v0, Ljog;->a:I

    const/16 v5, 0x18

    if-ge v0, v5, :cond_16

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_a
    sget-object v0, Ljog;->b:Ljava/lang/String;

    const-string v5, "flounder"

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljog;->b:Ljava/lang/String;

    const-string v5, "flounder_lte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljog;->b:Ljava/lang/String;

    const-string v5, "grouper"

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljog;->b:Ljava/lang/String;

    const-string v5, "tilapia"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_b
    move v0, v8

    .line 70
    :goto_7
    iput-boolean v0, p0, Ljbt;->u:Z

    .line 72
    sget v0, Ljog;->a:I

    const/16 v5, 0x11

    if-gt v0, v5, :cond_17

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_c
    move v0, v8

    .line 74
    :goto_8
    iput-boolean v0, p0, Ljbt;->v:Z

    .line 76
    sget v0, Ljog;->a:I

    const/16 v5, 0x17

    if-gt v0, v5, :cond_d

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget v0, Ljog;->a:I

    if-gt v0, v9, :cond_18

    const-string v0, "hb2000"

    sget-object v5, Ljog;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_e
    move v0, v8

    .line 80
    :goto_9
    iput-boolean v0, p0, Ljbt;->w:Z

    .line 82
    sget v0, Ljog;->a:I

    const/16 v5, 0x15

    if-ne v0, v5, :cond_19

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v8

    .line 83
    :goto_a
    iput-boolean v0, p0, Ljbt;->x:Z

    .line 84
    iget-object v0, p0, Ljbt;->p:Ljck;

    .line 85
    sget v5, Ljog;->a:I

    if-gt v5, v7, :cond_f

    iget v0, v0, Ljck;->p:I

    if-ne v0, v8, :cond_f

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v1, v8

    .line 87
    :cond_f
    iput-boolean v1, p0, Ljbt;->y:Z

    .line 88
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createByCodecName("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Ljbt;->e:Landroid/media/MediaCodec;

    .line 91
    iget-object v5, p0, Ljbt;->e:Landroid/media/MediaCodec;

    iget-boolean v4, v4, Ljav;->c:Z

    iget-object v6, p0, Ljbt;->p:Ljck;

    .line 92
    invoke-virtual {v6}, Ljck;->b()Landroid/media/MediaFormat;

    move-result-object v6

    .line 93
    iget-boolean v7, p0, Ljbt;->o:Z

    if-eqz v7, :cond_10

    .line 94
    const-string v7, "auto-frc"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    :cond_10
    invoke-virtual {p0, v5, v4, v6, v2}, Ljbt;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 97
    iget-object v2, p0, Ljbt;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 99
    sub-long v6, v4, v0

    .line 100
    iget-object v0, p0, Ljbt;->d:Landroid/os/Handler;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ljbt;->c:Ljby;

    if-eqz v0, :cond_11

    .line 101
    iget-object v0, p0, Ljbt;->d:Landroid/os/Handler;

    new-instance v1, Ljbw;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ljbw;-><init>(Ljbt;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_11
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljbt;->B:[Ljava/nio/ByteBuffer;

    .line 103
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljbt;->C:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_b
    iget v0, p0, Ljcw;->h:I

    .line 109
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_c
    iput-wide v0, p0, Ljbt;->D:J

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Ljbt;->E:I

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Ljbt;->F:I

    .line 113
    iput-boolean v8, p0, Ljbt;->P:Z

    .line 114
    iget-object v0, p0, Ljbt;->b:Ljar;

    iget v1, v0, Ljar;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->a:I

    goto/16 :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v4, Ljbx;

    iget-object v5, p0, Ljbt;->p:Ljck;

    const v6, -0xc34e

    invoke-direct {v4, v5, v0, v6}, Ljbx;-><init>(Ljck;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v4}, Ljbt;->a(Ljbx;)V

    move-object v4, v3

    goto/16 :goto_2

    :cond_12
    move v0, v1

    .line 53
    goto/16 :goto_3

    :cond_13
    move v0, v1

    .line 54
    goto/16 :goto_4

    :cond_14
    move v0, v1

    .line 57
    goto/16 :goto_5

    :cond_15
    move v0, v1

    .line 63
    goto/16 :goto_6

    :cond_16
    move v0, v1

    .line 69
    goto/16 :goto_7

    :cond_17
    move v0, v1

    .line 73
    goto/16 :goto_8

    :cond_18
    move v0, v1

    .line 79
    goto/16 :goto_9

    :cond_19
    move v0, v1

    .line 82
    goto/16 :goto_a

    .line 105
    :catch_1
    move-exception v0

    .line 106
    new-instance v1, Ljbx;

    iget-object v2, p0, Ljbt;->p:Ljck;

    invoke-direct {v1, v2, v0, v3}, Ljbx;-><init>(Ljck;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ljbt;->a(Ljbx;)V

    goto :goto_b

    .line 110
    :cond_1a
    const-wide/16 v0, -0x1

    goto :goto_c

    :cond_1b
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbt;->p:Ljck;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 136
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljbt;->D:J

    .line 137
    iput v4, p0, Ljbt;->E:I

    .line 138
    iput v4, p0, Ljbt;->F:I

    .line 139
    iput-boolean v2, p0, Ljbt;->O:Z

    .line 140
    iget-object v0, p0, Ljbt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iput-object v3, p0, Ljbt;->B:[Ljava/nio/ByteBuffer;

    .line 142
    iput-object v3, p0, Ljbt;->C:[Ljava/nio/ByteBuffer;

    .line 143
    iput-boolean v2, p0, Ljbt;->H:Z

    .line 144
    iput-boolean v2, p0, Ljbt;->K:Z

    .line 145
    iput-boolean v2, p0, Ljbt;->r:Z

    .line 146
    iput-boolean v2, p0, Ljbt;->s:Z

    .line 147
    iput-boolean v2, p0, Ljbt;->t:Z

    .line 148
    iput-boolean v2, p0, Ljbt;->u:Z

    .line 149
    iput-boolean v2, p0, Ljbt;->v:Z

    .line 150
    iput-boolean v2, p0, Ljbt;->w:Z

    .line 151
    iput-boolean v2, p0, Ljbt;->y:Z

    .line 152
    iput-boolean v2, p0, Ljbt;->z:Z

    .line 153
    iput-boolean v2, p0, Ljbt;->A:Z

    .line 154
    iput-boolean v2, p0, Ljbt;->L:Z

    .line 155
    iput v2, p0, Ljbt;->I:I

    .line 156
    iput v2, p0, Ljbt;->J:I

    .line 157
    iget-object v0, p0, Ljbt;->b:Ljar;

    iget v1, v0, Ljar;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljar;->b:I

    .line 158
    :try_start_0
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    iget-object v0, p0, Ljbt;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    iput-object v3, p0, Ljbt;->e:Landroid/media/MediaCodec;

    .line 168
    :cond_0
    return-void

    .line 162
    :catchall_0
    move-exception v0

    iput-object v3, p0, Ljbt;->e:Landroid/media/MediaCodec;

    throw v0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_2
    iget-object v1, p0, Ljbt;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    iput-object v3, p0, Ljbt;->e:Landroid/media/MediaCodec;

    .line 167
    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Ljbt;->e:Landroid/media/MediaCodec;

    throw v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 346
    const-wide/16 v0, 0x0

    return-wide v0
.end method
