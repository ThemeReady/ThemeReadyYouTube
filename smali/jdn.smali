.class public Ljdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcp;
.implements Ljcq;
.implements Ljmo;


# instance fields
.field private A:Ljdx;

.field public final a:Ljgo;

.field public final b:I

.field public final c:Ljdu;

.field private d:Ljbk;

.field private e:Ljdv;

.field private f:Ljdm;

.field private g:Ljava/util/LinkedList;

.field private h:Ljava/util/List;

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Ljmn;

.field private s:Z

.field private t:Ljava/io/IOException;

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Ljfl;

.field private z:Ljck;


# direct methods
.method public constructor <init>(Ljdv;Ljbk;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljdn;-><init>(Ljdv;Ljbk;IB)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljdv;Ljbk;IB)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Ljdn;-><init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;II)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljdn;->e:Ljdv;

    .line 7
    iput-object p2, p0, Ljdn;->d:Ljbk;

    .line 8
    iput p3, p0, Ljdn;->i:I

    .line 9
    iput-object p4, p0, Ljdn;->j:Landroid/os/Handler;

    .line 10
    iput-object p5, p0, Ljdn;->c:Ljdu;

    .line 11
    iput p6, p0, Ljdn;->b:I

    .line 12
    iput p7, p0, Ljdn;->k:I

    .line 13
    new-instance v0, Ljdm;

    invoke-direct {v0}, Ljdm;-><init>()V

    iput-object v0, p0, Ljdn;->f:Ljdm;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    .line 15
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljdn;->h:Ljava/util/List;

    .line 16
    new-instance v0, Ljgo;

    invoke-interface {p2}, Ljbk;->b()Ljlq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljgo;-><init>(Ljlq;)V

    iput-object v0, p0, Ljdn;->a:Ljgo;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ljdn;->l:I

    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljdn;->o:J

    .line 19
    return-void
.end method

.method private final a(JIILjdx;JJ)V
    .locals 12

    .prologue
    .line 347
    iget-object v0, p0, Ljdn;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdn;->c:Ljdu;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ljdn;->j:Landroid/os/Handler;

    new-instance v1, Ljdo;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Ljdo;-><init>(Ljdn;JIILjdx;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    :cond_0
    return-void
.end method

.method private final a(JIILjdx;JJJJ)V
    .locals 18

    .prologue
    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Ljdn;->j:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ljdn;->c:Ljdu;

    if-eqz v2, :cond_0

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Ljdn;->j:Landroid/os/Handler;

    new-instance v3, Ljdp;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Ljdp;-><init>(Ljdn;JIILjdx;JJJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    :cond_0
    return-void
.end method

.method private final b(J)V
    .locals 1

    .prologue
    .line 202
    iput-wide p1, p0, Ljdn;->o:J

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdn;->s:Z

    .line 204
    iget-object v0, p0, Ljdn;->r:Ljmn;

    .line 205
    iget-boolean v0, v0, Ljmn;->b:Z

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ljdn;->r:Ljmn;

    invoke-virtual {v0}, Ljmn;->a()V

    .line 212
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Ljdn;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->a()V

    .line 209
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 210
    invoke-direct {p0}, Ljdn;->h()V

    .line 211
    invoke-direct {p0}, Ljdn;->j()V

    goto :goto_0
.end method

.method private final c(J)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Ljdn;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdn;->c:Ljdu;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Ljdn;->j:Landroid/os/Handler;

    new-instance v1, Ljdq;

    invoke-direct {v1, p0, p1, p2}, Ljdq;-><init>(Ljdn;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    :cond_0
    return-void
.end method

.method private final d(I)Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 345
    :goto_0
    return v1

    .line 306
    :cond_0
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdi;

    iget-wide v4, v0, Ljdi;->k:J

    .line 307
    const/4 v0, 0x0

    move-wide v2, v6

    .line 308
    :goto_1
    iget-object v9, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-le v9, p1, :cond_1

    .line 309
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdi;

    .line 310
    iget-wide v2, v0, Ljdi;->j:J

    .line 311
    iput-boolean v1, p0, Ljdn;->s:Z

    goto :goto_1

    .line 312
    :cond_1
    iget-object v9, p0, Ljdn;->a:Ljgo;

    .line 313
    iget v0, v0, Ljdi;->c:I

    .line 315
    iget-object v10, v9, Ljgo;->a:Ljhc;

    .line 316
    iget-object v11, v10, Ljhc;->c:Ljhd;

    .line 317
    invoke-virtual {v11}, Ljhd;->a()I

    move-result v12

    sub-int/2addr v12, v0

    .line 318
    if-ltz v12, :cond_2

    iget v0, v11, Ljhd;->d:I

    if-gt v12, v0, :cond_2

    move v0, v8

    :goto_2
    invoke-static {v0}, Ljmy;->a(Z)V

    .line 319
    if-nez v12, :cond_5

    .line 320
    iget v0, v11, Ljhd;->e:I

    if-nez v0, :cond_3

    iget v0, v11, Ljhd;->d:I

    if-nez v0, :cond_3

    .line 327
    :goto_3
    iput-wide v6, v10, Ljhc;->h:J

    .line 328
    iget-wide v6, v10, Ljhc;->h:J

    .line 329
    iget-wide v12, v10, Ljhc;->g:J

    sub-long/2addr v6, v12

    long-to-int v0, v6

    .line 330
    iget v6, v10, Ljhc;->b:I

    div-int v6, v0, v6

    .line 331
    iget v7, v10, Ljhc;->b:I

    rem-int v7, v0, v7

    .line 332
    iget-object v0, v10, Ljhc;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 333
    if-nez v7, :cond_a

    .line 334
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 335
    :goto_4
    if-ge v1, v6, :cond_6

    .line 336
    iget-object v11, v10, Ljhc;->a:Ljlq;

    iget-object v0, v10, Ljhc;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    invoke-interface {v11, v0}, Ljlq;->a(Ljlp;)V

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    move v0, v1

    .line 318
    goto :goto_2

    .line 322
    :cond_3
    iget v0, v11, Ljhd;->g:I

    if-nez v0, :cond_4

    iget v0, v11, Ljhd;->a:I

    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 323
    iget-object v6, v11, Ljhd;->b:[J

    aget-wide v6, v6, v0

    iget-object v11, v11, Ljhd;->c:[I

    aget v0, v11, v0

    int-to-long v12, v0

    add-long/2addr v6, v12

    goto :goto_3

    .line 322
    :cond_4
    iget v0, v11, Ljhd;->g:I

    goto :goto_5

    .line 324
    :cond_5
    iget v0, v11, Ljhd;->d:I

    sub-int/2addr v0, v12

    iput v0, v11, Ljhd;->d:I

    .line 325
    iget v0, v11, Ljhd;->g:I

    iget v6, v11, Ljhd;->a:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v12

    iget v6, v11, Ljhd;->a:I

    rem-int/2addr v0, v6

    iput v0, v11, Ljhd;->g:I

    .line 326
    iget-object v0, v11, Ljhd;->b:[J

    iget v6, v11, Ljhd;->g:I

    aget-wide v6, v0, v6

    goto :goto_3

    .line 338
    :cond_6
    iget-object v0, v10, Ljhc;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    iput-object v0, v10, Ljhc;->i:Ljlp;

    .line 339
    if-nez v7, :cond_8

    iget v0, v10, Ljhc;->b:I

    :goto_6
    iput v0, v10, Ljhc;->j:I

    .line 340
    iget-object v0, v9, Ljgo;->a:Ljhc;

    iget-object v1, v9, Ljgo;->b:Ljco;

    invoke-virtual {v0, v1}, Ljhc;->a(Ljco;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Ljgo;->b:Ljco;

    iget-wide v0, v0, Ljco;->e:J

    .line 341
    :goto_7
    iput-wide v0, v9, Ljgo;->d:J

    .line 343
    iget-object v0, p0, Ljdn;->j:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljdn;->c:Ljdu;

    if-eqz v0, :cond_7

    .line 344
    iget-object v6, p0, Ljdn;->j:Landroid/os/Handler;

    new-instance v0, Ljds;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljds;-><init>(Ljdn;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move v1, v8

    .line 345
    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 339
    goto :goto_6

    .line 341
    :cond_9
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_7

    :cond_a
    move v6, v0

    goto :goto_4
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Ljdn;->f:Ljdm;

    const/4 v1, 0x0

    iput-object v1, v0, Ljdm;->b:Ljdj;

    .line 214
    invoke-direct {p0}, Ljdn;->i()V

    .line 215
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Ljdn;->t:Ljava/io/IOException;

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Ljdn;->v:I

    .line 218
    return-void
.end method

.method private final j()V
    .locals 14

    .prologue
    const-wide/16 v0, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 220
    invoke-direct {p0}, Ljdn;->k()J

    move-result-wide v4

    .line 221
    iget-object v2, p0, Ljdn;->t:Ljava/io/IOException;

    if-eqz v2, :cond_5

    move v7, v8

    .line 222
    :goto_0
    iget-object v2, p0, Ljdn;->r:Ljmn;

    .line 223
    iget-boolean v2, v2, Ljmn;->b:Z

    .line 224
    if-nez v2, :cond_0

    if-eqz v7, :cond_6

    :cond_0
    move v6, v8

    .line 225
    :goto_1
    if-nez v6, :cond_3

    iget-object v2, p0, Ljdn;->f:Ljdm;

    iget-object v2, v2, Ljdm;->b:Ljdj;

    if-nez v2, :cond_1

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    :cond_1
    iget-wide v2, p0, Ljdn;->p:J

    sub-long v2, v10, v2

    const-wide/16 v12, 0x7d0

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    .line 226
    :cond_2
    iput-wide v10, p0, Ljdn;->p:J

    .line 227
    invoke-direct {p0}, Ljdn;->m()V

    .line 228
    iget-object v2, p0, Ljdn;->f:Ljdm;

    iget v2, v2, Ljdm;->a:I

    invoke-direct {p0, v2}, Ljdn;->d(I)Z

    move-result v2

    .line 229
    iget-object v3, p0, Ljdn;->f:Ljdm;

    iget-object v3, v3, Ljdm;->b:Ljdj;

    if-nez v3, :cond_7

    move-wide v4, v0

    .line 233
    :cond_3
    :goto_2
    iget-object v0, p0, Ljdn;->d:Ljbk;

    iget-wide v2, p0, Ljdn;->m:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljbk;->a(Ljava/lang/Object;JJZ)Z

    move-result v0

    .line 234
    if-eqz v7, :cond_d

    .line 235
    iget-wide v0, p0, Ljdn;->w:J

    sub-long v0, v10, v0

    .line 236
    iget v2, p0, Ljdn;->v:I

    int-to-long v2, v2

    .line 237
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 238
    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Ljdn;->t:Ljava/io/IOException;

    .line 241
    iget-object v0, p0, Ljdn;->f:Ljdm;

    iget-object v1, v0, Ljdm;->b:Ljdj;

    .line 243
    instance-of v0, v1, Ljdi;

    .line 244
    if-nez v0, :cond_9

    .line 245
    invoke-direct {p0}, Ljdn;->m()V

    .line 246
    iget-object v0, p0, Ljdn;->f:Ljdm;

    iget v0, v0, Ljdm;->a:I

    invoke-direct {p0, v0}, Ljdn;->d(I)Z

    .line 247
    iget-object v0, p0, Ljdn;->f:Ljdm;

    iget-object v0, v0, Ljdm;->b:Ljdj;

    if-ne v0, v1, :cond_8

    .line 248
    iget-object v0, p0, Ljdn;->r:Ljmn;

    invoke-virtual {v0, v1, p0}, Ljmn;->a(Ljmq;Ljmo;)V

    .line 270
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v7, v9

    .line 221
    goto :goto_0

    :cond_6
    move v6, v9

    .line 224
    goto :goto_1

    .line 231
    :cond_7
    if-eqz v2, :cond_3

    .line 232
    invoke-direct {p0}, Ljdn;->k()J

    move-result-wide v4

    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {v1}, Ljdj;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljdn;->c(J)V

    .line 250
    invoke-direct {p0}, Ljdn;->l()V

    goto :goto_3

    .line 252
    :cond_9
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 253
    iget-object v0, p0, Ljdn;->r:Ljmn;

    invoke-virtual {v0, v1, p0}, Ljmn;->a(Ljmq;Ljmo;)V

    goto :goto_3

    .line 255
    :cond_a
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdi;

    .line 256
    if-ne v1, v0, :cond_b

    :goto_4
    invoke-static {v8}, Ljmy;->b(Z)V

    .line 257
    invoke-direct {p0}, Ljdn;->m()V

    .line 258
    iget-object v2, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Ljdn;->f:Ljdm;

    iget-object v0, v0, Ljdm;->b:Ljdj;

    if-ne v0, v1, :cond_c

    .line 260
    iget-object v0, p0, Ljdn;->r:Ljmn;

    invoke-virtual {v0, v1, p0}, Ljmn;->a(Ljmq;Ljmo;)V

    goto :goto_3

    :cond_b
    move v8, v9

    .line 256
    goto :goto_4

    .line 261
    :cond_c
    invoke-virtual {v1}, Ljdj;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljdn;->c(J)V

    .line 262
    iget-object v0, p0, Ljdn;->f:Ljdm;

    iget v0, v0, Ljdm;->a:I

    invoke-direct {p0, v0}, Ljdn;->d(I)Z

    .line 263
    invoke-direct {p0}, Ljdn;->i()V

    .line 264
    invoke-direct {p0}, Ljdn;->l()V

    goto :goto_3

    .line 266
    :cond_d
    iget-object v1, p0, Ljdn;->r:Ljmn;

    .line 267
    iget-boolean v1, v1, Ljmn;->b:Z

    .line 268
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 269
    invoke-direct {p0}, Ljdn;->l()V

    goto :goto_3
.end method

.method private final k()J
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Ljdn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-wide v0, p0, Ljdn;->o:J

    .line 273
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ljdn;->s:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdi;

    iget-wide v0, v0, Ljdi;->k:J

    goto :goto_0
.end method

.method private final l()V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    .line 274
    iget-object v0, p0, Ljdn;->f:Ljdm;

    iget-object v10, v0, Ljdm;->b:Ljdj;

    .line 275
    if-nez v10, :cond_0

    .line 295
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljdn;->x:J

    .line 279
    instance-of v0, v10, Ljdi;

    .line 280
    if-eqz v0, :cond_2

    move-object v0, v10

    .line 281
    check-cast v0, Ljdi;

    .line 282
    iget-object v1, p0, Ljdn;->a:Ljgo;

    .line 283
    iput-object v1, v0, Ljdi;->b:Ljgo;

    .line 285
    iget-object v1, v1, Ljgo;->a:Ljhc;

    .line 286
    iget-object v1, v1, Ljhc;->c:Ljhd;

    invoke-virtual {v1}, Ljhd;->a()I

    move-result v1

    .line 287
    iput v1, v0, Ljdi;->c:I

    .line 288
    iget-object v1, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-direct {p0}, Ljdn;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ljdn;->o:J

    .line 291
    :cond_1
    iget-object v1, v0, Ljdi;->g:Ljma;

    iget-wide v1, v1, Ljma;->e:J

    iget v3, v0, Ljdi;->d:I

    iget v4, v0, Ljdi;->e:I

    iget-object v5, v0, Ljdi;->f:Ljdx;

    iget-wide v6, v0, Ljdi;->j:J

    iget-wide v8, v0, Ljdi;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ljdn;->a(JIILjdx;JJ)V

    .line 294
    :goto_1
    iget-object v0, p0, Ljdn;->r:Ljmn;

    invoke-virtual {v0, v10, p0}, Ljmn;->a(Ljmq;Ljmo;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, v10, Ljdj;->g:Ljma;

    iget-wide v1, v0, Ljma;->e:J

    iget v3, v10, Ljdj;->d:I

    iget v4, v10, Ljdj;->e:I

    iget-object v5, v10, Ljdj;->f:Ljdx;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Ljdn;->a(JIILjdx;JJ)V

    goto :goto_1
.end method

.method private final m()V
    .locals 6

    .prologue
    .line 296
    iget-object v0, p0, Ljdn;->f:Ljdm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljdm;->c:Z

    .line 297
    iget-object v0, p0, Ljdn;->f:Ljdm;

    iget-object v1, p0, Ljdn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Ljdm;->a:I

    .line 298
    iget-object v2, p0, Ljdn;->e:Ljdv;

    iget-object v3, p0, Ljdn;->h:Ljava/util/List;

    .line 299
    iget-wide v0, p0, Ljdn;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljdn;->o:J

    :goto_0
    iget-object v4, p0, Ljdn;->f:Ljdm;

    .line 300
    invoke-interface {v2, v3, v0, v1, v4}, Ljdv;->a(Ljava/util/List;JLjdm;)V

    .line 301
    iget-object v0, p0, Ljdn;->f:Ljdm;

    iget-boolean v0, v0, Ljdm;->c:Z

    iput-boolean v0, p0, Ljdn;->s:Z

    .line 302
    return-void

    .line 299
    :cond_0
    iget-wide v0, p0, Ljdn;->m:J

    goto :goto_0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 346
    iget-wide v0, p0, Ljdn;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final S_()Ljcq;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    iget v0, p0, Ljdn;->l:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 21
    iput v1, p0, Ljdn;->l:I

    .line 22
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJLjcm;Ljco;)I
    .locals 10

    .prologue
    .line 81
    iget v0, p0, Ljdn;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 82
    iput-wide p2, p0, Ljdn;->m:J

    .line 83
    iget-boolean v0, p0, Ljdn;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljdn;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_0
    const/4 v0, -0x2

    .line 123
    :goto_1
    return v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Ljdn;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 86
    :goto_2
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdi;

    move-object v7, v0

    .line 87
    :goto_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdi;

    .line 89
    iget v0, v0, Ljdi;->c:I

    .line 90
    iget-object v1, p0, Ljdn;->a:Ljgo;

    .line 91
    iget-object v1, v1, Ljgo;->a:Ljhc;

    .line 92
    iget-object v1, v1, Ljhc;->c:Ljhd;

    .line 93
    iget v1, v1, Ljhd;->e:I

    .line 94
    if-gt v0, v1, :cond_4

    .line 95
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdi;

    move-object v7, v0

    goto :goto_3

    .line 85
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 97
    :cond_4
    iget-object v2, v7, Ljdi;->f:Ljdx;

    .line 98
    iget-object v0, p0, Ljdn;->A:Ljdx;

    invoke-virtual {v2, v0}, Ljdx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    iget v3, v7, Ljdi;->e:I

    iget-wide v4, v7, Ljdi;->j:J

    .line 100
    iget-object v0, p0, Ljdn;->j:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljdn;->c:Ljdu;

    if-eqz v0, :cond_5

    .line 101
    iget-object v8, p0, Ljdn;->j:Landroid/os/Handler;

    new-instance v0, Ljdt;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljdt;-><init>(Ljdn;Ljdx;IJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_5
    iput-object v2, p0, Ljdn;->A:Ljdx;

    .line 103
    if-nez v6, :cond_6

    iget-boolean v0, v7, Ljdi;->a:Z

    if-eqz v0, :cond_9

    .line 104
    :cond_6
    invoke-virtual {v7}, Ljdi;->a()Ljck;

    move-result-object v0

    .line 105
    invoke-virtual {v7}, Ljdi;->b()Ljfl;

    move-result-object v1

    .line 106
    iget-object v2, p0, Ljdn;->z:Ljck;

    invoke-virtual {v0, v2}, Ljck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljdn;->y:Ljfl;

    .line 107
    invoke-static {v2, v1}, Ljog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 108
    :cond_7
    iput-object v0, p4, Ljcm;->a:Ljck;

    .line 109
    iput-object v1, p4, Ljcm;->b:Ljfl;

    .line 110
    iput-object v0, p0, Ljdn;->z:Ljck;

    .line 111
    iput-object v1, p0, Ljdn;->y:Ljfl;

    .line 112
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 113
    :cond_8
    iput-object v0, p0, Ljdn;->z:Ljck;

    .line 114
    iput-object v1, p0, Ljdn;->y:Ljfl;

    .line 115
    :cond_9
    if-nez v6, :cond_b

    .line 116
    iget-boolean v0, p0, Ljdn;->s:Z

    if-eqz v0, :cond_a

    .line 117
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 118
    :cond_a
    const/4 v0, -0x2

    goto/16 :goto_1

    .line 119
    :cond_b
    iget-object v0, p0, Ljdn;->a:Ljgo;

    invoke-virtual {v0, p5}, Ljgo;->a(Ljco;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 120
    iget-wide v0, p5, Ljco;->e:J

    iget-wide v2, p0, Ljdn;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    const/4 v0, 0x1

    .line 121
    :goto_4
    iget v1, p5, Ljco;->d:I

    if-eqz v0, :cond_d

    const/high16 v0, 0x8000000

    :goto_5
    or-int/2addr v0, v1

    iput v0, p5, Ljco;->d:I

    .line 122
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 120
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 121
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 123
    :cond_e
    const/4 v0, -0x2

    goto/16 :goto_1
.end method

.method public final a(I)Ljck;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Ljdn;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ljdn;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 35
    iget-object v0, p0, Ljdn;->e:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->a(I)Ljck;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 36
    iget v0, p0, Ljdn;->l:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 37
    iget v0, p0, Ljdn;->u:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ljdn;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljmy;->b(Z)V

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Ljdn;->l:I

    .line 39
    iget-object v0, p0, Ljdn;->e:Ljdv;

    invoke-interface {v0, p1}, Ljdv;->b(I)V

    .line 40
    iget-object v0, p0, Ljdn;->d:Ljbk;

    iget v1, p0, Ljdn;->i:I

    invoke-interface {v0, p0, v1}, Ljbk;->a(Ljava/lang/Object;I)V

    .line 41
    iput-object v4, p0, Ljdn;->A:Ljdx;

    .line 42
    iput-object v4, p0, Ljdn;->z:Ljck;

    .line 43
    iput-object v4, p0, Ljdn;->y:Ljfl;

    .line 44
    iput-wide p2, p0, Ljdn;->m:J

    .line 45
    iput-wide p2, p0, Ljdn;->n:J

    .line 46
    iput-boolean v2, p0, Ljdn;->q:Z

    .line 47
    invoke-direct {p0, p2, p3}, Ljdn;->b(J)V

    .line 48
    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v1, v2

    .line 37
    goto :goto_1
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    iget v0, p0, Ljdn;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 125
    invoke-direct {p0}, Ljdn;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Ljdn;->o:J

    .line 126
    :goto_1
    iput-wide p1, p0, Ljdn;->m:J

    .line 127
    iput-wide p1, p0, Ljdn;->n:J

    .line 128
    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 145
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-wide v4, p0, Ljdn;->m:J

    goto :goto_1

    .line 130
    :cond_2
    invoke-direct {p0}, Ljdn;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljdn;->a:Ljgo;

    invoke-virtual {v0, p1, p2}, Ljgo;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 131
    :goto_3
    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Ljdn;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 133
    :cond_3
    :goto_4
    if-eqz v2, :cond_6

    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdi;

    .line 135
    iget v0, v0, Ljdi;->c:I

    .line 136
    iget-object v3, p0, Ljdn;->a:Ljgo;

    .line 137
    iget-object v3, v3, Ljgo;->a:Ljhc;

    .line 138
    iget-object v3, v3, Ljhc;->c:Ljhd;

    .line 139
    iget v3, v3, Ljhd;->e:I

    .line 140
    if-gt v0, v3, :cond_6

    .line 141
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move v0, v2

    .line 130
    goto :goto_3

    .line 143
    :cond_5
    invoke-direct {p0, p1, p2}, Ljdn;->b(J)V

    .line 144
    :cond_6
    iput-boolean v1, p0, Ljdn;->q:Z

    goto :goto_2
.end method

.method public final a(Ljmq;)V
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 170
    iget-wide v0, p0, Ljdn;->x:J

    sub-long v12, v10, v0

    .line 171
    iget-object v0, p0, Ljdn;->f:Ljdm;

    iget-object v5, v0, Ljdm;->b:Ljdj;

    .line 172
    iget-object v0, p0, Ljdn;->e:Ljdv;

    invoke-interface {v0, v5}, Ljdv;->a(Ljdj;)V

    .line 174
    instance-of v0, v5, Ljdi;

    .line 175
    if-eqz v0, :cond_0

    move-object v0, v5

    .line 176
    check-cast v0, Ljdi;

    .line 177
    invoke-virtual {v5}, Ljdj;->c()J

    move-result-wide v1

    iget v3, v0, Ljdi;->d:I

    iget v4, v0, Ljdi;->e:I

    iget-object v5, v0, Ljdi;->f:Ljdx;

    iget-wide v6, v0, Ljdi;->j:J

    iget-wide v8, v0, Ljdi;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Ljdn;->a(JIILjdx;JJJJ)V

    .line 180
    :goto_0
    invoke-direct {p0}, Ljdn;->h()V

    .line 181
    invoke-direct {p0}, Ljdn;->j()V

    .line 182
    return-void

    .line 179
    :cond_0
    invoke-virtual {v5}, Ljdj;->c()J

    move-result-wide v1

    iget v3, v5, Ljdj;->d:I

    iget v4, v5, Ljdj;->e:I

    iget-object v5, v5, Ljdj;->f:Ljdx;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v13}, Ljdn;->a(JIILjdx;JJJJ)V

    goto :goto_0
.end method

.method public final a(Ljmq;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 193
    iput-object p2, p0, Ljdn;->t:Ljava/io/IOException;

    .line 194
    iget v0, p0, Ljdn;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdn;->v:I

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljdn;->w:J

    .line 197
    iget-object v0, p0, Ljdn;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdn;->c:Ljdu;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ljdn;->j:Landroid/os/Handler;

    new-instance v1, Ljdr;

    invoke-direct {v1, p0, p2}, Ljdr;-><init>(Ljdn;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :cond_0
    iget-object v0, p0, Ljdn;->e:Ljdv;

    iget-object v1, p0, Ljdn;->f:Ljdm;

    iget-object v1, v1, Ljdm;->b:Ljdj;

    invoke-interface {v0, v1, p2}, Ljdv;->a(Ljdj;Ljava/lang/Exception;)V

    .line 200
    invoke-direct {p0}, Ljdn;->j()V

    .line 201
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Ljdn;->q:Z

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdn;->q:Z

    .line 79
    iget-wide v0, p0, Ljdn;->n:J

    .line 80
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Ljdn;->l:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Ljdn;->l:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 24
    iget v0, p0, Ljdn;->l:I

    if-ne v0, v5, :cond_2

    .line 31
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Ljdn;->e:Ljdv;

    invoke-interface {v0}, Ljdv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Ljdn;->e:Ljdv;

    invoke-interface {v0}, Ljdv;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 29
    new-instance v3, Ljmn;

    const-string v4, "Loader:"

    iget-object v0, p0, Ljdn;->e:Ljdv;

    invoke-interface {v0, v1}, Ljdv;->a(I)Ljck;

    move-result-object v0

    iget-object v0, v0, Ljck;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Ljmn;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Ljdn;->r:Ljmn;

    .line 30
    :cond_4
    iput v5, p0, Ljdn;->l:I

    goto :goto_1

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(IJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget v0, p0, Ljdn;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 73
    iput-wide p2, p0, Ljdn;->m:J

    .line 74
    iget-object v0, p0, Ljdn;->e:Ljdv;

    invoke-interface {v0, p2, p3}, Ljdv;->a(J)V

    .line 75
    invoke-direct {p0}, Ljdn;->j()V

    .line 76
    iget-boolean v0, p0, Ljdn;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdn;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 72
    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Ljdn;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ljdn;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 33
    iget-object v0, p0, Ljdn;->e:Ljdv;

    invoke-interface {v0}, Ljdv;->c()I

    move-result v0

    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget v0, p0, Ljdn;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 50
    iget v0, p0, Ljdn;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljdn;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljmy;->b(Z)V

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Ljdn;->l:I

    .line 52
    :try_start_0
    iget-object v0, p0, Ljdn;->e:Ljdv;

    iget-object v1, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljdv;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Ljdn;->d:Ljbk;

    invoke-interface {v0, p0}, Ljbk;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ljdn;->r:Ljmn;

    .line 55
    iget-boolean v0, v0, Ljmn;->b:Z

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Ljdn;->r:Ljmn;

    invoke-virtual {v0}, Ljmn;->a()V

    .line 62
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Ljdn;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->a()V

    .line 59
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 60
    invoke-direct {p0}, Ljdn;->h()V

    .line 61
    iget-object v0, p0, Ljdn;->d:Ljbk;

    invoke-interface {v0}, Ljbk;->a()V

    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljdn;->d:Ljbk;

    invoke-interface {v1, p0}, Ljbk;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Ljdn;->r:Ljmn;

    .line 65
    iget-boolean v1, v1, Ljmn;->b:Z

    .line 66
    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Ljdn;->r:Ljmn;

    invoke-virtual {v1}, Ljmn;->a()V

    .line 71
    :goto_3
    throw v0

    .line 68
    :cond_3
    iget-object v1, p0, Ljdn;->a:Ljgo;

    invoke-virtual {v1}, Ljgo;->a()V

    .line 69
    iget-object v1, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 70
    invoke-direct {p0}, Ljdn;->h()V

    .line 71
    iget-object v1, p0, Ljdn;->d:Ljbk;

    invoke-interface {v1}, Ljbk;->a()V

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ljdn;->t:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Ljdn;->v:I

    iget v1, p0, Ljdn;->k:I

    if-le v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Ljdn;->t:Ljava/io/IOException;

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Ljdn;->f:Ljdm;

    iget-object v0, v0, Ljdm;->b:Ljdj;

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Ljdn;->e:Ljdv;

    invoke-interface {v0}, Ljdv;->a()V

    .line 150
    :cond_1
    return-void
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 151
    iget v0, p0, Ljdn;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 152
    invoke-direct {p0}, Ljdn;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-wide v0, p0, Ljdn;->o:J

    .line 161
    :cond_0
    :goto_1
    return-wide v0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_2
    iget-boolean v0, p0, Ljdn;->s:Z

    if-eqz v0, :cond_3

    .line 155
    const-wide/16 v0, -0x3

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Ljdn;->a:Ljgo;

    .line 157
    iget-wide v0, v0, Ljgo;->d:J

    .line 159
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Ljdn;->m:J

    goto :goto_1
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 162
    iget v0, p0, Ljdn;->l:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 163
    iget-object v0, p0, Ljdn;->r:Ljmn;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ljdn;->r:Ljmn;

    .line 165
    invoke-virtual {v0, v3}, Ljmn;->a(Ljava/lang/Runnable;)V

    .line 166
    iput-object v3, p0, Ljdn;->r:Ljmn;

    .line 167
    :cond_0
    iput v1, p0, Ljdn;->l:I

    .line 168
    return-void

    :cond_1
    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ljdn;->f:Ljdm;

    iget-object v0, v0, Ljdm;->b:Ljdj;

    .line 184
    invoke-virtual {v0}, Ljdj;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljdn;->c(J)V

    .line 185
    invoke-direct {p0}, Ljdn;->h()V

    .line 186
    iget v0, p0, Ljdn;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 187
    iget-wide v0, p0, Ljdn;->o:J

    invoke-direct {p0, v0, v1}, Ljdn;->b(J)V

    .line 192
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Ljdn;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->a()V

    .line 189
    iget-object v0, p0, Ljdn;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 190
    invoke-direct {p0}, Ljdn;->h()V

    .line 191
    iget-object v0, p0, Ljdn;->d:Ljbk;

    invoke-interface {v0}, Ljbk;->a()V

    goto :goto_0
.end method
