.class public Laqe;
.super Laqk;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Laqh;

.field private u:Z

.field private v:[I

.field private w:[Landroid/view/View;

.field private x:Landroid/util/SparseIntArray;

.field private y:Landroid/util/SparseIntArray;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Laqk;-><init>(IZ)V

    .line 11
    iput-boolean v0, p0, Laqe;->u:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Laqe;->a:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laqe;->x:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laqe;->y:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    iput-object v0, p0, Laqe;->b:Laqh;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laqe;->z:Landroid/graphics/Rect;

    .line 17
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laqe;->a(I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laqk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqe;->u:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laqe;->a:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laqe;->x:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laqe;->y:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    iput-object v0, p0, Laqe;->b:Laqh;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laqe;->z:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p2}, Laqe;->a(I)V

    .line 9
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Laqe;->w:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqe;->w:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Laqe;->a:I

    if-eq v0, v1, :cond_1

    .line 188
    :cond_0
    iget v0, p0, Laqe;->a:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Laqe;->w:[Landroid/view/View;

    .line 189
    :cond_1
    return-void
.end method

.method private final a(Lask;Last;I)I
    .locals 3

    .prologue
    .line 221
    iget-boolean v0, p2, Last;->g:Z

    .line 222
    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Laqe;->b:Laqh;

    iget v1, p0, Laqe;->a:I

    invoke-virtual {v0, p3, v1}, Laqh;->b(II)I

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 224
    :cond_0
    invoke-virtual {p1, p3}, Lask;->a(I)I

    move-result v0

    .line 225
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 226
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :cond_1
    iget-object v1, p0, Laqe;->b:Laqh;

    iget v2, p0, Laqe;->a:I

    invoke-virtual {v1, v0, v2}, Laqh;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 410
    if-eqz p4, :cond_3

    .line 412
    iget-boolean v1, p0, Larz;->m:Z

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lasd;->width:I

    invoke-static {v1, p2, v2}, Larz;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Lasd;->height:I

    invoke-static {v1, p3, v0}, Larz;->b(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 417
    :goto_0
    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 419
    :cond_1
    return-void

    .line 414
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 416
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Larz;->a(Landroid/view/View;IILasd;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Lask;Last;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 420
    if-eqz p4, :cond_0

    .line 423
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 428
    :goto_1
    if-eq v2, p3, :cond_1

    .line 429
    iget-object v0, p0, Laqe;->w:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 430
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqg;

    .line 431
    invoke-static {v4}, Laqe;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Laqe;->c(Lask;Last;I)I

    move-result v4

    iput v4, v0, Laqg;->b:I

    .line 432
    iput v3, v0, Laqg;->a:I

    .line 433
    iget v0, v0, Laqg;->b:I

    add-int/2addr v3, v0

    .line 434
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 424
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 426
    goto :goto_0

    .line 435
    :cond_1
    return-void
.end method

.method private final b(Lask;Last;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 230
    iget-boolean v0, p2, Last;->g:Z

    .line 231
    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Laqe;->b:Laqh;

    iget v1, p0, Laqe;->a:I

    .line 233
    invoke-virtual {v0, p3, v1}, Laqh;->a(II)I

    move-result v0

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Laqe;->y:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 236
    if-ne v0, v1, :cond_0

    .line 238
    invoke-virtual {p1, p3}, Lask;->a(I)I

    move-result v0

    .line 239
    if-ne v0, v1, :cond_2

    .line 240
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_2
    iget-object v1, p0, Laqe;->b:Laqh;

    iget v2, p0, Laqe;->a:I

    .line 243
    invoke-virtual {v1, v0, v2}, Laqh;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqg;

    .line 394
    iget-object v1, v0, Laqg;->d:Landroid/graphics/Rect;

    .line 395
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Laqg;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Laqg;->bottomMargin:I

    add-int/2addr v2, v3

    .line 396
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Laqg;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Laqg;->rightMargin:I

    add-int/2addr v3, v1

    .line 397
    iget v1, v0, Laqg;->a:I

    iget v4, v0, Laqg;->b:I

    invoke-direct {p0, v1, v4}, Laqe;->e(II)I

    move-result v1

    .line 398
    iget v4, p0, Laqe;->c:I

    if-ne v4, v5, :cond_0

    .line 399
    iget v4, v0, Laqg;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Laqe;->a(IIIIZ)I

    move-result v1

    .line 400
    iget-object v3, p0, Laqe;->d:Larh;

    invoke-virtual {v3}, Larh;->e()I

    move-result v3

    .line 401
    iget v4, p0, Larz;->r:I

    .line 402
    iget v0, v0, Laqg;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Laqe;->a(IIIIZ)I

    move-result v0

    .line 407
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Laqe;->a(Landroid/view/View;IIZ)V

    .line 408
    return-void

    .line 403
    :cond_0
    iget v4, v0, Laqg;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Laqe;->a(IIIIZ)I

    move-result v1

    .line 404
    iget-object v2, p0, Laqe;->d:Larh;

    invoke-virtual {v2}, Larh;->e()I

    move-result v2

    .line 405
    iget v4, p0, Larz;->q:I

    .line 406
    iget v0, v0, Laqg;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Laqe;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Lask;Last;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 246
    iget-boolean v0, p2, Last;->g:Z

    .line 247
    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Laqe;->b:Laqh;

    invoke-virtual {v0, p3}, Laqh;->a(I)I

    move-result v0

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    iget-object v0, p0, Laqe;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 250
    if-ne v0, v1, :cond_0

    .line 252
    invoke-virtual {p1, p3}, Lask;->a(I)I

    move-result v0

    .line 253
    if-ne v0, v1, :cond_2

    .line 254
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const/4 v0, 0x1

    goto :goto_0

    .line 256
    :cond_2
    iget-object v1, p0, Laqe;->b:Laqh;

    invoke-virtual {v1, v0}, Laqh;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final e(II)I
    .locals 3

    .prologue
    .line 160
    iget v0, p0, Laqe;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laqk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Laqe;->v:[I

    iget v1, p0, Laqe;->a:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Laqe;->v:[I

    iget v2, p0, Laqe;->a:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 162
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laqe;->v:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Laqe;->v:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final k(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 140
    iget-object v0, p0, Laqe;->v:[I

    iget v6, p0, Laqe;->a:I

    .line 141
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 142
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 143
    :cond_1
    aput v3, v0, v3

    .line 144
    div-int v2, p1, v6

    .line 145
    rem-int v7, p1, v6

    .line 148
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 150
    add-int/2addr v3, v7

    .line 151
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 152
    add-int/lit8 v1, v2, 0x1

    .line 153
    sub-int/2addr v3, v6

    .line 154
    :goto_1
    add-int/2addr v5, v1

    .line 155
    aput v5, v0, v4

    .line 156
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 158
    :cond_2
    iput-object v0, p0, Laqe;->v:[I

    .line 159
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Laqk;->c:I

    .line 109
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    iget v0, p0, Larz;->s:I

    .line 112
    invoke-virtual {p0}, Larz;->w()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Larz;->u()I

    move-result v1

    sub-int/2addr v0, v1

    .line 116
    :goto_0
    invoke-direct {p0, v0}, Laqe;->k(I)V

    .line 117
    return-void

    .line 114
    :cond_0
    iget v0, p0, Larz;->t:I

    .line 115
    invoke-virtual {p0}, Larz;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Larz;->v()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laqe;->b:Laqh;

    .line 85
    iget-object v0, v0, Laqh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 86
    return-void
.end method

.method public final a(ILask;Last;)I
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Laqe;->z()V

    .line 191
    invoke-direct {p0}, Laqe;->A()V

    .line 192
    invoke-super {p0, p1, p2, p3}, Laqk;->a(ILask;Last;)I

    move-result v0

    return v0
.end method

.method public final a(Lask;Last;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Laqe;->c:I

    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Laqe;->a:I

    .line 27
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Last;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Last;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laqe;->a(Lask;Last;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILask;Last;)Landroid/view/View;
    .locals 27

    .prologue
    .line 447
    move-object/from16 v0, p0

    iget-object v4, v0, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_1

    .line 448
    const/4 v4, 0x0

    move-object/from16 v18, v4

    .line 456
    :goto_0
    if-nez v18, :cond_4

    .line 457
    const/4 v11, 0x0

    .line 525
    :cond_0
    :goto_1
    return-object v11

    .line 449
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 450
    if-nez v4, :cond_2

    .line 451
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    .line 452
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Larz;->g:Laoz;

    invoke-virtual {v5, v4}, Laoz;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 453
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_0

    :cond_3
    move-object/from16 v18, v4

    .line 454
    goto :goto_0

    .line 458
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laqg;

    .line 459
    iget v0, v4, Laqg;->a:I

    move/from16 v19, v0

    .line 460
    iget v5, v4, Laqg;->a:I

    iget v4, v4, Laqg;->b:I

    add-int v20, v5, v4

    .line 461
    invoke-super/range {p0 .. p4}, Laqk;->a(Landroid/view/View;ILask;Last;)Landroid/view/View;

    move-result-object v4

    .line 462
    if-nez v4, :cond_5

    .line 463
    const/4 v11, 0x0

    goto :goto_1

    .line 464
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Laqk;->g(I)I

    move-result v4

    .line 465
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Laqe;->e:Z

    if-eq v4, v5, :cond_8

    .line 466
    invoke-virtual/range {p0 .. p0}, Larz;->t()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 467
    const/4 v5, -0x1

    .line 468
    const/4 v4, -0x1

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    .line 472
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Laqe;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Laqk;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 473
    :goto_4
    const/4 v14, 0x0

    .line 474
    const/4 v13, -0x1

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v9, -0x1

    .line 478
    const/4 v8, 0x0

    .line 479
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Laqe;->a(Lask;Last;I)I

    move-result v21

    move/from16 v17, v4

    .line 480
    :goto_5
    move/from16 v0, v17

    if-eq v0, v5, :cond_6

    .line 481
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Laqe;->a(Lask;Last;I)I

    move-result v4

    .line 482
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Larz;->j(I)Landroid/view/View;

    move-result-object v11

    .line 483
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_6

    .line 484
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v0, v21

    if-eq v4, v0, :cond_a

    .line 485
    if-eqz v14, :cond_19

    .line 525
    :cond_6
    if-eqz v14, :cond_18

    move-object v11, v14

    goto/16 :goto_1

    .line 465
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 469
    :cond_8
    const/4 v6, 0x0

    .line 470
    const/4 v5, 0x1

    .line 471
    invoke-virtual/range {p0 .. p0}, Larz;->t()I

    move-result v4

    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto :goto_3

    .line 472
    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    .line 487
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laqg;

    .line 488
    iget v0, v4, Laqg;->a:I

    move/from16 v22, v0

    .line 489
    iget v15, v4, Laqg;->a:I

    iget v0, v4, Laqg;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    .line 490
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_b

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 492
    :cond_b
    const/4 v15, 0x0

    .line 493
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_c

    if-eqz v14, :cond_d

    .line 494
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_f

    if-nez v10, :cond_f

    .line 495
    :cond_d
    const/4 v15, 0x1

    .line 514
    :cond_e
    :goto_6
    if-eqz v15, :cond_19

    .line 515
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 517
    iget v12, v4, Laqg;->a:I

    .line 518
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 519
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v13

    move/from16 v25, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move/from16 v4, v25

    move/from16 v26, v12

    move-object v12, v11

    move/from16 v11, v26

    .line 524
    :goto_7
    add-int v13, v17, v6

    move/from16 v17, v13

    move-object v14, v12

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_5

    .line 496
    :cond_f
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 497
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 498
    sub-int v24, v24, v16

    .line 499
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 500
    move/from16 v0, v24

    if-le v0, v12, :cond_10

    .line 501
    const/4 v15, 0x1

    goto :goto_6

    .line 502
    :cond_10
    move/from16 v0, v24

    if-ne v0, v12, :cond_e

    move/from16 v0, v22

    if-le v0, v13, :cond_11

    const/16 v16, 0x1

    :goto_8
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    .line 503
    const/4 v15, 0x1

    goto :goto_6

    .line 502
    :cond_11
    const/16 v16, 0x0

    goto :goto_8

    .line 504
    :cond_12
    if-nez v14, :cond_e

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Larz;->i:Lauv;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lauv;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Larz;->j:Lauv;

    move-object/from16 v16, v0

    .line 507
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lauv;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x1

    .line 508
    :goto_9
    if-nez v16, :cond_14

    const/16 v16, 0x1

    .line 509
    :goto_a
    if-eqz v16, :cond_e

    .line 510
    move/from16 v0, v24

    if-le v0, v8, :cond_15

    .line 511
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 507
    :cond_13
    const/16 v16, 0x0

    goto :goto_9

    .line 508
    :cond_14
    const/16 v16, 0x0

    goto :goto_a

    .line 512
    :cond_15
    move/from16 v0, v24

    if-ne v0, v8, :cond_e

    move/from16 v0, v22

    if-le v0, v9, :cond_16

    const/16 v16, 0x1

    :goto_b
    move/from16 v0, v16

    if-ne v7, v0, :cond_e

    .line 513
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 512
    :cond_16
    const/16 v16, 0x0

    goto :goto_b

    .line 521
    :cond_17
    iget v8, v4, Laqg;->a:I

    .line 522
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 523
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto/16 :goto_7

    :cond_18
    move-object v11, v10

    .line 525
    goto/16 :goto_1

    :cond_19
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_7
.end method

.method final a(Lask;Last;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0}, Laqk;->l()V

    .line 199
    iget-object v0, p0, Laqe;->d:Larh;

    invoke-virtual {v0}, Larh;->b()I

    move-result v5

    .line 200
    iget-object v0, p0, Laqe;->d:Larh;

    invoke-virtual {v0}, Larh;->c()I

    move-result v6

    .line 201
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 202
    :goto_1
    if-eq p3, p4, :cond_3

    .line 203
    invoke-virtual {p0, p3}, Larz;->j(I)Landroid/view/View;

    move-result-object v3

    .line 204
    invoke-static {v3}, Laqe;->a(Landroid/view/View;)I

    move-result v0

    .line 205
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 206
    invoke-direct {p0, p1, p2, v0}, Laqe;->b(Lask;Last;I)I

    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 209
    iget-object v0, v0, Lasd;->c:Lasv;

    invoke-virtual {v0}, Lasv;->m()Z

    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    if-nez v4, :cond_6

    move-object v0, v2

    .line 218
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 201
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Laqe;->d:Larh;

    invoke-virtual {v0, v3}, Larh;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laqe;->d:Larh;

    .line 214
    invoke-virtual {v0, v3}, Larh;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 215
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 216
    goto :goto_2

    .line 219
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lasd;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Laqg;

    invoke-direct {v0, p1, p2}, Laqg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lasd;
    .locals 1

    .prologue
    .line 103
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Laqg;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laqg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 105
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laqg;

    invoke-direct {v0, p1}, Laqg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 436
    iget v0, p0, Laqe;->a:I

    if-ne p1, v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 438
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqe;->u:Z

    .line 439
    if-gtz p1, :cond_1

    .line 440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_1
    iput p1, p0, Laqe;->a:I

    .line 442
    iget-object v0, p0, Laqe;->b:Laqh;

    .line 443
    iget-object v0, v0, Laqh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 444
    invoke-virtual {p0}, Larz;->r()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Laqe;->v:[I

    if-nez v0, :cond_0

    .line 119
    invoke-super {p0, p1, p2, p3}, Laqk;->a(Landroid/graphics/Rect;II)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Larz;->u()I

    move-result v0

    invoke-virtual {p0}, Larz;->w()I

    move-result v1

    add-int/2addr v1, v0

    .line 121
    invoke-virtual {p0}, Larz;->v()I

    move-result v0

    invoke-virtual {p0}, Larz;->x()I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    iget v2, p0, Laqe;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    iget-object v2, p0, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lux;->o(Landroid/view/View;)I

    move-result v2

    .line 126
    invoke-static {p3, v0, v2}, Laqe;->a(III)I

    move-result v0

    .line 127
    iget-object v2, p0, Laqe;->v:[I

    iget-object v3, p0, Laqe;->v:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 128
    iget-object v2, p0, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lux;->n(Landroid/view/View;)I

    move-result v2

    .line 129
    invoke-static {p2, v1, v2}, Laqe;->a(III)I

    move-result v1

    .line 138
    :goto_0
    invoke-virtual {p0, v1, v0}, Larz;->d(II)V

    .line 139
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 133
    iget-object v2, p0, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lux;->n(Landroid/view/View;)I

    move-result v2

    .line 134
    invoke-static {p2, v1, v2}, Laqe;->a(III)I

    move-result v1

    .line 135
    iget-object v2, p0, Laqe;->v:[I

    iget-object v3, p0, Laqe;->v:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 136
    iget-object v2, p0, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lux;->o(Landroid/view/View;)I

    move-result v2

    .line 137
    invoke-static {p3, v0, v2}, Laqe;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lask;Last;Landroid/view/View;Lxx;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 34
    instance-of v3, v0, Laqg;

    if-nez v3, :cond_0

    .line 35
    invoke-super {p0, p3, p4}, Laqk;->a(Landroid/view/View;Lxx;)V

    .line 58
    :goto_0
    return-void

    .line 37
    :cond_0
    check-cast v0, Laqg;

    .line 39
    iget-object v3, v0, Lasd;->c:Lasv;

    invoke-virtual {v3}, Lasv;->c()I

    move-result v3

    .line 40
    invoke-direct {p0, p1, p2, v3}, Laqe;->a(Lask;Last;I)I

    move-result v3

    .line 41
    iget v4, p0, Laqe;->c:I

    if-nez v4, :cond_2

    .line 43
    iget v4, v0, Laqg;->a:I

    .line 45
    iget v5, v0, Laqg;->b:I

    .line 46
    iget v6, p0, Laqe;->a:I

    if-le v6, v1, :cond_1

    .line 47
    iget v0, v0, Laqg;->b:I

    .line 48
    iget v6, p0, Laqe;->a:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 49
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Lyl;->a(IIIIZ)Lyl;

    move-result-object v0

    invoke-virtual {p4, v0}, Lxx;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    iget v4, v0, Laqg;->a:I

    .line 53
    iget v5, v0, Laqg;->b:I

    .line 54
    iget v6, p0, Laqe;->a:I

    if-le v6, v1, :cond_3

    .line 55
    iget v0, v0, Laqg;->b:I

    .line 56
    iget v6, p0, Laqe;->a:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 57
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Lyl;->a(IIIIZ)Lyl;

    move-result-object v0

    invoke-virtual {p4, v0}, Lxx;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lask;Last;Laql;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Laqk;->a(Lask;Last;Laql;I)V

    .line 164
    invoke-direct {p0}, Laqe;->z()V

    .line 165
    invoke-virtual {p2}, Last;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 166
    iget-boolean v1, p2, Last;->g:Z

    .line 167
    if-nez v1, :cond_3

    .line 169
    if-ne p4, v0, :cond_0

    .line 170
    :goto_0
    iget v1, p3, Laql;->a:I

    invoke-direct {p0, p1, p2, v1}, Laqe;->b(Lask;Last;I)I

    move-result v1

    .line 171
    if-eqz v0, :cond_1

    .line 172
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Laql;->a:I

    if-lez v0, :cond_3

    .line 173
    iget v0, p3, Laql;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Laql;->a:I

    .line 174
    iget v0, p3, Laql;->a:I

    invoke-direct {p0, p1, p2, v0}, Laqe;->b(Lask;Last;I)I

    move-result v1

    goto :goto_1

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p2}, Last;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 176
    iget v0, p3, Laql;->a:I

    move v2, v0

    move v0, v1

    .line 178
    :goto_2
    if-ge v2, v3, :cond_2

    .line 179
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Laqe;->b(Lask;Last;I)I

    move-result v1

    .line 180
    if-le v1, v0, :cond_2

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iput v2, p3, Laql;->a:I

    .line 185
    :cond_3
    invoke-direct {p0}, Laqe;->A()V

    .line 186
    return-void
.end method

.method final a(Lask;Last;Laqn;Laqm;)V
    .locals 18

    .prologue
    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Laqe;->d:Larh;

    invoke-virtual {v3}, Larh;->h()I

    move-result v11

    .line 269
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v11, v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 270
    :goto_0
    invoke-virtual/range {p0 .. p0}, Larz;->t()I

    move-result v3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Laqe;->v:[I

    move-object/from16 v0, p0

    iget v5, v0, Laqe;->a:I

    aget v3, v3, v5

    move v10, v3

    .line 271
    :goto_1
    if-eqz v4, :cond_0

    .line 272
    invoke-direct/range {p0 .. p0}, Laqe;->z()V

    .line 273
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Laqn;->e:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    move v5, v3

    .line 274
    :goto_2
    const/4 v6, 0x0

    .line 275
    move-object/from16 v0, p0

    iget v3, v0, Laqe;->a:I

    .line 276
    if-nez v5, :cond_1

    .line 277
    move-object/from16 v0, p3

    iget v3, v0, Laqn;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Laqe;->b(Lask;Last;I)I

    move-result v3

    .line 278
    move-object/from16 v0, p3

    iget v7, v0, Laqn;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Laqe;->c(Lask;Last;I)I

    move-result v7

    .line 279
    add-int/2addr v3, v7

    .line 280
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Laqe;->a:I

    if-ge v6, v7, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Laqn;->a(Last;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-lez v3, :cond_6

    .line 281
    move-object/from16 v0, p3

    iget v7, v0, Laqn;->d:I

    .line 282
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Laqe;->c(Lask;Last;I)I

    move-result v8

    .line 283
    move-object/from16 v0, p0

    iget v9, v0, Laqe;->a:I

    if-le v8, v9, :cond_5

    .line 284
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Item at position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " requires "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Laqe;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 269
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    .line 270
    :cond_3
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_1

    .line 273
    :cond_4
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_2

    .line 285
    :cond_5
    sub-int/2addr v3, v8

    .line 286
    if-ltz v3, :cond_6

    .line 287
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Laqn;->a(Lask;)Landroid/view/View;

    move-result-object v7

    .line 288
    if-eqz v7, :cond_6

    .line 289
    move-object/from16 v0, p0

    iget-object v8, v0, Laqe;->w:[Landroid/view/View;

    aput-object v7, v8, v6

    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    if-nez v6, :cond_7

    .line 293
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Laqm;->b:Z

    .line 392
    :goto_4
    return-void

    .line 295
    :cond_7
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6, v5}, Laqe;->a(Lask;Last;IZ)V

    .line 298
    const/4 v3, 0x0

    move v9, v3

    :goto_5
    if-ge v9, v6, :cond_d

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Laqe;->w:[Landroid/view/View;

    aget-object v12, v3, v9

    .line 300
    move-object/from16 v0, p3

    iget-object v3, v0, Laqn;->j:Ljava/util/List;

    if-nez v3, :cond_a

    .line 301
    if-eqz v5, :cond_9

    .line 304
    const/4 v3, -0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Larz;->a(Landroid/view/View;IZ)V

    .line 316
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Laqe;->z:Landroid/graphics/Rect;

    .line 317
    move-object/from16 v0, p0

    iget-object v13, v0, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v13, :cond_c

    .line 318
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 322
    :goto_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v11, v3}, Laqe;->b(Landroid/view/View;IZ)V

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Laqe;->d:Larh;

    invoke-virtual {v3, v12}, Larh;->e(Landroid/view/View;)I

    move-result v3

    .line 324
    if-le v3, v7, :cond_8

    move v7, v3

    .line 326
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laqg;

    .line 327
    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Laqe;->d:Larh;

    invoke-virtual {v14, v12}, Larh;->f(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v13

    iget v3, v3, Laqg;->b:I

    int-to-float v3, v3

    div-float v3, v12, v3

    .line 328
    cmpl-float v12, v3, v8

    if-lez v12, :cond_1c

    .line 330
    :goto_8
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v3

    goto :goto_5

    .line 307
    :cond_9
    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Larz;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 309
    :cond_a
    if-eqz v5, :cond_b

    .line 312
    const/4 v3, -0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Larz;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 315
    :cond_b
    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Larz;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 320
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    .line 321
    invoke-virtual {v3, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    .line 331
    :cond_d
    if-eqz v4, :cond_e

    .line 333
    move-object/from16 v0, p0

    iget v3, v0, Laqe;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 334
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Laqe;->k(I)V

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v3, 0x0

    move v5, v3

    :goto_9
    if-ge v5, v6, :cond_f

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Laqe;->w:[Landroid/view/View;

    aget-object v3, v3, v5

    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8}, Laqe;->b(Landroid/view/View;IZ)V

    .line 339
    move-object/from16 v0, p0

    iget-object v7, v0, Laqe;->d:Larh;

    invoke-virtual {v7, v3}, Larh;->e(Landroid/view/View;)I

    move-result v3

    .line 340
    if-le v3, v4, :cond_1b

    .line 342
    :goto_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_9

    :cond_e
    move v4, v7

    .line 343
    :cond_f
    const/4 v3, 0x0

    move v7, v3

    :goto_b
    if-ge v7, v6, :cond_12

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Laqe;->w:[Landroid/view/View;

    aget-object v8, v3, v7

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Laqe;->d:Larh;

    invoke-virtual {v3, v8}, Larh;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_10

    .line 346
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laqg;

    .line 347
    iget-object v5, v3, Laqg;->d:Landroid/graphics/Rect;

    .line 348
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v3, Laqg;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v3, Laqg;->bottomMargin:I

    add-int/2addr v9, v10

    .line 349
    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    iget v10, v3, Laqg;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Laqg;->rightMargin:I

    add-int/2addr v5, v10

    .line 350
    iget v10, v3, Laqg;->a:I

    iget v11, v3, Laqg;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Laqe;->e(II)I

    move-result v10

    .line 351
    move-object/from16 v0, p0

    iget v11, v0, Laqe;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    .line 352
    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Laqg;->width:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v5, v3, v12}, Laqe;->a(IIIIZ)I

    move-result v5

    .line 353
    sub-int v3, v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 356
    :goto_c
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v3, v9}, Laqe;->a(Landroid/view/View;IIZ)V

    .line 357
    :cond_10
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_b

    .line 354
    :cond_11
    sub-int v5, v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 355
    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Laqg;->height:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v3, v12}, Laqe;->a(IIIIZ)I

    move-result v3

    goto :goto_c

    .line 358
    :cond_12
    move-object/from16 v0, p4

    iput v4, v0, Laqm;->a:I

    .line 359
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 360
    move-object/from16 v0, p0

    iget v9, v0, Laqe;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_16

    .line 361
    move-object/from16 v0, p3

    iget v3, v0, Laqn;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_15

    .line 362
    move-object/from16 v0, p3

    iget v3, v0, Laqn;->b:I

    .line 363
    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    .line 371
    :goto_d
    const/4 v8, 0x0

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_e
    if-ge v9, v6, :cond_1a

    .line 372
    move-object/from16 v0, p0

    iget-object v3, v0, Laqe;->w:[Landroid/view/View;

    aget-object v10, v3, v9

    .line 373
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laqg;

    .line 374
    move-object/from16 v0, p0

    iget v11, v0, Laqe;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_19

    .line 375
    invoke-virtual/range {p0 .. p0}, Laqk;->k()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 376
    invoke-virtual/range {p0 .. p0}, Larz;->u()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laqe;->v:[I

    move-object/from16 v0, p0

    iget v11, v0, Laqe;->a:I

    iget v12, v3, Laqg;->a:I

    sub-int/2addr v11, v12

    aget v8, v8, v11

    add-int/2addr v7, v8

    .line 377
    move-object/from16 v0, p0

    iget-object v8, v0, Laqe;->d:Larh;

    invoke-virtual {v8, v10}, Larh;->f(Landroid/view/View;)I

    move-result v8

    sub-int v8, v7, v8

    .line 382
    :goto_f
    invoke-static {v10, v8, v5, v7, v4}, Laqe;->a(Landroid/view/View;IIII)V

    .line 384
    iget-object v11, v3, Lasd;->c:Lasv;

    invoke-virtual {v11}, Lasv;->m()Z

    move-result v11

    .line 385
    if-nez v11, :cond_13

    .line 386
    iget-object v3, v3, Lasd;->c:Lasv;

    invoke-virtual {v3}, Lasv;->s()Z

    move-result v3

    .line 387
    if-eqz v3, :cond_14

    .line 388
    :cond_13
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Laqm;->c:Z

    .line 389
    :cond_14
    move-object/from16 v0, p4

    iget-boolean v3, v0, Laqm;->d:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    or-int/2addr v3, v10

    move-object/from16 v0, p4

    iput-boolean v3, v0, Laqm;->d:Z

    .line 390
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_e

    .line 364
    :cond_15
    move-object/from16 v0, p3

    iget v5, v0, Laqn;->b:I

    .line 365
    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_d

    .line 366
    :cond_16
    move-object/from16 v0, p3

    iget v7, v0, Laqn;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_17

    .line 367
    move-object/from16 v0, p3

    iget v7, v0, Laqn;->b:I

    .line 368
    sub-int v4, v7, v4

    move/from16 v17, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v17

    goto/16 :goto_d

    .line 369
    :cond_17
    move-object/from16 v0, p3

    iget v7, v0, Laqn;->b:I

    .line 370
    add-int/2addr v4, v7

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_d

    .line 378
    :cond_18
    invoke-virtual/range {p0 .. p0}, Larz;->u()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laqe;->v:[I

    iget v11, v3, Laqg;->a:I

    aget v8, v8, v11

    add-int/2addr v8, v7

    .line 379
    move-object/from16 v0, p0

    iget-object v7, v0, Laqe;->d:Larh;

    invoke-virtual {v7, v10}, Larh;->f(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v8

    goto :goto_f

    .line 380
    :cond_19
    invoke-virtual/range {p0 .. p0}, Larz;->v()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laqe;->v:[I

    iget v11, v3, Laqg;->a:I

    aget v5, v5, v11

    add-int/2addr v5, v4

    .line 381
    move-object/from16 v0, p0

    iget-object v4, v0, Laqe;->d:Larh;

    invoke-virtual {v4, v10}, Larh;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    goto/16 :goto_f

    .line 391
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Laqe;->w:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1b
    move v3, v4

    goto/16 :goto_a

    :cond_1c
    move v3, v8

    goto/16 :goto_8
.end method

.method public final a(Last;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Laqk;->a(Last;)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqe;->u:Z

    .line 83
    return-void
.end method

.method final a(Last;Laqn;Lasc;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    iget v0, p0, Laqe;->a:I

    move v2, v0

    move v0, v1

    .line 259
    :goto_0
    iget v3, p0, Laqe;->a:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Laqn;->a(Last;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 260
    iget v3, p2, Laqn;->d:I

    .line 261
    iget v4, p2, Laqn;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Lasc;->a(II)V

    .line 262
    iget-object v4, p0, Laqe;->b:Laqh;

    invoke-virtual {v4, v3}, Laqh;->a(I)I

    move-result v3

    .line 263
    sub-int/2addr v2, v3

    .line 264
    iget v3, p2, Laqn;->d:I

    iget v4, p2, Laqn;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Laqn;->d:I

    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Laqk;->a(Z)V

    .line 22
    return-void
.end method

.method public final a(Lasd;)Z
    .locals 1

    .prologue
    .line 106
    instance-of v0, p1, Laqg;

    return v0
.end method

.method public final b(ILask;Last;)I
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Laqe;->z()V

    .line 194
    invoke-direct {p0}, Laqe;->A()V

    .line 195
    invoke-super {p0, p1, p2, p3}, Laqk;->b(ILask;Last;)I

    move-result v0

    return v0
.end method

.method public final b(Lask;Last;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Laqe;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Laqe;->a:I

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-virtual {p2}, Last;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Last;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laqe;->a(Lask;Last;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Laqe;->b:Laqh;

    .line 88
    iget-object v0, v0, Laqh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 89
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laqe;->b:Laqh;

    .line 91
    iget-object v0, v0, Laqh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 92
    return-void
.end method

.method public final c(Lask;Last;)V
    .locals 6

    .prologue
    .line 60
    iget-boolean v0, p2, Last;->g:Z

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Larz;->t()I

    move-result v2

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 65
    invoke-virtual {p0, v1}, Larz;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqg;

    .line 67
    iget-object v3, v0, Lasd;->c:Lasv;

    invoke-virtual {v3}, Lasv;->c()I

    move-result v3

    .line 69
    iget-object v4, p0, Laqe;->x:Landroid/util/SparseIntArray;

    .line 70
    iget v5, v0, Laqg;->b:I

    .line 71
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    iget-object v4, p0, Laqe;->y:Landroid/util/SparseIntArray;

    .line 73
    iget v0, v0, Laqg;->a:I

    .line 74
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Laqk;->c(Lask;Last;)V

    .line 78
    iget-object v0, p0, Laqe;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 79
    iget-object v0, p0, Laqe;->y:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 80
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laqe;->b:Laqh;

    .line 94
    iget-object v0, v0, Laqh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laqe;->b:Laqh;

    .line 97
    iget-object v0, v0, Laqh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    return-void
.end method

.method public final f()Lasd;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 99
    iget v0, p0, Laqe;->c:I

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Laqg;

    invoke-direct {v0, v1, v2}, Laqg;-><init>(II)V

    .line 101
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laqg;

    invoke-direct {v0, v2, v1}, Laqg;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Laqe;->f:Laqo;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqe;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
