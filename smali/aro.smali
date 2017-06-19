.class public abstract Laro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laum;

.field private b:Laum;

.field public g:Laok;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lauk;

.field public j:Lauk;

.field public k:Lasf;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Larp;

    invoke-direct {v0, p0}, Larp;-><init>(Laro;)V

    iput-object v0, p0, Laro;->a:Laum;

    .line 3
    new-instance v0, Larq;

    invoke-direct {v0, p0}, Larq;-><init>(Laro;)V

    iput-object v0, p0, Laro;->b:Laum;

    .line 4
    new-instance v0, Lauk;

    iget-object v1, p0, Laro;->a:Laum;

    invoke-direct {v0, v1}, Lauk;-><init>(Laum;)V

    iput-object v0, p0, Laro;->i:Lauk;

    .line 5
    new-instance v0, Lauk;

    iget-object v1, p0, Laro;->b:Laum;

    invoke-direct {v0, v1}, Lauk;-><init>(Laum;)V

    iput-object v0, p0, Laro;->j:Lauk;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Laro;->l:Z

    .line 7
    iput-boolean v2, p0, Laro;->m:Z

    .line 8
    iput-boolean v2, p0, Laro;->n:Z

    .line 9
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 70
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 71
    sparse-switch v1, :sswitch_data_0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 73
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 295
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 298
    if-eqz p4, :cond_3

    .line 299
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 324
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 302
    :cond_1
    if-ne p3, v5, :cond_2

    .line 303
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 309
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 306
    goto :goto_0

    .line 310
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 312
    goto :goto_0

    .line 313
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 315
    goto :goto_0

    .line 316
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 318
    goto :goto_0

    .line 319
    :cond_5
    if-ne p3, v4, :cond_7

    .line 321
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 322
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(IIIZ)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 276
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 279
    if-eqz p3, :cond_2

    .line 280
    if-ltz p2, :cond_1

    .line 294
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 284
    goto :goto_0

    .line 285
    :cond_2
    if-gez p2, :cond_0

    .line 288
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 290
    goto :goto_0

    .line 291
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 293
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 180
    iget-object v0, v0, Lars;->c:Lask;

    invoke-virtual {v0}, Lask;->c()I

    move-result v0

    .line 181
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 330
    iget-object v1, v0, Lars;->d:Landroid/graphics/Rect;

    .line 331
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lars;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lars;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lars;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lars;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 332
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 244
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 245
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 246
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 250
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 248
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    iget-object v0, v0, Lars;->d:Landroid/graphics/Rect;

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    iget-object v0, v0, Lars;->d:Landroid/graphics/Rect;

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    iget-object v0, v0, Lars;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 355
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    iget-object v0, v0, Lars;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 358
    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    iget-object v0, v0, Lars;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 361
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    iget-object v0, v0, Lars;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 364
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public a(ILarz;Lasi;)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public a(Larz;Lasi;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 470
    iget-object v1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-nez v1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laro;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    invoke-virtual {v0}, Larf;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILarz;Lasi;)Landroid/view/View;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lars;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lars;

    invoke-direct {v0, p1, p2}, Lars;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lars;
    .locals 1

    .prologue
    .line 88
    instance-of v0, p1, Lars;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lars;

    check-cast p1, Lars;

    invoke-direct {v0, p1}, Lars;-><init>(Lars;)V

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lars;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lars;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lars;

    invoke-direct {v0, p1}, Lars;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(IILasi;Larr;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(ILarr;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(ILarz;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Laro;->j(I)Landroid/view/View;

    move-result-object v0

    .line 197
    invoke-virtual {p0, p1}, Laro;->h(I)V

    .line 198
    invoke-virtual {p2, v0}, Larz;->a(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Laro;->u()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laro;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Laro;->v()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Laro;->x()I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    iget-object v2, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Luj;->n(Landroid/view/View;)I

    move-result v2

    .line 60
    invoke-static {p2, v0, v2}, Laro;->a(III)I

    move-result v0

    .line 62
    iget-object v2, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Luj;->o(Landroid/view/View;)I

    move-result v2

    .line 63
    invoke-static {p3, v1, v2}, Laro;->a(III)I

    move-result v1

    .line 64
    invoke-virtual {p0, v0, v1}, Laro;->d(II)V

    .line 65
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    iput-object v2, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iput-object v2, p0, Laro;->g:Laok;

    .line 13
    iput v0, p0, Laro;->s:I

    .line 14
    iput v0, p0, Laro;->t:I

    .line 19
    :goto_0
    iput v1, p0, Laro;->q:I

    .line 20
    iput v1, p0, Laro;->r:I

    .line 21
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    iput-object v0, p0, Laro;->g:Laok;

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Laro;->s:I

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Laro;->t:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Larz;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 122
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v2

    .line 123
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lask;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    :cond_0
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v0, v2}, Laun;->b(Lask;)V

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 127
    invoke-virtual {v2}, Lask;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lask;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    :cond_1
    invoke-virtual {v2}, Lask;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {v2}, Lask;->f()V

    .line 131
    :goto_1
    iget-object v1, p0, Laro;->g:Laok;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Laok;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 165
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lars;->f:Z

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, v2, Lask;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 167
    iput-boolean v7, v0, Lars;->f:Z

    .line 168
    :cond_3
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v0, v2}, Laun;->c(Lask;)V

    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v2}, Lask;->h()V

    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 133
    iget-object v1, p0, Laro;->g:Laok;

    invoke-virtual {v1, p1}, Laok;->c(Landroid/view/View;)I

    move-result v1

    .line 134
    if-ne p2, v4, :cond_7

    .line 135
    iget-object v3, p0, Laro;->g:Laok;

    invoke-virtual {v3}, Laok;->a()I

    move-result p2

    .line 136
    :cond_7
    if-ne v1, v4, :cond_8

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    .line 138
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_8
    if-eq v1, p2, :cond_2

    .line 140
    iget-object v3, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 141
    invoke-virtual {v3, v1}, Laro;->j(I)Landroid/view/View;

    move-result-object v4

    .line 142
    if-nez v4, :cond_9

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_9
    invoke-virtual {v3, v1}, Laro;->i(I)V

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lars;

    .line 147
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lask;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 149
    iget-object v6, v3, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v6, v5}, Laun;->b(Lask;)V

    .line 151
    :goto_3
    iget-object v3, v3, Laro;->g:Laok;

    invoke-virtual {v5}, Lask;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Laok;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 150
    :cond_a
    iget-object v6, v3, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v6, v5}, Laun;->c(Lask;)V

    goto :goto_3

    .line 153
    :cond_b
    iget-object v1, p0, Laro;->g:Laok;

    invoke-virtual {v1, p1, p2, v7}, Laok;->a(Landroid/view/View;IZ)V

    .line 154
    const/4 v1, 0x1

    iput-boolean v1, v0, Lars;->e:Z

    .line 155
    iget-object v1, p0, Laro;->k:Lasf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laro;->k:Lasf;

    .line 156
    iget-boolean v1, v1, Lasf;->f:Z

    .line 157
    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Laro;->k:Lasf;

    .line 160
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 162
    iget v4, v1, Lasf;->b:I

    .line 163
    if-ne v3, v4, :cond_2

    .line 164
    iput-object p1, v1, Lasf;->g:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    iget-object v0, v0, Lars;->d:Landroid/graphics/Rect;

    .line 334
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 336
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 337
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Luj;->a:Luw;

    invoke-interface {v0, p1}, Luw;->q(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    iget-object v1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 343
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 344
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 345
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 348
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 350
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 351
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 352
    return-void
.end method

.method final a(Landroid/view/View;Lxj;)V
    .locals 2

    .prologue
    .line 460
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lask;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laro;->g:Laok;

    iget-object v0, v0, Lask;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Laok;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {p0, v0, v1, p1, p2}, Laro;->a(Larz;Lasi;Landroid/view/View;Lxj;)V

    .line 463
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 447
    iget-object v1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 449
    invoke-static {p1}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyj;

    move-result-object v1

    .line 450
    iget-object v2, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v2, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Luj;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    .line 453
    invoke-static {v2, v3}, Luj;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    .line 454
    invoke-static {v2, v3}, Luj;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    .line 455
    invoke-static {v2, v0}, Luj;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 456
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lyj;->a(Z)V

    .line 457
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    invoke-virtual {v0}, Larf;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lyj;->a(I)V

    goto :goto_0

    .line 455
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Larz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 211
    iget-object v0, p1, Larz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 213
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 215
    iget-object v0, p1, Larz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    iget-object v0, v0, Lask;->a:Landroid/view/View;

    .line 217
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lask;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 219
    invoke-virtual {v3, v5}, Lask;->a(Z)V

    .line 220
    invoke-virtual {v3}, Lask;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 221
    iget-object v4, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 222
    :cond_0
    iget-object v4, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    if-eqz v4, :cond_1

    .line 223
    iget-object v4, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    invoke-virtual {v4, v3}, Lari;->c(Lask;)V

    .line 224
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lask;->a(Z)V

    .line 226
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 228
    const/4 v3, 0x0

    iput-object v3, v0, Lask;->l:Larz;

    .line 230
    iput-boolean v5, v0, Lask;->m:Z

    .line 231
    invoke-virtual {v0}, Lask;->h()V

    .line 232
    invoke-virtual {p1, v0}, Larz;->a(Lask;)V

    .line 233
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p1, Larz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    iget-object v0, p1, Larz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p1, Larz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    :cond_4
    if-lez v2, :cond_5

    .line 239
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 240
    :cond_5
    return-void
.end method

.method public a(Larz;Lasi;Landroid/view/View;Lxj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 464
    invoke-virtual {p0}, Laro;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Laro;->a(Landroid/view/View;)I

    move-result v0

    .line 465
    :goto_0
    invoke-virtual {p0}, Laro;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Laro;->a(Landroid/view/View;)I

    move-result v2

    .line 467
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lxx;->a(IIIIZ)Lxx;

    move-result-object v0

    .line 468
    invoke-virtual {p4, v0}, Lxj;->a(Ljava/lang/Object;)V

    .line 469
    return-void

    :cond_0
    move v0, v1

    .line 464
    goto :goto_0

    :cond_1
    move v2, v1

    .line 465
    goto :goto_1
.end method

.method public final a(Lasf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    iget-object v0, p0, Laro;->k:Lasf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laro;->k:Lasf;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laro;->k:Lasf;

    .line 102
    iget-boolean v0, v0, Lasf;->f:Z

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Laro;->k:Lasf;

    invoke-virtual {v0}, Lasf;->d()V

    .line 105
    :cond_0
    iput-object p1, p0, Laro;->k:Lasf;

    .line 106
    iget-object v0, p0, Laro;->k:Lasf;

    iget-object v1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    .line 107
    iput-object v1, v0, Lasf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 108
    iput-object p0, v0, Lasf;->d:Laro;

    .line 109
    iget v1, v0, Lasf;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iget-object v1, v0, Lasf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget v2, v0, Lasf;->b:I

    .line 112
    iput v2, v1, Lasi;->a:I

    .line 113
    iput-boolean v3, v0, Lasf;->f:Z

    .line 114
    iput-boolean v3, v0, Lasf;->e:Z

    .line 116
    iget v1, v0, Lasf;->b:I

    .line 118
    iget-object v2, v0, Lasf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v2, v1}, Laro;->c(I)Landroid/view/View;

    move-result-object v1

    .line 119
    iput-object v1, v0, Lasf;->g:Landroid/view/View;

    .line 120
    iget-object v0, v0, Lasf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lasj;

    invoke-virtual {v0}, Lasj;->a()V

    .line 121
    return-void
.end method

.method public a(Lasi;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 367
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 368
    invoke-virtual {p0}, Laro;->u()I

    move-result v5

    .line 369
    invoke-virtual {p0}, Laro;->v()I

    move-result v6

    .line 371
    iget v1, p0, Laro;->s:I

    .line 372
    invoke-virtual {p0}, Laro;->w()I

    move-result v2

    sub-int v7, v1, v2

    .line 374
    iget v1, p0, Laro;->t:I

    .line 375
    invoke-virtual {p0}, Laro;->x()I

    move-result v2

    sub-int v8, v1, v2

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 378
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 379
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 380
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 381
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 382
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 383
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 385
    iget-object v12, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Luj;->f(Landroid/view/View;)I

    move-result v12

    .line 386
    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 387
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 391
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 393
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 394
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 397
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 398
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 399
    if-eqz p5, :cond_0

    .line 400
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 401
    if-nez v1, :cond_6

    .line 402
    const/4 v1, 0x0

    .line 417
    :goto_3
    if-eqz v1, :cond_a

    .line 418
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 419
    :cond_1
    if-eqz p4, :cond_9

    .line 420
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 422
    :goto_4
    const/4 v1, 0x1

    .line 423
    :goto_5
    return v1

    .line 387
    :cond_2
    sub-int v1, v11, v7

    .line 388
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 389
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 390
    goto :goto_1

    .line 389
    :cond_4
    sub-int v2, v9, v5

    .line 390
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 391
    :cond_5
    sub-int v1, v10, v6

    .line 392
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 403
    :cond_6
    invoke-virtual {p0}, Laro;->u()I

    move-result v4

    .line 404
    invoke-virtual {p0}, Laro;->v()I

    move-result v5

    .line 406
    iget v6, p0, Laro;->s:I

    .line 407
    invoke-virtual {p0}, Laro;->w()I

    move-result v7

    sub-int/2addr v6, v7

    .line 409
    iget v7, p0, Laro;->t:I

    .line 410
    invoke-virtual {p0}, Laro;->x()I

    move-result v8

    sub-int/2addr v7, v8

    .line 411
    iget-object v8, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 413
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 414
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    if-ge v1, v7, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_8

    .line 415
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 416
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 421
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_4

    .line 423
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method final a(Landroid/view/View;IILars;)Z
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laro;->m:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lars;->width:I

    invoke-static {v0, p2, v1}, Laro;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lars;->height:I

    invoke-static {v0, p3, v1}, Laro;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lars;)Z
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laro;->s:I

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laro;->q:I

    .line 24
    iget v0, p0, Laro;->q:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 25
    iput v1, p0, Laro;->s:I

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laro;->t:I

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laro;->r:I

    .line 28
    iget v0, p0, Laro;->r:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 29
    iput v1, p0, Laro;->t:I

    .line 30
    :cond_1
    return-void
.end method

.method public b(ILarz;Lasi;)I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public b(Larz;Lasi;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 473
    iget-object v1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-nez v1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laro;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    invoke-virtual {v0}, Larf;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final b(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 31
    invoke-virtual {p0}, Laro;->t()I

    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 55
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 40
    invoke-virtual {p0, v4}, Laro;->j(I)Landroid/view/View;

    move-result-object v6

    .line 41
    iget-object v7, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 43
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 45
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 46
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 47
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 48
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 49
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 50
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 51
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_5
    iget-object v4, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Laro;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 254
    iget-object v1, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 255
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 256
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 258
    iget v3, p0, Laro;->s:I

    .line 260
    iget v4, p0, Laro;->q:I

    .line 262
    invoke-virtual {p0}, Laro;->u()I

    move-result v5

    invoke-virtual {p0}, Laro;->w()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lars;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lars;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Lars;->width:I

    .line 263
    invoke-virtual {p0}, Laro;->i()Z

    move-result v6

    .line 264
    invoke-static {v3, v4, v2, v5, v6}, Laro;->a(IIIIZ)I

    move-result v2

    .line 266
    iget v3, p0, Laro;->t:I

    .line 268
    iget v4, p0, Laro;->r:I

    .line 270
    invoke-virtual {p0}, Laro;->v()I

    move-result v5

    invoke-virtual {p0}, Laro;->x()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lars;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lars;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Lars;->height:I

    .line 271
    invoke-virtual {p0}, Laro;->j()Z

    move-result v6

    .line 272
    invoke-static {v3, v4, v1, v5, v6}, Laro;->a(IIIIZ)I

    move-result v1

    .line 273
    invoke-virtual {p0, p1, v2, v1, v0}, Laro;->a(Landroid/view/View;IILars;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 275
    :cond_0
    return-void
.end method

.method public final b(Larz;)V
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p0}, Laro;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 442
    invoke-virtual {p0, v0}, Laro;->j(I)Landroid/view/View;

    move-result-object v1

    .line 443
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v1

    invoke-virtual {v1}, Lask;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    invoke-virtual {p0, v0, p1}, Laro;->a(ILarz;)V

    .line 445
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 446
    :cond_1
    return-void
.end method

.method public c(Lasi;)I
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 182
    invoke-virtual {p0}, Laro;->t()I

    move-result v2

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 184
    invoke-virtual {p0, v1}, Laro;->j(I)Landroid/view/View;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    invoke-virtual {v3}, Lask;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lask;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 188
    iget-boolean v4, v4, Lasi;->g:Z

    .line 189
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lask;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    :cond_0
    :goto_1
    return-object v0

    .line 191
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 436
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 477
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 478
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 479
    invoke-virtual {p0, v0, v1}, Laro;->a_(II)V

    .line 480
    return-void
.end method

.method public c(Larz;Lasi;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method public d(Lasi;)I
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 438
    return-void
.end method

.method public e(Lasi;)I
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public f(Lasi;)I
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Lars;
.end method

.method public g(Lasi;)I
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lasi;)I
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Laro;->j(I)Landroid/view/View;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Laro;->g:Laok;

    .line 172
    invoke-virtual {v0, p1}, Laok;->a(I)I

    move-result v1

    .line 173
    iget-object v2, v0, Laok;->a:Laom;

    invoke-interface {v2, v1}, Laom;->b(I)Landroid/view/View;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    iget-object v3, v0, Laok;->b:Laol;

    invoke-virtual {v3, v1}, Laol;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {v0, v2}, Laok;->b(Landroid/view/View;)Z

    .line 177
    :cond_0
    iget-object v0, v0, Laok;->a:Laom;

    invoke-interface {v0, v1}, Laom;->a(I)V

    .line 178
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Laro;->j(I)Landroid/view/View;

    .line 194
    iget-object v0, p0, Laro;->g:Laok;

    invoke-virtual {v0, p1}, Laok;->d(I)V

    .line 195
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Laro;->g:Laok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laro;->g:Laok;

    invoke-virtual {v0, p1}, Laok;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 68
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Laro;->g:Laok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laro;->g:Laok;

    invoke-virtual {v0}, Laok;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    .line 207
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 209
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Larf;->a()I

    move-result v0

    :goto_1
    return v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
