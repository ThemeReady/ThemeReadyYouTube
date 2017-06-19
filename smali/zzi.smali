.class public final Lzzi;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field private A:Landroid/text/Spanned;

.field public a:Ljava/lang/String;

.field public b:[Lzzk;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lyop;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lzac;

.field public j:Lyop;

.field public k:Lyop;

.field public l:Lyop;

.field public m:I

.field public n:[Lxnq;

.field public o:Lyop;

.field public p:Lxvx;

.field public q:Lzzj;

.field public r:Lzim;

.field public s:Lyop;

.field private t:Z

.field private u:I

.field private v:[Lzzw;

.field private w:Z

.field private x:I

.field private y:I

.field private z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    const v0, 0x3049158

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lzzi;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lzzk;->a()[Lzzk;

    move-result-object v0

    iput-object v0, p0, Lzzi;->b:[Lzzk;

    .line 13
    iput v2, p0, Lzzi;->c:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lzzi;->d:Ljava/lang/String;

    .line 15
    iput v2, p0, Lzzi;->e:I

    .line 16
    iput-object v1, p0, Lzzi;->f:Lyop;

    .line 17
    iput-boolean v2, p0, Lzzi;->g:Z

    .line 18
    iput-boolean v2, p0, Lzzi;->t:Z

    .line 19
    iput v2, p0, Lzzi;->u:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lzzi;->h:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lzzi;->i:Lzac;

    .line 23
    invoke-static {}, Lzzw;->a()[Lzzw;

    move-result-object v0

    iput-object v0, p0, Lzzi;->v:[Lzzw;

    .line 24
    iput-object v1, p0, Lzzi;->j:Lyop;

    .line 25
    iput-object v1, p0, Lzzi;->k:Lyop;

    .line 26
    iput-object v1, p0, Lzzi;->l:Lyop;

    .line 27
    iput v2, p0, Lzzi;->m:I

    .line 28
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzzi;->R:[B

    .line 30
    invoke-static {}, Lxnq;->a()[Lxnq;

    move-result-object v0

    iput-object v0, p0, Lzzi;->n:[Lxnq;

    .line 31
    iput-object v1, p0, Lzzi;->o:Lyop;

    .line 32
    iput-boolean v2, p0, Lzzi;->w:Z

    .line 33
    iput-object v1, p0, Lzzi;->p:Lxvx;

    .line 34
    iput-object v1, p0, Lzzi;->q:Lzzj;

    .line 35
    iput-object v1, p0, Lzzi;->r:Lzim;

    .line 36
    iput v2, p0, Lzzi;->x:I

    .line 37
    iput-object v1, p0, Lzzi;->s:Lyop;

    .line 38
    iput v2, p0, Lzzi;->y:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lzzi;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 348
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzzi;->z:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzzi;->f:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzzi;->z:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzzi;->z:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lzzi;->A:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lzzi;->l:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzzi;->A:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lzzi;->A:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 254
    iget-object v2, p0, Lzzi;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzzi;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 255
    const/4 v2, 0x1

    iget-object v3, p0, Lzzi;->a:Ljava/lang/String;

    .line 256
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_0
    iget-object v2, p0, Lzzi;->b:[Lzzk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzzi;->b:[Lzzk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 258
    :goto_0
    iget-object v3, p0, Lzzi;->b:[Lzzk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 259
    iget-object v3, p0, Lzzi;->b:[Lzzk;

    aget-object v3, v3, v0

    .line 260
    if-eqz v3, :cond_1

    .line 261
    const/4 v4, 0x2

    .line 262
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 263
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 264
    :cond_3
    iget v2, p0, Lzzi;->c:I

    if-eqz v2, :cond_4

    .line 265
    const/4 v2, 0x3

    iget v3, p0, Lzzi;->c:I

    .line 266
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    :cond_4
    iget-object v2, p0, Lzzi;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzzi;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 268
    const/4 v2, 0x5

    iget-object v3, p0, Lzzi;->d:Ljava/lang/String;

    .line 269
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_5
    iget v2, p0, Lzzi;->e:I

    if-eqz v2, :cond_6

    .line 271
    const/4 v2, 0x6

    iget v3, p0, Lzzi;->e:I

    .line 272
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    :cond_6
    iget-object v2, p0, Lzzi;->f:Lyop;

    if-eqz v2, :cond_7

    .line 274
    const/4 v2, 0x7

    iget-object v3, p0, Lzzi;->f:Lyop;

    .line 275
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    :cond_7
    iget-boolean v2, p0, Lzzi;->g:Z

    if-eqz v2, :cond_8

    .line 277
    const/16 v2, 0x8

    .line 278
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 279
    add-int/2addr v0, v2

    .line 280
    :cond_8
    iget-boolean v2, p0, Lzzi;->t:Z

    if-eqz v2, :cond_9

    .line 281
    const/16 v2, 0xb

    .line 282
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 283
    add-int/2addr v0, v2

    .line 284
    :cond_9
    iget v2, p0, Lzzi;->u:I

    if-eqz v2, :cond_a

    .line 285
    const/16 v2, 0xc

    iget v3, p0, Lzzi;->u:I

    .line 286
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    :cond_a
    iget-object v2, p0, Lzzi;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzzi;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 288
    const/16 v2, 0xd

    iget-object v3, p0, Lzzi;->h:Ljava/lang/String;

    .line 289
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_b
    iget-object v2, p0, Lzzi;->i:Lzac;

    if-eqz v2, :cond_c

    .line 291
    const/16 v2, 0xe

    iget-object v3, p0, Lzzi;->i:Lzac;

    .line 292
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    :cond_c
    iget-object v2, p0, Lzzi;->v:[Lzzw;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzzi;->v:[Lzzw;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 294
    :goto_1
    iget-object v3, p0, Lzzi;->v:[Lzzw;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 295
    iget-object v3, p0, Lzzi;->v:[Lzzw;

    aget-object v3, v3, v0

    .line 296
    if-eqz v3, :cond_d

    .line 297
    const/16 v4, 0xf

    .line 298
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 299
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 300
    :cond_f
    iget-object v2, p0, Lzzi;->j:Lyop;

    if-eqz v2, :cond_10

    .line 301
    const/16 v2, 0x10

    iget-object v3, p0, Lzzi;->j:Lyop;

    .line 302
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    :cond_10
    iget-object v2, p0, Lzzi;->k:Lyop;

    if-eqz v2, :cond_11

    .line 304
    const/16 v2, 0x11

    iget-object v3, p0, Lzzi;->k:Lyop;

    .line 305
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_11
    iget-object v2, p0, Lzzi;->l:Lyop;

    if-eqz v2, :cond_12

    .line 307
    const/16 v2, 0x12

    iget-object v3, p0, Lzzi;->l:Lyop;

    .line 308
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_12
    iget v2, p0, Lzzi;->m:I

    if-eqz v2, :cond_13

    .line 310
    const/16 v2, 0x13

    iget v3, p0, Lzzi;->m:I

    .line 311
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_13
    iget-object v2, p0, Lzzi;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    .line 313
    const/16 v2, 0x14

    iget-object v3, p0, Lzzi;->R:[B

    .line 314
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_14
    iget-object v2, p0, Lzzi;->n:[Lxnq;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lzzi;->n:[Lxnq;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 316
    :goto_2
    iget-object v2, p0, Lzzi;->n:[Lxnq;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 317
    iget-object v2, p0, Lzzi;->n:[Lxnq;

    aget-object v2, v2, v1

    .line 318
    if-eqz v2, :cond_15

    .line 319
    const/16 v3, 0x15

    .line 320
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 322
    :cond_16
    iget-object v1, p0, Lzzi;->o:Lyop;

    if-eqz v1, :cond_17

    .line 323
    const/16 v1, 0x16

    iget-object v2, p0, Lzzi;->o:Lyop;

    .line 324
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_17
    iget-boolean v1, p0, Lzzi;->w:Z

    if-eqz v1, :cond_18

    .line 326
    const/16 v1, 0x17

    .line 327
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 328
    add-int/2addr v0, v1

    .line 329
    :cond_18
    iget-object v1, p0, Lzzi;->p:Lxvx;

    if-eqz v1, :cond_19

    .line 330
    const/16 v1, 0x18

    iget-object v2, p0, Lzzi;->p:Lxvx;

    .line 331
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_19
    iget-object v1, p0, Lzzi;->q:Lzzj;

    if-eqz v1, :cond_1a

    .line 333
    const/16 v1, 0x19

    iget-object v2, p0, Lzzi;->q:Lzzj;

    .line 334
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_1a
    iget-object v1, p0, Lzzi;->r:Lzim;

    if-eqz v1, :cond_1b

    .line 336
    const/16 v1, 0x1a

    iget-object v2, p0, Lzzi;->r:Lzim;

    .line 337
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_1b
    iget v1, p0, Lzzi;->x:I

    if-eqz v1, :cond_1c

    .line 339
    const/16 v1, 0x1b

    iget v2, p0, Lzzi;->x:I

    .line 340
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_1c
    iget-object v1, p0, Lzzi;->s:Lyop;

    if-eqz v1, :cond_1d

    .line 342
    const/16 v1, 0x1d

    iget-object v2, p0, Lzzi;->s:Lyop;

    .line 343
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_1d
    iget v1, p0, Lzzi;->y:I

    if-eqz v1, :cond_1e

    .line 345
    const/16 v1, 0x21

    iget v2, p0, Lzzi;->y:I

    .line 346
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_1e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lzzi;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lzzi;

    .line 46
    iget-object v2, p0, Lzzi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p1, Lzzi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lzzi;->a:Ljava/lang/String;

    iget-object v3, p1, Lzzi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, p0, Lzzi;->b:[Lzzk;

    iget-object v3, p1, Lzzi;->b:[Lzzk;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v2, p0, Lzzi;->c:I

    iget v3, p1, Lzzi;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v2, p0, Lzzi;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 56
    iget-object v2, p1, Lzzi;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object v2, p0, Lzzi;->d:Ljava/lang/String;

    iget-object v3, p1, Lzzi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget v2, p0, Lzzi;->e:I

    iget v3, p1, Lzzi;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_9
    iget-object v2, p0, Lzzi;->f:Lyop;

    if-nez v2, :cond_a

    .line 63
    iget-object v2, p1, Lzzi;->f:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_a
    iget-object v2, p0, Lzzi;->f:Lyop;

    iget-object v3, p1, Lzzi;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_b
    iget-boolean v2, p0, Lzzi;->g:Z

    iget-boolean v3, p1, Lzzi;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_c
    iget-boolean v2, p0, Lzzi;->t:Z

    iget-boolean v3, p1, Lzzi;->t:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_d
    iget v2, p0, Lzzi;->u:I

    iget v3, p1, Lzzi;->u:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_e
    iget-object v2, p0, Lzzi;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 74
    iget-object v2, p1, Lzzi;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_f
    iget-object v2, p0, Lzzi;->h:Ljava/lang/String;

    iget-object v3, p1, Lzzi;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_10
    iget-object v2, p0, Lzzi;->i:Lzac;

    if-nez v2, :cond_11

    .line 79
    iget-object v2, p1, Lzzi;->i:Lzac;

    if-eqz v2, :cond_12

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_11
    iget-object v2, p0, Lzzi;->i:Lzac;

    iget-object v3, p1, Lzzi;->i:Lzac;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_12
    iget-object v2, p0, Lzzi;->v:[Lzzw;

    iget-object v3, p1, Lzzi;->v:[Lzzw;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_13
    iget-object v2, p0, Lzzi;->j:Lyop;

    if-nez v2, :cond_14

    .line 86
    iget-object v2, p1, Lzzi;->j:Lyop;

    if-eqz v2, :cond_15

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_14
    iget-object v2, p0, Lzzi;->j:Lyop;

    iget-object v3, p1, Lzzi;->j:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_15
    iget-object v2, p0, Lzzi;->k:Lyop;

    if-nez v2, :cond_16

    .line 91
    iget-object v2, p1, Lzzi;->k:Lyop;

    if-eqz v2, :cond_17

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_16
    iget-object v2, p0, Lzzi;->k:Lyop;

    iget-object v3, p1, Lzzi;->k:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_17
    iget-object v2, p0, Lzzi;->l:Lyop;

    if-nez v2, :cond_18

    .line 96
    iget-object v2, p1, Lzzi;->l:Lyop;

    if-eqz v2, :cond_19

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_18
    iget-object v2, p0, Lzzi;->l:Lyop;

    iget-object v3, p1, Lzzi;->l:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_19
    iget v2, p0, Lzzi;->m:I

    iget v3, p1, Lzzi;->m:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_1a
    iget-object v2, p0, Lzzi;->R:[B

    iget-object v3, p1, Lzzi;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 104
    :cond_1b
    iget-object v2, p0, Lzzi;->n:[Lxnq;

    iget-object v3, p1, Lzzi;->n:[Lxnq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_1c
    iget-object v2, p0, Lzzi;->o:Lyop;

    if-nez v2, :cond_1d

    .line 107
    iget-object v2, p1, Lzzi;->o:Lyop;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_1d
    iget-object v2, p0, Lzzi;->o:Lyop;

    iget-object v3, p1, Lzzi;->o:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_1e
    iget-boolean v2, p0, Lzzi;->w:Z

    iget-boolean v3, p1, Lzzi;->w:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 113
    :cond_1f
    iget-object v2, p0, Lzzi;->p:Lxvx;

    if-nez v2, :cond_20

    .line 114
    iget-object v2, p1, Lzzi;->p:Lxvx;

    if-eqz v2, :cond_21

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 116
    :cond_20
    iget-object v2, p0, Lzzi;->p:Lxvx;

    iget-object v3, p1, Lzzi;->p:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 118
    :cond_21
    iget-object v2, p0, Lzzi;->q:Lzzj;

    if-nez v2, :cond_22

    .line 119
    iget-object v2, p1, Lzzi;->q:Lzzj;

    if-eqz v2, :cond_23

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_22
    iget-object v2, p0, Lzzi;->q:Lzzj;

    iget-object v3, p1, Lzzi;->q:Lzzj;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 123
    :cond_23
    iget-object v2, p0, Lzzi;->r:Lzim;

    if-nez v2, :cond_24

    .line 124
    iget-object v2, p1, Lzzi;->r:Lzim;

    if-eqz v2, :cond_25

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 126
    :cond_24
    iget-object v2, p0, Lzzi;->r:Lzim;

    iget-object v3, p1, Lzzi;->r:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_25
    iget v2, p0, Lzzi;->x:I

    iget v3, p1, Lzzi;->x:I

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 130
    :cond_26
    iget-object v2, p0, Lzzi;->s:Lyop;

    if-nez v2, :cond_27

    .line 131
    iget-object v2, p1, Lzzi;->s:Lyop;

    if-eqz v2, :cond_28

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_27
    iget-object v2, p0, Lzzi;->s:Lyop;

    iget-object v3, p1, Lzzi;->s:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_28
    iget v2, p0, Lzzi;->y:I

    iget v3, p1, Lzzi;->y:I

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_29
    iget-object v2, p0, Lzzi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lzzi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 138
    :cond_2a
    iget-object v2, p1, Lzzi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzzi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 139
    :cond_2b
    iget-object v0, p0, Lzzi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzzi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v4, v0, 0x1f

    .line 142
    iget-object v0, p0, Lzzi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzzi;->b:[Lzzk;

    .line 144
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzzi;->c:I

    add-int/2addr v0, v4

    .line 146
    mul-int/lit8 v4, v0, 0x1f

    .line 147
    iget-object v0, p0, Lzzi;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzzi;->e:I

    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v4, v0, 0x1f

    .line 150
    iget-object v0, p0, Lzzi;->f:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzzi;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 152
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzzi;->t:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzzi;->u:I

    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v4, v0, 0x1f

    .line 155
    iget-object v0, p0, Lzzi;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v4, v0, 0x1f

    .line 157
    iget-object v0, p0, Lzzi;->i:Lzac;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzzi;->v:[Lzzw;

    .line 159
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 160
    mul-int/lit8 v4, v0, 0x1f

    .line 161
    iget-object v0, p0, Lzzi;->j:Lyop;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 162
    mul-int/lit8 v4, v0, 0x1f

    .line 163
    iget-object v0, p0, Lzzi;->k:Lyop;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 164
    mul-int/lit8 v4, v0, 0x1f

    .line 165
    iget-object v0, p0, Lzzi;->l:Lyop;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzzi;->m:I

    add-int/2addr v0, v4

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzzi;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzzi;->n:[Lxnq;

    .line 169
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v4, v0, 0x1f

    .line 171
    iget-object v0, p0, Lzzi;->o:Lyop;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzzi;->w:Z

    if-eqz v4, :cond_c

    :goto_b
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    .line 174
    iget-object v0, p0, Lzzi;->p:Lxvx;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    .line 176
    iget-object v0, p0, Lzzi;->q:Lzzj;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    .line 178
    iget-object v0, p0, Lzzi;->r:Lzim;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzzi;->x:I

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    .line 181
    iget-object v0, p0, Lzzi;->s:Lyop;

    if-nez v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzzi;->y:I

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-object v2, p0, Lzzi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzzi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 185
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lzzi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lzzi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lzzi;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 151
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 152
    goto/16 :goto_4

    .line 155
    :cond_6
    iget-object v0, p0, Lzzi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 157
    :cond_7
    iget-object v0, p0, Lzzi;->i:Lzac;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 161
    :cond_8
    iget-object v0, p0, Lzzi;->j:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 163
    :cond_9
    iget-object v0, p0, Lzzi;->k:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 165
    :cond_a
    iget-object v0, p0, Lzzi;->l:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 171
    :cond_b
    iget-object v0, p0, Lzzi;->o:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    move v2, v3

    .line 172
    goto/16 :goto_b

    .line 174
    :cond_d
    iget-object v0, p0, Lzzi;->p:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 176
    :cond_e
    iget-object v0, p0, Lzzi;->q:Lzzj;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 178
    :cond_f
    iget-object v0, p0, Lzzi;->r:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 181
    :cond_10
    iget-object v0, p0, Lzzi;->s:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 185
    :cond_11
    iget-object v1, p0, Lzzi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_10
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 351
    sparse-switch v0, :sswitch_data_0

    .line 353
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :sswitch_0
    return-object p0

    .line 355
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzzi;->a:Ljava/lang/String;

    goto :goto_0

    .line 357
    :sswitch_2
    const/16 v0, 0x12

    .line 358
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 359
    iget-object v0, p0, Lzzi;->b:[Lzzk;

    if-nez v0, :cond_2

    move v0, v1

    .line 360
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzzk;

    .line 361
    if-eqz v0, :cond_1

    .line 362
    iget-object v3, p0, Lzzi;->b:[Lzzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 364
    new-instance v3, Lzzk;

    invoke-direct {v3}, Lzzk;-><init>()V

    aput-object v3, v2, v0

    .line 365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 366
    invoke-virtual {p1}, Ladng;->a()I

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 359
    :cond_2
    iget-object v0, p0, Lzzi;->b:[Lzzk;

    array-length v0, v0

    goto :goto_1

    .line 368
    :cond_3
    new-instance v3, Lzzk;

    invoke-direct {v3}, Lzzk;-><init>()V

    aput-object v3, v2, v0

    .line 369
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 370
    iput-object v2, p0, Lzzi;->b:[Lzzk;

    goto :goto_0

    .line 373
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 374
    iput v0, p0, Lzzi;->c:I

    goto :goto_0

    .line 376
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzzi;->d:Ljava/lang/String;

    goto :goto_0

    .line 379
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 380
    iput v0, p0, Lzzi;->e:I

    goto :goto_0

    .line 382
    :sswitch_6
    iget-object v0, p0, Lzzi;->f:Lyop;

    if-nez v0, :cond_4

    .line 383
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzzi;->f:Lyop;

    .line 384
    :cond_4
    iget-object v0, p0, Lzzi;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 386
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzzi;->g:Z

    goto :goto_0

    .line 388
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzzi;->t:Z

    goto/16 :goto_0

    .line 390
    :sswitch_9
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 392
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 394
    packed-switch v3, :pswitch_data_0

    .line 397
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 398
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 395
    :pswitch_0
    iput v3, p0, Lzzi;->u:I

    goto/16 :goto_0

    .line 400
    :sswitch_a
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzzi;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 402
    :sswitch_b
    iget-object v0, p0, Lzzi;->i:Lzac;

    if-nez v0, :cond_5

    .line 403
    new-instance v0, Lzac;

    invoke-direct {v0}, Lzac;-><init>()V

    iput-object v0, p0, Lzzi;->i:Lzac;

    .line 404
    :cond_5
    iget-object v0, p0, Lzzi;->i:Lzac;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 406
    :sswitch_c
    const/16 v0, 0x7a

    .line 407
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 408
    iget-object v0, p0, Lzzi;->v:[Lzzw;

    if-nez v0, :cond_7

    move v0, v1

    .line 409
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzzw;

    .line 410
    if-eqz v0, :cond_6

    .line 411
    iget-object v3, p0, Lzzi;->v:[Lzzw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 413
    new-instance v3, Lzzw;

    invoke-direct {v3}, Lzzw;-><init>()V

    aput-object v3, v2, v0

    .line 414
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 415
    invoke-virtual {p1}, Ladng;->a()I

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 408
    :cond_7
    iget-object v0, p0, Lzzi;->v:[Lzzw;

    array-length v0, v0

    goto :goto_3

    .line 417
    :cond_8
    new-instance v3, Lzzw;

    invoke-direct {v3}, Lzzw;-><init>()V

    aput-object v3, v2, v0

    .line 418
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 419
    iput-object v2, p0, Lzzi;->v:[Lzzw;

    goto/16 :goto_0

    .line 421
    :sswitch_d
    iget-object v0, p0, Lzzi;->j:Lyop;

    if-nez v0, :cond_9

    .line 422
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzzi;->j:Lyop;

    .line 423
    :cond_9
    iget-object v0, p0, Lzzi;->j:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 425
    :sswitch_e
    iget-object v0, p0, Lzzi;->k:Lyop;

    if-nez v0, :cond_a

    .line 426
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzzi;->k:Lyop;

    .line 427
    :cond_a
    iget-object v0, p0, Lzzi;->k:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 429
    :sswitch_f
    iget-object v0, p0, Lzzi;->l:Lyop;

    if-nez v0, :cond_b

    .line 430
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzzi;->l:Lyop;

    .line 431
    :cond_b
    iget-object v0, p0, Lzzi;->l:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 433
    :sswitch_10
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 435
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 437
    packed-switch v3, :pswitch_data_1

    .line 440
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 441
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 438
    :pswitch_1
    iput v3, p0, Lzzi;->m:I

    goto/16 :goto_0

    .line 443
    :sswitch_11
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzzi;->R:[B

    goto/16 :goto_0

    .line 445
    :sswitch_12
    const/16 v0, 0xaa

    .line 446
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 447
    iget-object v0, p0, Lzzi;->n:[Lxnq;

    if-nez v0, :cond_d

    move v0, v1

    .line 448
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnq;

    .line 449
    if-eqz v0, :cond_c

    .line 450
    iget-object v3, p0, Lzzi;->n:[Lxnq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 452
    new-instance v3, Lxnq;

    invoke-direct {v3}, Lxnq;-><init>()V

    aput-object v3, v2, v0

    .line 453
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 454
    invoke-virtual {p1}, Ladng;->a()I

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 447
    :cond_d
    iget-object v0, p0, Lzzi;->n:[Lxnq;

    array-length v0, v0

    goto :goto_5

    .line 456
    :cond_e
    new-instance v3, Lxnq;

    invoke-direct {v3}, Lxnq;-><init>()V

    aput-object v3, v2, v0

    .line 457
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 458
    iput-object v2, p0, Lzzi;->n:[Lxnq;

    goto/16 :goto_0

    .line 460
    :sswitch_13
    iget-object v0, p0, Lzzi;->o:Lyop;

    if-nez v0, :cond_f

    .line 461
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzzi;->o:Lyop;

    .line 462
    :cond_f
    iget-object v0, p0, Lzzi;->o:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 464
    :sswitch_14
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzzi;->w:Z

    goto/16 :goto_0

    .line 466
    :sswitch_15
    iget-object v0, p0, Lzzi;->p:Lxvx;

    if-nez v0, :cond_10

    .line 467
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzzi;->p:Lxvx;

    .line 468
    :cond_10
    iget-object v0, p0, Lzzi;->p:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 470
    :sswitch_16
    iget-object v0, p0, Lzzi;->q:Lzzj;

    if-nez v0, :cond_11

    .line 471
    new-instance v0, Lzzj;

    invoke-direct {v0}, Lzzj;-><init>()V

    iput-object v0, p0, Lzzi;->q:Lzzj;

    .line 472
    :cond_11
    iget-object v0, p0, Lzzi;->q:Lzzj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 474
    :sswitch_17
    iget-object v0, p0, Lzzi;->r:Lzim;

    if-nez v0, :cond_12

    .line 475
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Lzzi;->r:Lzim;

    .line 476
    :cond_12
    iget-object v0, p0, Lzzi;->r:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 479
    :sswitch_18
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 480
    iput v0, p0, Lzzi;->x:I

    goto/16 :goto_0

    .line 482
    :sswitch_19
    iget-object v0, p0, Lzzi;->s:Lyop;

    if-nez v0, :cond_13

    .line 483
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzzi;->s:Lyop;

    .line 484
    :cond_13
    iget-object v0, p0, Lzzi;->s:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 487
    :sswitch_1a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 488
    iput v0, p0, Lzzi;->y:I

    goto/16 :goto_0

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xea -> :sswitch_19
        0x108 -> :sswitch_1a
    .end sparse-switch

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 437
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lzzi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iget-object v2, p0, Lzzi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lzzi;->b:[Lzzk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzzi;->b:[Lzzk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 190
    :goto_0
    iget-object v2, p0, Lzzi;->b:[Lzzk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 191
    iget-object v2, p0, Lzzi;->b:[Lzzk;

    aget-object v2, v2, v0

    .line 192
    if-eqz v2, :cond_1

    .line 193
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 194
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_2
    iget v0, p0, Lzzi;->c:I

    if-eqz v0, :cond_3

    .line 196
    const/4 v0, 0x3

    iget v2, p0, Lzzi;->c:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 197
    :cond_3
    iget-object v0, p0, Lzzi;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzzi;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 198
    const/4 v0, 0x5

    iget-object v2, p0, Lzzi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 199
    :cond_4
    iget v0, p0, Lzzi;->e:I

    if-eqz v0, :cond_5

    .line 200
    const/4 v0, 0x6

    iget v2, p0, Lzzi;->e:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 201
    :cond_5
    iget-object v0, p0, Lzzi;->f:Lyop;

    if-eqz v0, :cond_6

    .line 202
    const/4 v0, 0x7

    iget-object v2, p0, Lzzi;->f:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 203
    :cond_6
    iget-boolean v0, p0, Lzzi;->g:Z

    if-eqz v0, :cond_7

    .line 204
    const/16 v0, 0x8

    iget-boolean v2, p0, Lzzi;->g:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 205
    :cond_7
    iget-boolean v0, p0, Lzzi;->t:Z

    if-eqz v0, :cond_8

    .line 206
    const/16 v0, 0xb

    iget-boolean v2, p0, Lzzi;->t:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 207
    :cond_8
    iget v0, p0, Lzzi;->u:I

    if-eqz v0, :cond_9

    .line 208
    const/16 v0, 0xc

    iget v2, p0, Lzzi;->u:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 209
    :cond_9
    iget-object v0, p0, Lzzi;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzzi;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 210
    const/16 v0, 0xd

    iget-object v2, p0, Lzzi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 211
    :cond_a
    iget-object v0, p0, Lzzi;->i:Lzac;

    if-eqz v0, :cond_b

    .line 212
    const/16 v0, 0xe

    iget-object v2, p0, Lzzi;->i:Lzac;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 213
    :cond_b
    iget-object v0, p0, Lzzi;->v:[Lzzw;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzzi;->v:[Lzzw;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 214
    :goto_1
    iget-object v2, p0, Lzzi;->v:[Lzzw;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 215
    iget-object v2, p0, Lzzi;->v:[Lzzw;

    aget-object v2, v2, v0

    .line 216
    if-eqz v2, :cond_c

    .line 217
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 218
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_d
    iget-object v0, p0, Lzzi;->j:Lyop;

    if-eqz v0, :cond_e

    .line 220
    const/16 v0, 0x10

    iget-object v2, p0, Lzzi;->j:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 221
    :cond_e
    iget-object v0, p0, Lzzi;->k:Lyop;

    if-eqz v0, :cond_f

    .line 222
    const/16 v0, 0x11

    iget-object v2, p0, Lzzi;->k:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 223
    :cond_f
    iget-object v0, p0, Lzzi;->l:Lyop;

    if-eqz v0, :cond_10

    .line 224
    const/16 v0, 0x12

    iget-object v2, p0, Lzzi;->l:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 225
    :cond_10
    iget v0, p0, Lzzi;->m:I

    if-eqz v0, :cond_11

    .line 226
    const/16 v0, 0x13

    iget v2, p0, Lzzi;->m:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 227
    :cond_11
    iget-object v0, p0, Lzzi;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 228
    const/16 v0, 0x14

    iget-object v2, p0, Lzzi;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 229
    :cond_12
    iget-object v0, p0, Lzzi;->n:[Lxnq;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lzzi;->n:[Lxnq;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 230
    :goto_2
    iget-object v0, p0, Lzzi;->n:[Lxnq;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 231
    iget-object v0, p0, Lzzi;->n:[Lxnq;

    aget-object v0, v0, v1

    .line 232
    if-eqz v0, :cond_13

    .line 233
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 234
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 235
    :cond_14
    iget-object v0, p0, Lzzi;->o:Lyop;

    if-eqz v0, :cond_15

    .line 236
    const/16 v0, 0x16

    iget-object v1, p0, Lzzi;->o:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 237
    :cond_15
    iget-boolean v0, p0, Lzzi;->w:Z

    if-eqz v0, :cond_16

    .line 238
    const/16 v0, 0x17

    iget-boolean v1, p0, Lzzi;->w:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 239
    :cond_16
    iget-object v0, p0, Lzzi;->p:Lxvx;

    if-eqz v0, :cond_17

    .line 240
    const/16 v0, 0x18

    iget-object v1, p0, Lzzi;->p:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 241
    :cond_17
    iget-object v0, p0, Lzzi;->q:Lzzj;

    if-eqz v0, :cond_18

    .line 242
    const/16 v0, 0x19

    iget-object v1, p0, Lzzi;->q:Lzzj;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 243
    :cond_18
    iget-object v0, p0, Lzzi;->r:Lzim;

    if-eqz v0, :cond_19

    .line 244
    const/16 v0, 0x1a

    iget-object v1, p0, Lzzi;->r:Lzim;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 245
    :cond_19
    iget v0, p0, Lzzi;->x:I

    if-eqz v0, :cond_1a

    .line 246
    const/16 v0, 0x1b

    iget v1, p0, Lzzi;->x:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 247
    :cond_1a
    iget-object v0, p0, Lzzi;->s:Lyop;

    if-eqz v0, :cond_1b

    .line 248
    const/16 v0, 0x1d

    iget-object v1, p0, Lzzi;->s:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 249
    :cond_1b
    iget v0, p0, Lzzi;->y:I

    if-eqz v0, :cond_1c

    .line 250
    const/16 v0, 0x21

    iget v1, p0, Lzzi;->y:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 251
    :cond_1c
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 252
    return-void
.end method
