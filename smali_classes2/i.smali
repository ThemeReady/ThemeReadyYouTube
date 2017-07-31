.class public final Li;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I


# instance fields
.field public a:Lh;

.field public b:[Lf;

.field public c:I

.field public d:I

.field public final e:Lg;

.field private g:I

.field private h:I

.field private i:I

.field private j:[Z

.field private k:I

.field private l:[Ll;

.field private m:I

.field private n:[Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    const/16 v0, 0x3e8

    sput v0, Li;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Li;->g:I

    .line 3
    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    iput-object v0, p0, Li;->a:Lh;

    .line 4
    const/16 v0, 0x20

    iput v0, p0, Li;->h:I

    .line 5
    iget v0, p0, Li;->h:I

    iput v0, p0, Li;->i:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Li;->b:[Lf;

    .line 7
    iget v0, p0, Li;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Li;->j:[Z

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Li;->c:I

    .line 9
    iput v1, p0, Li;->d:I

    .line 10
    iget v0, p0, Li;->h:I

    iput v0, p0, Li;->k:I

    .line 11
    sget v0, Li;->f:I

    new-array v0, v0, [Ll;

    iput-object v0, p0, Li;->l:[Ll;

    .line 12
    iput v1, p0, Li;->m:I

    .line 13
    iget v0, p0, Li;->h:I

    new-array v0, v0, [Lf;

    iput-object v0, p0, Li;->n:[Lf;

    .line 14
    iget v0, p0, Li;->h:I

    new-array v0, v0, [Lf;

    iput-object v0, p0, Li;->b:[Lf;

    .line 15
    invoke-direct {p0}, Li;->f()V

    .line 16
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iput-object v0, p0, Li;->e:Lg;

    .line 17
    return-void
.end method

.method public static a(Li;Ll;Ll;IFLl;Ll;IZ)Lf;
    .locals 8

    .prologue
    .line 409
    invoke-virtual {p0}, Li;->b()Lf;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 410
    invoke-virtual/range {v0 .. v7}, Lf;->a(Ll;Ll;IFLl;Ll;I)Lf;

    .line 411
    if-eqz p8, :cond_0

    .line 412
    invoke-virtual {p0}, Li;->d()Ll;

    move-result-object v1

    .line 413
    invoke-virtual {p0}, Li;->d()Ll;

    move-result-object v2

    .line 414
    const/4 v3, 0x4

    iput v3, v1, Ll;->c:I

    .line 415
    const/4 v3, 0x4

    iput v3, v2, Ll;->c:I

    .line 416
    invoke-virtual {v0, v1, v2}, Lf;->a(Ll;Ll;)Lf;

    .line 417
    :cond_0
    return-object v0
.end method

.method public static a(Li;Ll;Ll;IZ)Lf;
    .locals 2

    .prologue
    .line 404
    invoke-virtual {p0}, Li;->b()Lf;

    move-result-object v0

    .line 405
    invoke-virtual {v0, p1, p2, p3}, Lf;->a(Ll;Ll;I)Lf;

    .line 406
    if-eqz p4, :cond_0

    .line 407
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Li;->a(Lf;I)V

    .line 408
    :cond_0
    return-object v0
.end method

.method private final a(I)Ll;
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Li;->e:Lg;

    iget-object v0, v0, Lg;->b:Lj;

    invoke-interface {v0}, Lj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll;

    .line 104
    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(I)V

    move-object v1, v0

    .line 109
    :goto_0
    iget v0, p0, Li;->m:I

    sget v2, Li;->f:I

    if-lt v0, v2, :cond_0

    .line 110
    sget v0, Li;->f:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Li;->f:I

    .line 111
    iget-object v0, p0, Li;->l:[Ll;

    sget v2, Li;->f:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll;

    iput-object v0, p0, Li;->l:[Ll;

    .line 112
    :cond_0
    iget-object v0, p0, Li;->l:[Ll;

    iget v2, p0, Li;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li;->m:I

    aput-object v1, v0, v2

    .line 113
    return-object v1

    .line 106
    :cond_1
    invoke-virtual {v0}, Ll;->b()V

    .line 108
    iput p1, v0, Ll;->f:I

    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 114
    check-cast p0, Ln;

    .line 115
    iget-object v0, p0, Ln;->h:Ll;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget v0, v0, Ll;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Li;->h:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Li;->h:I

    .line 19
    iget-object v0, p0, Li;->b:[Lf;

    iget v1, p0, Li;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf;

    iput-object v0, p0, Li;->b:[Lf;

    .line 20
    iget-object v1, p0, Li;->e:Lg;

    iget-object v0, p0, Li;->e:Lg;

    iget-object v0, v0, Lg;->c:[Ll;

    iget v2, p0, Li;->h:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll;

    iput-object v0, v1, Lg;->c:[Ll;

    .line 21
    iget v0, p0, Li;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Li;->j:[Z

    .line 22
    iget v0, p0, Li;->h:I

    iput v0, p0, Li;->i:I

    .line 23
    iget v0, p0, Li;->h:I

    iput v0, p0, Li;->k:I

    .line 24
    iget-object v0, p0, Li;->a:Lh;

    iget-object v0, v0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li;->b:[Lf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 27
    iget-object v1, p0, Li;->b:[Lf;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    iget-object v2, p0, Li;->e:Lg;

    iget-object v2, v2, Lg;->a:Lj;

    invoke-interface {v2, v1}, Lj;->a(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    iget-object v1, p0, Li;->b:[Lf;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lh;)I
    .locals 14

    .prologue
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Li;->c:I

    if-ge v0, v2, :cond_0

    .line 228
    iget-object v2, p0, Li;->j:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v0

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    const/4 v6, 0x0

    move v4, v6

    move v0, v1

    move v5, v7

    .line 231
    :goto_1
    if-nez v5, :cond_c

    .line 232
    add-int/lit8 v8, v0, 0x1

    .line 234
    iget-object v0, p1, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v0, 0x0

    move v6, v0

    move v13, v1

    move-object v1, v2

    move v2, v13

    :goto_2
    if-ge v6, v7, :cond_4

    .line 238
    iget-object v0, p1, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll;

    .line 239
    const/4 v3, 0x5

    move v13, v3

    move-object v3, v1

    move v1, v2

    move v2, v13

    :goto_3
    if-ltz v2, :cond_3

    .line 240
    iget-object v9, v0, Ll;->e:[F

    aget v9, v9, v2

    .line 241
    if-nez v3, :cond_1

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_1

    if-lt v2, v1, :cond_1

    move v1, v2

    move-object v3, v0

    .line 244
    :cond_1
    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    if-le v2, v1, :cond_2

    .line 246
    const/4 v1, 0x0

    move-object v3, v1

    move v1, v2

    .line 247
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 248
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v2, v1

    move-object v1, v3

    goto :goto_2

    .line 251
    :cond_4
    if-eqz v1, :cond_f

    .line 252
    iget-object v0, p0, Li;->j:[Z

    iget v2, v1, Ll;->a:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    .line 253
    const/4 v0, 0x0

    move v6, v4

    move v7, v5

    move-object v5, v0

    .line 258
    :goto_4
    if-eqz v5, :cond_b

    .line 259
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 260
    const/4 v0, -0x1

    .line 261
    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Li;->d:I

    if-ge v1, v2, :cond_8

    .line 262
    iget-object v2, p0, Li;->b:[Lf;

    aget-object v9, v2, v1

    .line 263
    iget-object v2, v9, Lf;->a:Ll;

    .line 264
    iget v2, v2, Ll;->f:I

    sget v4, Lm;->a:I

    if-eq v2, v4, :cond_d

    .line 266
    iget-object v10, v9, Lf;->c:Le;

    .line 267
    iget v2, v10, Le;->f:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 268
    iget v4, v10, Le;->f:I

    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_6
    const/4 v11, -0x1

    if-eq v4, v11, :cond_7

    iget v11, v10, Le;->a:I

    if-ge v2, v11, :cond_7

    .line 271
    iget-object v11, v10, Le;->c:[I

    aget v11, v11, v4

    iget v12, v5, Ll;->a:I

    if-ne v11, v12, :cond_6

    .line 272
    const/4 v2, 0x1

    .line 275
    :goto_7
    if-eqz v2, :cond_d

    .line 276
    iget-object v2, v9, Lf;->c:Le;

    invoke-virtual {v2, v5}, Le;->b(Ll;)F

    move-result v2

    .line 277
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_d

    .line 278
    iget v4, v9, Lf;->b:F

    neg-float v4, v4

    div-float v2, v4, v2

    .line 279
    cmpg-float v4, v2, v3

    if-gez v4, :cond_d

    move v0, v1

    .line 282
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_5

    .line 254
    :cond_5
    iget-object v0, p0, Li;->j:[Z

    iget v2, v1, Ll;->a:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 255
    add-int/lit8 v0, v4, 0x1

    .line 256
    iget v2, p0, Li;->c:I

    if-lt v0, v2, :cond_e

    .line 257
    const/4 v2, 0x1

    move-object v5, v1

    move v6, v0

    move v7, v2

    goto :goto_4

    .line 273
    :cond_6
    iget-object v11, v10, Le;->d:[I

    aget v4, v11, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 274
    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    .line 283
    :cond_8
    if-ltz v0, :cond_a

    .line 284
    iget-object v1, p0, Li;->b:[Lf;

    aget-object v1, v1, v0

    .line 285
    iget-object v2, v1, Lf;->a:Ll;

    const/4 v3, -0x1

    iput v3, v2, Ll;->b:I

    .line 286
    invoke-virtual {v1, v5}, Lf;->a(Ll;)V

    .line 287
    iget-object v2, v1, Lf;->a:Ll;

    iput v0, v2, Ll;->b:I

    .line 288
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Li;->d:I

    if-ge v0, v2, :cond_9

    .line 289
    iget-object v2, p0, Li;->b:[Lf;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lf;->a(Lf;)Z

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 291
    :cond_9
    invoke-virtual {p1, p0}, Lh;->a(Li;)V

    .line 292
    :try_start_0
    invoke-virtual {p0, p1}, Li;->b(Lh;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    move v0, v8

    move v5, v7

    .line 293
    goto/16 :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    sget-object v1, Ladqh;->a:Ladqi;

    invoke-virtual {v1, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    move v4, v6

    move v0, v8

    move v5, v7

    .line 296
    goto/16 :goto_1

    .line 297
    :cond_a
    const/4 v7, 0x1

    move v4, v6

    move v0, v8

    move v5, v7

    .line 298
    goto/16 :goto_1

    .line 299
    :cond_b
    const/4 v7, 0x1

    move v4, v6

    move v0, v8

    move v5, v7

    .line 300
    goto/16 :goto_1

    .line 301
    :cond_c
    return v0

    :cond_d
    move v2, v3

    goto :goto_8

    :cond_e
    move v6, v0

    move v7, v5

    move-object v5, v1

    goto/16 :goto_4

    :cond_f
    move v6, v4

    move v7, v5

    move-object v5, v1

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/Object;)Ll;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 47
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    iget v1, p0, Li;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Li;->i:I

    if-lt v1, v2, :cond_2

    .line 50
    invoke-direct {p0}, Li;->e()V

    .line 52
    :cond_2
    instance-of v1, p1, Ln;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 53
    check-cast v0, Ln;

    .line 54
    iget-object v0, v0, Ln;->h:Ll;

    .line 56
    if-nez v0, :cond_3

    move-object v0, p1

    .line 57
    check-cast v0, Ln;

    invoke-virtual {v0}, Ln;->a()V

    .line 58
    check-cast p1, Ln;

    .line 59
    iget-object v0, p1, Ln;->h:Ll;

    .line 61
    :cond_3
    iget v1, v0, Ll;->a:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Ll;->a:I

    iget v2, p0, Li;->g:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Li;->e:Lg;

    iget-object v1, v1, Lg;->c:[Ll;

    iget v2, v0, Ll;->a:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 62
    :cond_4
    iget v1, v0, Ll;->a:I

    if-eq v1, v3, :cond_5

    .line 63
    invoke-virtual {v0}, Ll;->b()V

    .line 64
    :cond_5
    iget v1, p0, Li;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li;->g:I

    .line 65
    iget v1, p0, Li;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li;->c:I

    .line 66
    iget v1, p0, Li;->g:I

    iput v1, v0, Ll;->a:I

    .line 67
    sget v1, Lm;->a:I

    iput v1, v0, Ll;->f:I

    .line 68
    iget-object v1, p0, Li;->e:Lg;

    iget-object v1, v1, Lg;->c:[Ll;

    iget v2, p0, Li;->g:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Li;->e:Lg;

    iget-object v2, v2, Lg;->c:[Ll;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Li;->e:Lg;

    iget-object v2, v2, Lg;->c:[Ll;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Ll;->b()V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Li;->e:Lg;

    iget-object v0, v0, Lg;->b:Lj;

    iget-object v2, p0, Li;->l:[Ll;

    iget v3, p0, Li;->m:I

    invoke-interface {v0, v2, v3}, Lj;->a([Ljava/lang/Object;I)V

    .line 39
    iput v1, p0, Li;->m:I

    .line 40
    iget-object v0, p0, Li;->e:Lg;

    iget-object v0, v0, Lg;->c:[Ll;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput v1, p0, Li;->g:I

    .line 42
    iget-object v0, p0, Li;->a:Lh;

    iget-object v0, v0, Lh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Li;->c:I

    .line 44
    invoke-direct {p0}, Li;->f()V

    .line 45
    iput v1, p0, Li;->d:I

    .line 46
    return-void
.end method

.method public final a(Lf;)V
    .locals 10

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 224
    :cond_0
    return-void

    .line 122
    :cond_1
    iget v0, p0, Li;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Li;->k:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Li;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Li;->i:I

    if-lt v0, v1, :cond_3

    .line 123
    :cond_2
    invoke-direct {p0}, Li;->e()V

    .line 124
    :cond_3
    iget-boolean v0, p1, Lf;->d:Z

    if-nez v0, :cond_c

    .line 126
    iget v0, p0, Li;->d:I

    if-lez v0, :cond_7

    .line 127
    iget-object v2, p1, Lf;->c:Le;

    iget-object v3, p0, Li;->b:[Lf;

    .line 128
    iget v1, v2, Le;->f:I

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    iget v4, v2, Le;->a:I

    if-ge v0, v4, :cond_6

    .line 131
    iget-object v4, v2, Le;->b:Lg;

    iget-object v4, v4, Lg;->c:[Ll;

    iget-object v5, v2, Le;->c:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    .line 132
    iget v5, v4, Ll;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 133
    iget-object v0, v2, Le;->e:[F

    aget v5, v0, v1

    .line 134
    invoke-virtual {v2, v4}, Le;->a(Ll;)F

    .line 135
    iget v0, v4, Ll;->b:I

    aget-object v4, v3, v0

    .line 136
    iget-boolean v0, v4, Lf;->d:Z

    if-nez v0, :cond_4

    .line 137
    iget-object v6, v4, Lf;->c:Le;

    .line 138
    iget v1, v6, Le;->f:I

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_1
    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    iget v7, v6, Le;->a:I

    if-ge v0, v7, :cond_4

    .line 141
    iget-object v7, v2, Le;->b:Lg;

    iget-object v7, v7, Lg;->c:[Ll;

    iget-object v8, v6, Le;->c:[I

    aget v8, v8, v1

    aget-object v7, v7, v8

    .line 142
    iget-object v8, v6, Le;->e:[F

    aget v8, v8, v1

    .line 143
    mul-float/2addr v8, v5

    invoke-virtual {v2, v7, v8}, Le;->b(Ll;F)V

    .line 144
    iget-object v7, v6, Le;->d:[I

    aget v1, v7, v1

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget v0, p1, Lf;->b:F

    iget v1, v4, Lf;->b:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p1, Lf;->b:F

    .line 148
    iget-object v0, v4, Lf;->a:Ll;

    invoke-virtual {v0, p1}, Ll;->a(Lf;)V

    .line 149
    iget v1, v2, Le;->f:I

    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object v4, v2, Le;->d:[I

    aget v1, v4, v1

    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p1, Lf;->c:Le;

    iget v0, v0, Le;->a:I

    if-nez v0, :cond_7

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p1, Lf;->d:Z

    .line 157
    :cond_7
    iget v0, p1, Lf;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 158
    iget v0, p1, Lf;->b:F

    neg-float v0, v0

    iput v0, p1, Lf;->b:F

    .line 159
    iget-object v2, p1, Lf;->c:Le;

    .line 160
    iget v1, v2, Le;->f:I

    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    iget v3, v2, Le;->a:I

    if-ge v0, v3, :cond_8

    .line 163
    iget-object v3, v2, Le;->e:[F

    aget v4, v3, v1

    neg-float v4, v4

    aput v4, v3, v1

    .line 164
    iget-object v3, v2, Le;->d:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_8
    iget-object v6, p1, Lf;->c:Le;

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    iget v1, v6, Le;->f:I

    .line 170
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move-object v1, v2

    move-object v2, v3

    .line 171
    :goto_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_13

    iget v0, v6, Le;->a:I

    if-ge v4, v0, :cond_13

    .line 172
    iget-object v0, v6, Le;->e:[F

    aget v0, v0, v5

    .line 173
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_f

    .line 174
    const v3, -0x457ced91    # -0.001f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1a

    .line 175
    iget-object v0, v6, Le;->e:[F

    const/4 v3, 0x0

    aput v3, v0, v5

    .line 176
    const/4 v0, 0x0

    move v3, v0

    .line 180
    :goto_4
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_19

    .line 181
    iget-object v0, v6, Le;->b:Lg;

    iget-object v0, v0, Lg;->c:[Ll;

    iget-object v7, v6, Le;->c:[I

    aget v7, v7, v5

    aget-object v0, v0, v7

    .line 182
    iget v7, v0, Ll;->f:I

    sget v8, Lm;->a:I

    if-ne v7, v8, :cond_11

    .line 183
    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_10

    .line 195
    :goto_5
    if-eqz v0, :cond_9

    .line 196
    invoke-virtual {p1, v0}, Lf;->a(Ll;)V

    .line 197
    :cond_9
    iget-object v0, p1, Lf;->c:Le;

    iget v0, v0, Le;->a:I

    if-nez v0, :cond_a

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p1, Lf;->d:Z

    .line 200
    :cond_a
    iget-object v0, p1, Lf;->a:Ll;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lf;->a:Ll;

    iget v0, v0, Ll;->f:I

    sget v1, Lm;->a:I

    if-eq v0, v1, :cond_b

    iget v0, p1, Lf;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_15

    :cond_b
    const/4 v0, 0x1

    .line 201
    :goto_6
    if-eqz v0, :cond_0

    .line 203
    :cond_c
    iget-object v0, p0, Li;->b:[Lf;

    iget v1, p0, Li;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    .line 204
    iget-object v0, p0, Li;->e:Lg;

    iget-object v0, v0, Lg;->a:Lj;

    iget-object v1, p0, Li;->b:[Lf;

    iget v2, p0, Li;->d:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lj;->a(Ljava/lang/Object;)Z

    .line 205
    :cond_d
    iget-boolean v0, p1, Lf;->d:Z

    if-nez v0, :cond_e

    .line 206
    invoke-virtual {p1}, Lf;->a()V

    .line 207
    :cond_e
    iget-object v0, p0, Li;->b:[Lf;

    iget v1, p0, Li;->d:I

    aput-object p1, v0, v1

    .line 208
    iget-object v0, p1, Lf;->a:Ll;

    iget v1, p0, Li;->d:I

    iput v1, v0, Ll;->b:I

    .line 209
    iget v0, p0, Li;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li;->d:I

    .line 210
    iget-object v0, p1, Lf;->a:Ll;

    iget v1, v0, Ll;->h:I

    .line 211
    if-lez v1, :cond_0

    .line 212
    :goto_7
    iget-object v0, p0, Li;->n:[Lf;

    array-length v0, v0

    if-ge v0, v1, :cond_16

    .line 213
    iget-object v0, p0, Li;->n:[Lf;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lf;

    iput-object v0, p0, Li;->n:[Lf;

    goto :goto_7

    .line 177
    :cond_f
    const v3, 0x3a83126f    # 0.001f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1a

    .line 178
    iget-object v0, v6, Le;->e:[F

    const/4 v3, 0x0

    aput v3, v0, v5

    .line 179
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_4

    .line 185
    :cond_10
    if-nez v1, :cond_19

    move-object v1, v2

    .line 189
    :goto_8
    iget-object v2, v6, Le;->d:[I

    aget v3, v2, v5

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    move-object v2, v1

    move-object v1, v0

    .line 190
    goto/16 :goto_3

    .line 187
    :cond_11
    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_19

    if-eqz v2, :cond_12

    iget v3, v0, Ll;->c:I

    iget v7, v2, Ll;->c:I

    if-ge v3, v7, :cond_19

    :cond_12
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 188
    goto :goto_8

    .line 191
    :cond_13
    if-eqz v1, :cond_14

    move-object v0, v1

    .line 192
    goto/16 :goto_5

    :cond_14
    move-object v0, v2

    .line 193
    goto/16 :goto_5

    .line 200
    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    .line 214
    :cond_16
    iget-object v2, p0, Li;->n:[Lf;

    .line 215
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_17

    .line 216
    iget-object v3, p1, Lf;->a:Ll;

    iget-object v3, v3, Ll;->g:[Lf;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 218
    :cond_17
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_0

    .line 219
    aget-object v3, v2, v0

    .line 220
    if-eq v3, p1, :cond_18

    .line 221
    iget-object v4, v3, Lf;->c:Le;

    invoke-virtual {v4, v3, p1}, Le;->a(Lf;Lf;)V

    .line 222
    invoke-virtual {v3}, Lf;->a()V

    .line 223
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    move-object v0, v1

    move-object v1, v2

    goto :goto_8

    :cond_1a
    move v3, v0

    goto/16 :goto_4
.end method

.method public final a(Lf;I)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Li;->d()Ll;

    move-result-object v0

    .line 93
    iget-object v1, p1, Lf;->c:Le;

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Le;->a(Ll;F)V

    .line 94
    return-void
.end method

.method public final a(Ll;I)V
    .locals 3

    .prologue
    .line 387
    iget v0, p1, Ll;->b:I

    .line 388
    iget v1, p1, Ll;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 389
    iget-object v1, p0, Li;->b:[Lf;

    aget-object v0, v1, v0

    .line 390
    iget-boolean v1, v0, Lf;->d:Z

    if-eqz v1, :cond_0

    .line 391
    int-to-float v1, p2

    iput v1, v0, Lf;->b:F

    .line 403
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-virtual {p0}, Li;->b()Lf;

    move-result-object v0

    .line 393
    invoke-virtual {v0, p1, p2}, Lf;->a(Ll;I)Lf;

    .line 394
    invoke-virtual {p0, v0}, Li;->a(Lf;)V

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p0}, Li;->b()Lf;

    move-result-object v0

    .line 398
    iput-object p1, v0, Lf;->a:Ll;

    .line 399
    int-to-float v1, p2

    iput v1, p1, Ll;->d:F

    .line 400
    int-to-float v1, p2

    iput v1, v0, Lf;->b:F

    .line 401
    const/4 v1, 0x1

    iput-boolean v1, v0, Lf;->d:Z

    .line 402
    invoke-virtual {p0, v0}, Li;->a(Lf;)V

    goto :goto_0
.end method

.method public final a(Ll;Ll;IFLl;Ll;I)V
    .locals 8

    .prologue
    .line 369
    invoke-virtual {p0}, Li;->b()Lf;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 370
    invoke-virtual/range {v0 .. v7}, Lf;->a(Ll;Ll;IFLl;Ll;I)Lf;

    .line 371
    invoke-virtual {p0}, Li;->d()Ll;

    move-result-object v1

    .line 372
    invoke-virtual {p0}, Li;->d()Ll;

    move-result-object v2

    .line 373
    const/4 v3, 0x4

    iput v3, v1, Ll;->c:I

    .line 374
    const/4 v3, 0x4

    iput v3, v2, Ll;->c:I

    .line 375
    invoke-virtual {v0, v1, v2}, Lf;->a(Ll;Ll;)Lf;

    .line 376
    invoke-virtual {p0, v0}, Li;->a(Lf;)V

    .line 377
    return-void
.end method

.method public final a(Ll;Ll;II)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Li;->b()Lf;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Li;->c()Ll;

    move-result-object v1

    .line 359
    iput p4, v1, Ll;->c:I

    .line 360
    invoke-virtual {v0, p1, p2, v1, p3}, Lf;->a(Ll;Ll;Ll;I)Lf;

    .line 361
    invoke-virtual {p0, v0}, Li;->a(Lf;)V

    .line 362
    return-void
.end method

.method public final b(Lh;)I
    .locals 17

    .prologue
    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Li;->d:I

    if-ge v2, v5, :cond_f

    .line 305
    move-object/from16 v0, p0

    iget-object v5, v0, Li;->b:[Lf;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf;->a:Ll;

    .line 306
    iget v5, v5, Ll;->f:I

    sget v6, Lm;->a:I

    if-eq v5, v6, :cond_2

    .line 307
    move-object/from16 v0, p0

    iget-object v5, v0, Li;->b:[Lf;

    aget-object v5, v5, v2

    iget v5, v5, Lf;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 308
    const/4 v2, 0x1

    .line 311
    :goto_1
    if-eqz v2, :cond_a

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    move v10, v2

    move v2, v3

    .line 314
    :goto_2
    if-nez v10, :cond_b

    .line 315
    add-int/lit8 v11, v2, 0x1

    .line 316
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v4, -0x1

    .line 319
    const/4 v3, -0x1

    .line 320
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Li;->d:I

    if-ge v2, v7, :cond_7

    .line 321
    move-object/from16 v0, p0

    iget-object v7, v0, Li;->b:[Lf;

    aget-object v12, v7, v2

    .line 322
    iget-object v7, v12, Lf;->a:Ll;

    .line 323
    iget v7, v7, Ll;->f:I

    sget v8, Lm;->a:I

    if-eq v7, v8, :cond_6

    .line 324
    iget v7, v12, Lf;->b:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    .line 325
    const/4 v7, 0x1

    move/from16 v16, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v16

    :goto_4
    move-object/from16 v0, p0

    iget v8, v0, Li;->c:I

    if-ge v3, v8, :cond_5

    .line 326
    move-object/from16 v0, p0

    iget-object v8, v0, Li;->e:Lg;

    iget-object v8, v8, Lg;->c:[Ll;

    aget-object v13, v8, v3

    .line 327
    iget-object v8, v12, Lf;->c:Le;

    invoke-virtual {v8, v13}, Le;->b(Ll;)F

    move-result v14

    .line 328
    const/4 v8, 0x0

    cmpg-float v8, v14, v8

    if-lez v8, :cond_4

    .line 329
    const/4 v8, 0x0

    move v9, v7

    move v7, v8

    :goto_5
    const/4 v8, 0x6

    if-ge v7, v8, :cond_3

    .line 330
    iget-object v8, v13, Ll;->e:[F

    aget v8, v8, v7

    div-float/2addr v8, v14

    .line 331
    cmpg-float v15, v8, v9

    if-gez v15, :cond_0

    if-eq v7, v6, :cond_1

    :cond_0
    if-le v7, v6, :cond_e

    :cond_1
    move v4, v3

    move v5, v2

    move v6, v7

    .line 336
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v9, v8

    goto :goto_5

    .line 310
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    move v7, v9

    .line 337
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 338
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 339
    :cond_7
    const/4 v2, -0x1

    if-eq v4, v2, :cond_9

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Li;->b:[Lf;

    aget-object v5, v2, v4

    .line 341
    iget-object v2, v5, Lf;->a:Ll;

    const/4 v6, -0x1

    iput v6, v2, Ll;->b:I

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Li;->e:Lg;

    iget-object v2, v2, Lg;->c:[Ll;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Lf;->a(Ll;)V

    .line 343
    iget-object v2, v5, Lf;->a:Ll;

    iput v4, v2, Ll;->b:I

    .line 344
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Li;->d:I

    if-ge v2, v3, :cond_8

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Li;->b:[Lf;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Lf;->a(Lf;)Z

    .line 346
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 347
    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lh;->a(Li;)V

    move v2, v11

    .line 348
    goto/16 :goto_2

    .line 349
    :cond_9
    const/4 v2, 0x1

    move v10, v2

    move v2, v11

    .line 350
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 351
    :cond_b
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v4, v0, Li;->d:I

    if-ge v3, v4, :cond_d

    .line 352
    move-object/from16 v0, p0

    iget-object v4, v0, Li;->b:[Lf;

    aget-object v4, v4, v3

    iget-object v4, v4, Lf;->a:Ll;

    .line 353
    iget v4, v4, Ll;->f:I

    sget v5, Lm;->a:I

    if-eq v4, v5, :cond_c

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Li;->b:[Lf;

    aget-object v4, v4, v3

    iget v4, v4, Lf;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_d

    .line 355
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 356
    :cond_d
    return v2

    :cond_e
    move v8, v9

    goto :goto_6

    :cond_f
    move v2, v4

    goto/16 :goto_1
.end method

.method public final b()Lf;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Li;->e:Lg;

    iget-object v0, v0, Lg;->a:Lj;

    invoke-interface {v0}, Lj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lf;

    iget-object v1, p0, Li;->e:Lg;

    invoke-direct {v0, v1}, Lf;-><init>(Lg;)V

    .line 82
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lf;->a:Ll;

    .line 75
    iget-object v1, v0, Lf;->c:Le;

    .line 76
    iput v3, v1, Le;->f:I

    .line 77
    iput v3, v1, Le;->g:I

    .line 78
    iput-boolean v2, v1, Le;->h:Z

    .line 79
    iput v2, v1, Le;->a:I

    .line 80
    const/4 v1, 0x0

    iput v1, v0, Lf;->b:F

    .line 81
    iput-boolean v2, v0, Lf;->d:Z

    goto :goto_0
.end method

.method public final b(Ll;Ll;II)V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Li;->b()Lf;

    move-result-object v0

    .line 364
    invoke-virtual {p0}, Li;->c()Ll;

    move-result-object v1

    .line 365
    iput p4, v1, Ll;->c:I

    .line 366
    invoke-virtual {v0, p1, p2, v1, p3}, Lf;->b(Ll;Ll;Ll;I)Lf;

    .line 367
    invoke-virtual {p0, v0}, Li;->a(Lf;)V

    .line 368
    return-void
.end method

.method public final c(Ll;Ll;II)Lf;
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p0}, Li;->b()Lf;

    move-result-object v0

    .line 379
    invoke-virtual {v0, p1, p2, p3}, Lf;->a(Ll;Ll;I)Lf;

    .line 380
    invoke-virtual {p0}, Li;->d()Ll;

    move-result-object v1

    .line 381
    invoke-virtual {p0}, Li;->d()Ll;

    move-result-object v2

    .line 382
    iput p4, v1, Ll;->c:I

    .line 383
    iput p4, v2, Ll;->c:I

    .line 384
    invoke-virtual {v0, v1, v2}, Lf;->a(Ll;Ll;)Lf;

    .line 385
    invoke-virtual {p0, v0}, Li;->a(Lf;)V

    .line 386
    return-object v0
.end method

.method public final c()Ll;
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Li;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Li;->i:I

    if-lt v0, v1, :cond_0

    .line 84
    invoke-direct {p0}, Li;->e()V

    .line 85
    :cond_0
    sget v0, Lm;->b:I

    invoke-direct {p0, v0}, Li;->a(I)Ll;

    move-result-object v0

    .line 86
    iget v1, p0, Li;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li;->g:I

    .line 87
    iget v1, p0, Li;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li;->c:I

    .line 88
    iget v1, p0, Li;->g:I

    iput v1, v0, Ll;->a:I

    .line 89
    iget-object v1, p0, Li;->e:Lg;

    iget-object v1, v1, Lg;->c:[Ll;

    iget v2, p0, Li;->g:I

    aput-object v0, v1, v2

    .line 90
    return-object v0
.end method

.method public final d()Ll;
    .locals 3

    .prologue
    .line 95
    iget v0, p0, Li;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Li;->i:I

    if-lt v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Li;->e()V

    .line 97
    :cond_0
    sget v0, Lm;->c:I

    invoke-direct {p0, v0}, Li;->a(I)Ll;

    move-result-object v0

    .line 98
    iget v1, p0, Li;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li;->g:I

    .line 99
    iget v1, p0, Li;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li;->c:I

    .line 100
    iget v1, p0, Li;->g:I

    iput v1, v0, Ll;->a:I

    .line 101
    iget-object v1, p0, Li;->e:Lg;

    iget-object v1, v1, Lg;->c:[Ll;

    iget v2, p0, Li;->g:I

    aput-object v0, v1, v2

    .line 102
    return-object v0
.end method
