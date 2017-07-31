.class public Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Libw;


# instance fields
.field private A:I

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Ljava/util/LinkedList;

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Libl;

.field private O:Losf;

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:I

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/util/LinkedList;

.field public e:Liar;

.field public f:Libe;

.field public g:Lias;

.field public h:Liau;

.field public i:Liba;

.field public j:Landroid/util/SparseArray;

.field public k:Landroid/util/SparseArray;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ldig;

.field public p:Libh;

.field public q:Lidm;

.field public r:Leib;

.field public s:Lfrk;

.field public t:Libr;

.field public u:Z

.field public v:Ljava/util/List;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->B:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->C:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->v:Ljava/util/List;

    .line 18
    sget-object v0, Ladcu;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 19
    sget v0, Ladcu;->l:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->w:I

    .line 20
    sget v0, Ladcu;->k:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->x:I

    .line 21
    sget v0, Ladcu;->j:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->y:I

    .line 22
    sget v0, Ladcu;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->z:I

    .line 23
    sget v0, Ladcu;->m:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->A:I

    .line 24
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->w:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 25
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->z:I

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ladga;->b(Z)V

    .line 26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    const v0, 0x7f020144

    invoke-static {p1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->V:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->W:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->T:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->U:I

    .line 31
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    .line 32
    new-instance v0, Libr;

    invoke-direct {v0}, Libr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Libr;

    .line 33
    new-instance v0, Libl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Libr;

    invoke-direct {v0, p0, v1}, Libl;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;Libr;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Libl;

    .line 34
    new-instance v0, Losf;

    invoke-direct {v0, p1}, Losf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Losf;

    .line 35
    new-instance v0, Lfuk;

    new-instance v1, Libg;

    invoke-direct {v1}, Libg;-><init>()V

    invoke-direct {v0}, Lfuk;-><init>()V

    .line 36
    return-void

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v1, v2

    .line 25
    goto :goto_1
.end method

.method private final a(Landroid/view/View;ZIIII)V
    .locals 2

    .prologue
    .line 267
    if-nez p1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p5

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getMeasuredWidth()I

    move-result v1

    sub-int p5, v1, p3

    move p3, v0

    .line 273
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 274
    :cond_3
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 409
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(I)Libv;

    move-result-object v1

    invoke-static {v0, v1}, Libt;->a(FLibv;)Libt;

    move-result-object v0

    .line 412
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    const/high16 v0, 0x3f800000    # 1.0f

    .line 414
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(I)Libv;

    move-result-object v1

    invoke-static {v0, v1}, Libt;->a(FLibv;)Libt;

    move-result-object v0

    .line 415
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    return-void
.end method

.method private final b(II)I
    .locals 1

    .prologue
    .line 401
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->U:I

    .line 403
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->T:I

    goto :goto_0
.end method

.method private final b(I)Libv;
    .locals 1

    .prologue
    .line 331
    packed-switch p1, :pswitch_data_0

    .line 336
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 332
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e:Liar;

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f:Libe;

    goto :goto_0

    .line 334
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h:Liau;

    goto :goto_0

    .line 335
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->g:Lias;

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(F)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 417
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->G:I

    .line 418
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    .line 419
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->v:Ljava/util/List;

    .line 420
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-direct {p0, v5, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Ljava/util/List;II)V

    .line 423
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 424
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i:Liba;

    .line 425
    iget-object v3, v3, Liba;->c:[Libd;

    array-length v3, v3

    .line 426
    if-ge v2, v3, :cond_3

    .line 427
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i:Liba;

    .line 428
    iget-object v3, v3, Liba;->c:[Libd;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Libd;->k()F

    move-result v4

    .line 430
    add-int/lit8 v3, v2, 0x1

    .line 431
    if-eqz v0, :cond_0

    .line 432
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    move v4, v3

    move v3, v1

    .line 434
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i:Liba;

    .line 436
    iget-object v6, v6, Liba;->c:[Libd;

    aget-object v6, v6, v2

    .line 437
    invoke-static {v4, v6}, Libt;->a(FLibv;)Libt;

    move-result-object v4

    .line 438
    invoke-interface {v5, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 439
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 423
    goto :goto_0

    .line 441
    :cond_2
    invoke-direct {p0, v5, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Ljava/util/List;II)V

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Libr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->v:Ljava/util/List;

    .line 443
    invoke-virtual {v0}, Libr;->a()V

    .line 444
    iput p1, v0, Libr;->k:I

    .line 445
    iput-object v1, v0, Libr;->l:Landroid/util/SparseArray;

    .line 446
    iput-object v2, v0, Libr;->a:Ljava/util/List;

    .line 447
    iget-object v1, v0, Libr;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Libr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 448
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Libr;->b(F)V

    .line 449
    :cond_4
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()Libv;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 290
    return-void
.end method

.method private static d(II)Z
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 450
    if-eq p0, v2, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    move v3, v0

    .line 451
    :goto_0
    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_3

    :cond_1
    move v2, v0

    .line 452
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eq p0, p1, :cond_4

    :goto_2
    return v0

    :cond_2
    move v3, v1

    .line 450
    goto :goto_0

    :cond_3
    move v2, v1

    .line 451
    goto :goto_1

    :cond_4
    move v0, v1

    .line 452
    goto :goto_2
.end method

.method private final e()Libv;
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Libr;

    .line 315
    iget-object v0, v0, Libr;->m:Libv;

    .line 317
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(I)Libv;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 492
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()Libv;

    move-result-object v2

    .line 493
    invoke-interface {v2}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    .line 495
    invoke-interface {v2}, Libv;->g()F

    move-result v4

    invoke-static {v4}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 496
    invoke-interface {v2}, Libv;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 497
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 496
    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 338
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 342
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    move v1, v3

    .line 338
    goto :goto_0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 345
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()Libv;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_4

    .line 347
    invoke-interface {v0}, Libv;->g()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 348
    :goto_2
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 349
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    .line 350
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()Libv;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    invoke-interface {v0}, Libv;->h()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 353
    :goto_3
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->g()Z

    move-result v1

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 356
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v3, v2

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 361
    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_4

    :cond_4
    move v0, v3

    .line 347
    goto :goto_2

    :cond_5
    move v0, v3

    .line 352
    goto :goto_3

    .line 363
    :cond_6
    return-void
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()Libv;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0}, Libv;->f()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    .line 367
    goto :goto_0
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 400
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 453
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Libl;

    .line 457
    iget-boolean v0, v0, Libl;->a:Z

    .line 458
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Libr;

    invoke-virtual {v0}, Libr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Libl;

    .line 461
    iget-boolean v0, v0, Libl;->a:Z

    .line 462
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    if-ne v0, v1, :cond_2

    .line 475
    :cond_1
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    goto :goto_0

    .line 464
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l()F

    move-result v4

    .line 465
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    sget v1, Lm;->aI:I

    if-eq v0, v1, :cond_6

    .line 467
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    sget v1, Lm;->aG:I

    if-eq v0, v1, :cond_5

    .line 468
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k()I

    move-result v0

    if-gez v0, :cond_8

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    sget v1, Lm;->aH:I

    if-ne v0, v1, :cond_8

    :cond_5
    move v0, v5

    .line 469
    :goto_2
    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    sget v1, Lm;->aI:I

    if-eq v0, v1, :cond_7

    .line 470
    :cond_6
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c(II)V

    .line 471
    sub-float v4, v2, v4

    .line 472
    :cond_7
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(II)I

    move-result v0

    .line 473
    int-to-float v0, v0

    sub-float v1, v2, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 474
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Libl;

    int-to-long v2, v0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Libl;->a(JFZLibi;)V

    goto :goto_1

    :cond_8
    move v0, v7

    .line 468
    goto :goto_2
.end method

.method private final k()I
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Libr;

    .line 478
    iget-object v1, v0, Libr;->a:Ljava/util/List;

    iget-object v0, v0, Libr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libt;

    .line 479
    iget-object v0, v0, Libt;->c:Libv;

    .line 480
    invoke-interface {v0}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Libr;

    .line 481
    iget-object v0, v0, Libr;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libt;

    .line 482
    iget-object v0, v0, Libt;->c:Libv;

    .line 483
    invoke-interface {v0}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    .line 484
    return v0
.end method

.method private final l()F
    .locals 3

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k()I

    move-result v0

    .line 486
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    if-ltz v1, :cond_0

    .line 487
    neg-int v1, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    .line 491
    :goto_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0

    .line 488
    :cond_0
    if-gez v0, :cond_1

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    if-gez v1, :cond_1

    .line 489
    neg-int v1, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    goto :goto_0

    .line 490
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    goto :goto_0
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Libr;

    invoke-virtual {v0}, Libr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Libl;

    .line 588
    iget-boolean v0, v0, Libl;->a:Z

    .line 589
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 590
    :goto_0
    return v0

    .line 589
    :cond_1
    const/4 v0, 0x0

    .line 590
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libv;

    invoke-interface {v0, p0}, Libv;->a(Libw;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 577
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->G:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Libh;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Libh;->a(F)V

    .line 579
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->I:Z

    .line 586
    :cond_1
    :goto_0
    return-void

    .line 580
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->G:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    if-ne v0, v3, :cond_3

    .line 581
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Libh;

    invoke-interface {v0, p1}, Libh;->a(F)V

    .line 582
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->I:Z

    goto :goto_0

    .line 583
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->G:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    if-nez v0, :cond_1

    .line 584
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Libh;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()Libv;

    move-result-object v1

    invoke-interface {v1}, Libv;->i()F

    move-result v1

    invoke-interface {v0, v1}, Libh;->b(F)V

    .line 585
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->I:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 108
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->M:Z

    .line 112
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 291
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->J:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->K:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->H:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->L:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->n:I

    if-ne v0, v1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->J:I

    .line 294
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->K:I

    .line 295
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->H:I

    .line 296
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->n:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->L:I

    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getPaddingLeft()I

    move-result v0

    .line 298
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getPaddingTop()I

    move-result v1

    .line 299
    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    .line 300
    sub-int v0, p2, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libv;

    invoke-interface {v0, p0}, Libv;->b(Libw;)V

    .line 305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e:Liar;

    invoke-virtual {v0, v2, v3}, Liar;->b_(II)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f:Libe;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->n:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Libe;->b_(II)V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->g:Lias;

    .line 309
    iput v3, v0, Lias;->a:I

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h:Liau;

    invoke-virtual {v0, v2, v3}, Liau;->b_(II)V

    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a()V

    goto :goto_0
.end method

.method public final a(ILibi;)V
    .locals 7

    .prologue
    .line 404
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne v0, p1, :cond_0

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c(II)V

    .line 407
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Libl;

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(II)I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Libl;->a(JFZLibi;)V

    goto :goto_0
.end method

.method public final a(IZLibi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->I:Z

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    .line 370
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->I:Z

    .line 371
    packed-switch p1, :pswitch_data_0

    .line 383
    :goto_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 384
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    .line 385
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(I)Libv;

    move-result-object v0

    check-cast v0, Libe;

    .line 387
    iget-object v1, v0, Libe;->b:Landroid/graphics/Rect;

    .line 388
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 389
    iget v0, v0, Libe;->c:I

    .line 390
    add-int/2addr v0, v1

    .line 391
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->s:Lfrk;

    invoke-virtual {v1, v0}, Lfrk;->a(I)V

    .line 394
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->requestLayout()V

    .line 395
    :cond_1
    if-eqz p3, :cond_2

    .line 396
    invoke-interface {p3}, Libi;->a()V

    .line 397
    :cond_2
    return-void

    .line 372
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Libh;

    invoke-interface {v0, p2}, Libh;->g(Z)V

    goto :goto_0

    .line 374
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Libh;

    invoke-interface {v0, p2}, Libh;->f(Z)V

    goto :goto_0

    .line 376
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Libh;

    invoke-interface {v0, p2}, Libh;->h(Z)V

    goto :goto_0

    .line 378
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->r:Leib;

    invoke-virtual {v0}, Leib;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    .line 379
    iget-object v0, v0, Lehl;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 380
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Landroid/graphics/Rect;)V

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->p:Libh;

    invoke-interface {v0, p2}, Libh;->e(Z)V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->s:Lfrk;

    invoke-virtual {v0, v2}, Lfrk;->a(I)V

    goto :goto_1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Libv;)V
    .locals 3

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()Libv;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->requestLayout()V

    .line 278
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-interface {p1}, Libv;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->B:Landroid/graphics/Rect;

    .line 283
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 284
    :goto_0
    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()V

    .line 286
    :cond_1
    return-void

    .line 283
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->M:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 101
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->M:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 399
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 321
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 322
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 330
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    if-ne p2, v0, :cond_1

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 326
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()Libv;

    move-result-object v0

    invoke-interface {v0}, Libv;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 327
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 328
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b()V

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f()V

    .line 116
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 498
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Libl;

    .line 499
    iget-boolean v2, v2, Libl;->a:Z

    .line 500
    if-nez v2, :cond_1

    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 532
    :cond_0
    :goto_0
    return v0

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v0

    .line 505
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    .line 506
    goto :goto_0

    :cond_4
    move v2, v1

    .line 504
    goto :goto_1

    .line 507
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 532
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    goto :goto_0

    .line 508
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Losf;

    invoke-virtual {v0, p1}, Losf;->b(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 510
    :pswitch_1
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    if-nez v2, :cond_0

    .line 512
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Losf;

    sget v3, Lm;->aK:I

    invoke-virtual {v2, p1, v3}, Losf;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 514
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m()Z

    move-result v2

    if-nez v2, :cond_6

    .line 515
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 516
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c(II)V

    .line 523
    :cond_7
    :goto_3
    sget v2, Lm;->aI:I

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    .line 524
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    .line 525
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    .line 526
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->R:Z

    .line 527
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 517
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 518
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->o:Ldig;

    .line 519
    invoke-virtual {v2, v1}, Ldig;->a(Z)Z

    move-result v2

    .line 520
    if-eqz v2, :cond_9

    .line 521
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c(II)V

    goto :goto_3

    .line 522
    :cond_9
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c(II)V

    goto :goto_3

    .line 529
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j()V

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Losf;

    .line 531
    const/4 v1, -0x1

    iput v1, v0, Losf;->f:I

    goto :goto_2

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 179
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    move-object v0, v2

    .line 180
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v3, p2, v0

    .line 181
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v4, p3, v0

    .line 183
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v3, v0

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, v4, v0

    move-object v0, p0

    move v2, p1

    .line 185
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()Libv;

    move-result-object v7

    .line 189
    invoke-interface {v7}, Libv;->f()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-interface {v7}, Libv;->d()Landroid/graphics/Rect;

    move-result-object v8

    .line 192
    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int v3, p2, v0

    .line 193
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v5, v3, v0

    .line 196
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v6, p3, v0

    move-object v0, p0

    move v2, p1

    move v4, p3

    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d()V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    invoke-interface {v7}, Libv;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 202
    :cond_2
    invoke-interface {v7}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 203
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int v3, p2, v1

    .line 204
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v4, p3, v0

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, v4, v0

    move-object v0, p0

    move v2, p1

    .line 208
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v3, v0

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, v4, v0

    move-object v0, p0

    move v2, p1

    .line 213
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_2

    .line 215
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f:Libe;

    .line 218
    iget-object v1, v0, Libe;->a:Landroid/graphics/Rect;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e:Liar;

    invoke-virtual {v0}, Liar;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h:Liau;

    .line 222
    iget-object v3, v0, Liau;->a:Landroid/graphics/Rect;

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 226
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 227
    invoke-virtual {v0, v4, v1}, Lext;->a(II)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    .line 229
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 230
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 231
    invoke-virtual {v0, v1, v2}, Lext;->a(II)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 234
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 235
    invoke-virtual {v0, v1, v2}, Lext;->a(II)V

    .line 236
    :cond_4
    invoke-interface {v7}, Libv;->g()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    invoke-interface {v7}, Libv;->g()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    invoke-interface {v7}, Libv;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 240
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int v3, p2, v1

    .line 241
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v4, p3, v0

    .line 242
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, v4, v0

    move-object v0, p0

    move v2, p1

    .line 245
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, v4, v0

    move-object v0, p0

    move v2, p1

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->q:Lidm;

    .line 251
    invoke-interface {v7}, Libv;->g()F

    move-result v1

    .line 252
    invoke-interface {v7}, Libv;->h()F

    move-result v2

    .line 253
    invoke-interface {v0, v1, v2}, Lidm;->a(FF)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->V:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->W:I

    sub-int v1, v3, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->W:I

    sub-int v2, v4, v2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->W:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->W:I

    add-int/2addr v4, v5

    .line 257
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 266
    :goto_3
    return-void

    .line 261
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v5, p2, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v6, p3, v0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 264
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(Landroid/view/View;ZIIII)V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()Libv;

    move-result-object v1

    invoke-interface {v1}, Libv;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_7
    move v4, p3

    move v3, p2

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->f()V

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(II)V

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e()Libv;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Libv;->f()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-interface {v1}, Libv;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 135
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 136
    :cond_1
    invoke-interface {v1}, Libv;->g()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-interface {v1}, Libv;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 145
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->r:Leib;

    invoke-virtual {v0}, Leib;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    .line 148
    iget-object v0, v0, Lehl;->Y:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 150
    if-eqz v0, :cond_3

    .line 152
    invoke-interface {v1}, Libv;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 153
    invoke-interface {v1}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->C:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 156
    iget v2, v3, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 157
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Landroid/graphics/Rect;)V

    .line 158
    :cond_3
    invoke-interface {v1}, Libv;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    .line 161
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 162
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 163
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 166
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 167
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 168
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 171
    :cond_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 47
    instance-of v0, p1, Libj;

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    check-cast p1, Libj;

    .line 51
    invoke-virtual {p1}, Libj;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 53
    iget v0, p1, Libj;->a:I

    .line 55
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(IZLibi;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 43
    new-instance v1, Libj;

    invoke-direct {v1, v0}, Libj;-><init>(Landroid/os/Parcelable;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->m:I

    .line 45
    :goto_0
    iput v0, v1, Libj;->a:I

    .line 46
    return-object v1

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Libl;

    .line 534
    iget-boolean v0, v0, Libl;->a:Z

    .line 535
    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Losf;

    .line 537
    iput v3, v0, Losf;->f:I

    .line 572
    :goto_0
    return v2

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Losf;

    invoke-virtual {v0, p1}, Losf;->a(Landroid/view/MotionEvent;)V

    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v2, v1

    .line 572
    goto :goto_0

    .line 541
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Losf;

    invoke-virtual {v0, p1}, Losf;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 543
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->P:Z

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Losf;

    invoke-virtual {v0, p1}, Losf;->d(Landroid/view/MotionEvent;)I

    move-result v0

    neg-int v0, v0

    .line 545
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->N:Libl;

    .line 546
    iget-boolean v3, v3, Libl;->a:Z

    .line 547
    if-eqz v3, :cond_1

    .line 548
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    .line 550
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->Q:I

    if-ltz v0, :cond_5

    move v0, v1

    .line 551
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Libr;

    invoke-virtual {v3}, Libr;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->R:Z

    if-eq v3, v0, :cond_4

    .line 552
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 553
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c(II)V

    .line 562
    :cond_3
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->R:Z

    .line 563
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l()F

    move-result v0

    .line 564
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->t:Libr;

    invoke-virtual {v2, v0}, Libr;->a(F)V

    .line 565
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(F)V

    .line 566
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->requestLayout()V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 550
    goto :goto_2

    .line 554
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 555
    if-eqz v0, :cond_7

    .line 556
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c(II)V

    goto :goto_3

    .line 557
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->o:Ldig;

    .line 558
    invoke-virtual {v3, v2}, Ldig;->a(Z)Z

    move-result v2

    .line 559
    if-eqz v2, :cond_8

    .line 560
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c(II)V

    goto :goto_3

    .line 561
    :cond_8
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c(II)V

    goto :goto_3

    .line 568
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Losf;

    sget v2, Lm;->aK:I

    invoke-virtual {v0, p1, v2}, Losf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->S:I

    .line 569
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->j()V

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Losf;

    .line 571
    iput v3, v0, Losf;->f:I

    goto/16 :goto_1

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 58
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->w:I

    if-ne v1, v0, :cond_2

    .line 62
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->D:Landroid/view/View;

    .line 73
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->M:Z

    goto :goto_0

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->x:I

    if-ne v1, v0, :cond_3

    .line 64
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a:Landroid/view/View;

    goto :goto_1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->y:I

    if-ne v1, v0, :cond_4

    .line 66
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b:Landroid/view/View;

    goto :goto_1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->z:I

    if-ne v1, v0, :cond_5

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c:Landroid/view/ViewGroup;

    goto :goto_1

    .line 69
    :cond_5
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->A:I

    if-ne v1, v0, :cond_6

    .line 70
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->E:Landroid/view/View;

    goto :goto_1

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 76
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->w:I

    if-ne v1, v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->x:I

    if-ne v1, v0, :cond_3

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player controls view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->y:I

    if-ne v1, v0, :cond_4

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player controls timebar view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->z:I

    if-ne v1, v0, :cond_5

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_5
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->A:I

    if-ne v1, v0, :cond_6

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scrim view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 573
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->O:Losf;

    .line 575
    const/4 v1, -0x1

    iput v1, v0, Losf;->f:I

    .line 576
    return-void
.end method
