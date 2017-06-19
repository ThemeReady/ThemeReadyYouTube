.class public final Larz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:Larx;

.field public final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larz;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Larz;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larz;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Larz;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Larz;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Larz;->g:I

    .line 8
    iput v1, p0, Larz;->h:I

    return-void
.end method

.method private final a(IZ)Lask;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Larz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 312
    :goto_0
    if-ge v3, v4, :cond_3

    .line 313
    iget-object v0, p0, Larz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 314
    invoke-virtual {v0}, Lask;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lask;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 315
    invoke-virtual {v0}, Lask;->j()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v5, v5, Lasi;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lask;->m()Z

    move-result v5

    if-nez v5, :cond_2

    .line 316
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lask;->b(I)V

    .line 357
    :cond_1
    :goto_1
    return-object v0

    .line 318
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 319
    :cond_3
    if-nez p2, :cond_9

    .line 320
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    .line 321
    iget-object v0, v4, Laok;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 322
    :goto_2
    if-ge v3, v5, :cond_5

    .line 323
    iget-object v0, v4, Laok;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 324
    iget-object v6, v4, Laok;->a:Laom;

    invoke-interface {v6, v0}, Laom;->b(Landroid/view/View;)Lask;

    move-result-object v6

    .line 325
    invoke-virtual {v6}, Lask;->c()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 326
    invoke-virtual {v6}, Lask;->j()Z

    move-result v7

    if-nez v7, :cond_4

    .line 327
    invoke-virtual {v6}, Lask;->m()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    .line 332
    :goto_3
    if-eqz v3, :cond_9

    .line 333
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 334
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    .line 335
    iget-object v2, v1, Laok;->a:Laom;

    invoke-interface {v2, v3}, Laom;->a(Landroid/view/View;)I

    move-result v2

    .line 336
    if-gez v2, :cond_6

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 330
    goto :goto_3

    .line 338
    :cond_6
    iget-object v4, v1, Laok;->b:Laol;

    invoke-virtual {v4, v2}, Laol;->c(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 339
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_7
    iget-object v4, v1, Laok;->b:Laol;

    invoke-virtual {v4, v2}, Laol;->b(I)V

    .line 341
    invoke-virtual {v1, v3}, Laok;->b(Landroid/view/View;)Z

    .line 342
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v1, v3}, Laok;->c(Landroid/view/View;)I

    move-result v1

    .line 343
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 344
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345
    :cond_8
    iget-object v2, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v2, v1}, Laok;->d(I)V

    .line 346
    invoke-virtual {p0, v3}, Larz;->b(Landroid/view/View;)V

    .line 347
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lask;->b(I)V

    goto/16 :goto_1

    .line 349
    :cond_9
    iget-object v0, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 350
    :goto_4
    if-ge v2, v3, :cond_b

    .line 351
    iget-object v0, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 352
    invoke-virtual {v0}, Lask;->j()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lask;->c()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 353
    if-nez p2, :cond_1

    .line 354
    iget-object v1, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 356
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 357
    goto/16 :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Larz;->a(Landroid/view/ViewGroup;Z)V

    .line 187
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_1
    if-nez p2, :cond_2

    .line 196
    :goto_1
    return-void

    .line 190
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 194
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private final c(I)Lask;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Larz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 310
    :goto_0
    return-object v0

    .line 303
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 304
    iget-object v0, p0, Larz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 305
    invoke-virtual {v0}, Lask;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lask;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 306
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lask;->b(I)V

    goto :goto_0

    .line 308
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 309
    :cond_3
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    move-object v0, v1

    .line 310
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0}, Lasi;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 21
    invoke-virtual {v2}, Lasi;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 23
    iget-boolean v0, v0, Lasi;->g:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v0, p1}, Lamu;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IZJ)Lask;
    .locals 11

    .prologue
    .line 27
    if-ltz p1, :cond_0

    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0}, Lasi;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 29
    invoke-virtual {v2}, Lasi;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 33
    iget-boolean v1, v1, Lasi;->g:Z

    .line 34
    if-eqz v1, :cond_2

    .line 35
    invoke-direct {p0, p1}, Larz;->c(I)Lask;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    .line 37
    :cond_2
    :goto_0
    if-nez v2, :cond_21

    .line 38
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Larz;->a(IZ)Lask;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_21

    .line 41
    invoke-virtual {v2}, Lask;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 43
    iget-boolean v1, v1, Lasi;->g:Z

    .line 57
    :goto_1
    if-nez v1, :cond_b

    .line 58
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lask;->b(I)V

    .line 59
    invoke-virtual {v2}, Lask;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 60
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lask;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    invoke-virtual {v2}, Lask;->f()V

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Larz;->a(Lask;)V

    .line 65
    const/4 v2, 0x0

    move v3, v0

    .line 67
    :goto_3
    if-nez v2, :cond_12

    .line 68
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v0, p1}, Lamu;->b(I)I

    move-result v0

    .line 69
    if-ltz v0, :cond_4

    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    invoke-virtual {v1}, Larf;->a()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 70
    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ").state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 71
    invoke-virtual {v2}, Lasi;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_6
    iget v1, v2, Lask;->c:I

    if-ltz v1, :cond_7

    iget v1, v2, Lask;->c:I

    iget-object v3, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    invoke-virtual {v3}, Larf;->a()I

    move-result v3

    if-lt v1, v3, :cond_8

    .line 46
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_8
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 48
    iget-boolean v1, v1, Lasi;->g:Z

    .line 49
    if-nez v1, :cond_9

    .line 50
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    iget v3, v2, Lask;->c:I

    invoke-virtual {v1, v3}, Larf;->a(I)I

    move-result v1

    .line 52
    iget v3, v2, Lask;->e:I

    .line 53
    if-eq v1, v3, :cond_9

    .line 54
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 55
    :cond_9
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 56
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 62
    :cond_a
    invoke-virtual {v2}, Lask;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v2}, Lask;->h()V

    goto/16 :goto_2

    .line 66
    :cond_b
    const/4 v0, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 72
    :cond_c
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    invoke-virtual {v1, v0}, Larf;->a(I)I

    move-result v1

    .line 73
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 74
    if-nez v2, :cond_d

    .line 75
    invoke-virtual {p0}, Larz;->d()Larx;

    move-result-object v0

    invoke-virtual {v0, v1}, Larx;->a(I)Lask;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_d

    .line 77
    invoke-virtual {v2}, Lask;->q()V

    .line 78
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_d

    .line 80
    iget-object v0, v2, Lask;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 81
    iget-object v0, v2, Lask;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Larz;->a(Landroid/view/ViewGroup;Z)V

    .line 82
    :cond_d
    if-nez v2, :cond_12

    .line 83
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v4

    .line 84
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_10

    iget-object v0, p0, Larz;->e:Larx;

    .line 86
    invoke-virtual {v0, v1}, Larx;->b(I)Lary;

    move-result-object v0

    iget-wide v6, v0, Lary;->c:J

    .line 87
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_e

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    .line 88
    :goto_4
    if-nez v0, :cond_10

    .line 89
    const/4 v0, 0x0

    .line 182
    :goto_5
    return-object v0

    .line 87
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 90
    :cond_10
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    iget-object v2, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Larf;->b(Landroid/view/ViewGroup;I)Lask;

    move-result-object v2

    .line 91
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 92
    if-eqz v0, :cond_11

    .line 93
    iget-object v0, v2, Lask;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_11

    .line 95
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lask;->b:Ljava/lang/ref/WeakReference;

    .line 96
    :cond_11
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v6

    .line 97
    iget-object v0, p0, Larz;->e:Larx;

    sub-long v4, v6, v4

    .line 98
    invoke-virtual {v0, v1}, Larx;->b(I)Lary;

    move-result-object v0

    .line 99
    iget-wide v6, v0, Lary;->c:J

    invoke-static {v6, v7, v4, v5}, Larx;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lary;->c:J

    .line 100
    :cond_12
    if-eqz v3, :cond_13

    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 101
    iget-boolean v0, v0, Lasi;->g:Z

    .line 102
    if-nez v0, :cond_13

    const/16 v0, 0x2000

    .line 103
    invoke-virtual {v2, v0}, Lask;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 104
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lask;->a(II)V

    .line 105
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v0, v0, Lasi;->i:Z

    if-eqz v0, :cond_13

    .line 107
    invoke-static {v2}, Lari;->d(Lask;)I

    .line 108
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 109
    invoke-virtual {v2}, Lask;->p()Ljava/util/List;

    .line 111
    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    .line 114
    iget-object v1, v2, Lask;->a:Landroid/view/View;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Larl;->a:I

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Larl;->b:I

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 121
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lask;Larl;)V

    .line 122
    :cond_13
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 124
    iget-boolean v1, v1, Lasi;->g:Z

    .line 125
    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lask;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 126
    iput p1, v2, Lask;->f:I

    move v1, v0

    .line 172
    :goto_6
    iget-object v0, v2, Lask;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 173
    if-nez v0, :cond_1d

    .line 174
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 175
    iget-object v4, v2, Lask;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :goto_7
    iput-object v2, v0, Lars;->c:Lask;

    .line 181
    if-eqz v3, :cond_1f

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    :goto_8
    iput-boolean v1, v0, Lars;->f:Z

    move-object v0, v2

    .line 182
    goto/16 :goto_5

    .line 127
    :cond_14
    invoke-virtual {v2}, Lask;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lask;->k()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2}, Lask;->j()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 128
    :cond_15
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v0, p1}, Lamu;->b(I)I

    move-result v1

    .line 130
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lask;->p:Landroid/support/v7/widget/RecyclerView;

    .line 132
    iget v0, v2, Lask;->e:I

    .line 134
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v4

    .line 135
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_18

    iget-object v6, p0, Larz;->e:Larx;

    .line 137
    invoke-virtual {v6, v0}, Larx;->b(I)Lary;

    move-result-object v0

    iget-wide v6, v0, Lary;->d:J

    .line 138
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_16

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    .line 139
    :goto_9
    if-nez v0, :cond_18

    .line 140
    const/4 v0, 0x0

    :goto_a
    move v1, v0

    .line 171
    goto :goto_6

    .line 138
    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    .line 141
    :cond_18
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 142
    iput v1, v2, Lask;->c:I

    .line 143
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lask;->a(II)V

    .line 144
    invoke-virtual {v2}, Lask;->p()Ljava/util/List;

    .line 145
    invoke-virtual {v0, v2, v1}, Larf;->a(Lask;I)V

    .line 146
    invoke-virtual {v2}, Lask;->o()V

    .line 147
    iget-object v0, v2, Lask;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lars;

    if-eqz v1, :cond_19

    .line 149
    check-cast v0, Lars;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lars;->e:Z

    .line 150
    :cond_19
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v0

    .line 151
    iget-object v6, p0, Larz;->e:Larx;

    .line 152
    iget v7, v2, Lask;->e:I

    .line 153
    sub-long/2addr v0, v4

    .line 154
    invoke-virtual {v6, v7}, Larx;->b(I)Lary;

    move-result-object v4

    .line 155
    iget-wide v6, v4, Lary;->d:J

    invoke-static {v6, v7, v0, v1}, Larx;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lary;->d:J

    .line 156
    iget-object v0, v2, Lask;->a:Landroid/view/View;

    .line 157
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 158
    invoke-static {v0}, Luj;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1a

    .line 159
    const/4 v1, 0x1

    invoke-static {v0, v1}, Luj;->c(Landroid/view/View;I)V

    .line 161
    :cond_1a
    sget-object v1, Luj;->a:Luw;

    invoke-interface {v1, v0}, Luw;->a(Landroid/view/View;)Z

    move-result v1

    .line 162
    if-nez v1, :cond_1b

    .line 163
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->P:Lasl;

    .line 164
    iget-object v1, v1, Lasl;->e:Lrv;

    .line 165
    invoke-static {v0, v1}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 166
    :cond_1b
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 167
    iget-boolean v0, v0, Lasi;->g:Z

    .line 168
    if-eqz v0, :cond_1c

    .line 169
    iput p1, v2, Lask;->f:I

    .line 170
    :cond_1c
    const/4 v0, 0x1

    goto :goto_a

    .line 176
    :cond_1d
    iget-object v4, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 177
    iget-object v4, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 178
    iget-object v4, v2, Lask;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 179
    :cond_1e
    check-cast v0, Lars;

    goto/16 :goto_7

    .line 181
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_20
    move v1, v0

    goto/16 :goto_6

    :cond_21
    move v3, v0

    goto/16 :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Larz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Larz;->c()V

    .line 11
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 197
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lask;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 200
    :cond_0
    invoke-virtual {v0}, Lask;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v0}, Lask;->f()V

    .line 204
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Larz;->a(Lask;)V

    .line 205
    return-void

    .line 202
    :cond_2
    invoke-virtual {v0}, Lask;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v0}, Lask;->h()V

    goto :goto_0
.end method

.method final a(Lask;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    invoke-virtual {p1}, Lask;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lask;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 220
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lask;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lask;->a:Landroid/view/View;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p1}, Lask;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_3
    invoke-virtual {p1}, Lask;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_4
    iget v0, p1, Lask;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lask;->a:Landroid/view/View;

    invoke-static {v0}, Luj;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 231
    :goto_1
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 234
    :cond_5
    invoke-virtual {p1}, Lask;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 235
    iget v0, p0, Larz;->h:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 236
    invoke-virtual {p1, v0}, Lask;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 237
    iget-object v0, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 238
    iget v4, p0, Larz;->h:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 239
    invoke-virtual {p0, v2}, Larz;->b(I)V

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 242
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 243
    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->J:Lapn;

    iget v5, p1, Lask;->c:I

    .line 244
    invoke-virtual {v4, v5}, Lapn;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 245
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 246
    :goto_2
    if-ltz v4, :cond_8

    .line 247
    iget-object v0, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    iget v0, v0, Lask;->c:I

    .line 248
    iget-object v5, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->J:Lapn;

    invoke-virtual {v5, v0}, Lapn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 249
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 250
    goto :goto_2

    :cond_7
    move v3, v2

    .line 229
    goto :goto_1

    .line 251
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 252
    :cond_9
    iget-object v4, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 254
    :goto_3
    if-nez v0, :cond_a

    .line 255
    invoke-virtual {p0, p1, v1}, Larz;->a(Lask;Z)V

    move v2, v1

    .line 257
    :cond_a
    :goto_4
    iget-object v1, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v1, p1}, Laun;->d(Lask;)V

    .line 258
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 259
    const/4 v0, 0x0

    iput-object v0, p1, Lask;->p:Landroid/support/v7/widget/RecyclerView;

    .line 260
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Lask;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lask;)V

    .line 262
    iget-object v0, p1, Lask;->a:Landroid/view/View;

    invoke-static {v0, v1}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 263
    if-eqz p2, :cond_2

    .line 265
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lasa;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lasa;

    invoke-interface {v0, p1}, Lasa;->a(Lask;)V

    .line 267
    :cond_0
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    invoke-virtual {v0, p1}, Larf;->a(Lask;)V

    .line 269
    :cond_1
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v0, p1}, Laun;->d(Lask;)V

    .line 271
    :cond_2
    iput-object v1, p1, Lask;->p:Landroid/support/v7/widget/RecyclerView;

    .line 272
    invoke-virtual {p0}, Larz;->d()Larx;

    move-result-object v0

    invoke-virtual {v0, p1}, Larx;->a(Lask;)V

    .line 273
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget v0, v0, Laro;->o:I

    .line 13
    :goto_0
    iget v1, p0, Larz;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Larz;->h:I

    .line 14
    iget-object v0, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Larz;->h:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Larz;->b(I)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 216
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Larz;->a(Lask;Z)V

    .line 217
    iget-object v0, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 274
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v3

    .line 275
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lask;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    invoke-virtual {v3}, Lask;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    .line 277
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    .line 278
    invoke-virtual {v3}, Lask;->p()Ljava/util/List;

    move-result-object v4

    .line 279
    invoke-virtual {v0, v3, v4}, Lari;->a(Lask;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 280
    :goto_0
    if-eqz v0, :cond_4

    .line 281
    :cond_1
    invoke-virtual {v3}, Lask;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lask;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 279
    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {v3, p0, v1}, Lask;->a(Larz;Z)V

    .line 284
    iget-object v0, p0, Larz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :goto_1
    return-void

    .line 285
    :cond_4
    iget-object v0, p0, Larz;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larz;->b:Ljava/util/ArrayList;

    .line 287
    :cond_5
    invoke-virtual {v3, p0, v2}, Lask;->a(Larz;Z)V

    .line 288
    iget-object v0, p0, Larz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Lask;)V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p1, Lask;->m:Z

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Larz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 296
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lask;->l:Larz;

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p1, Lask;->m:Z

    .line 299
    invoke-virtual {p1}, Lask;->h()V

    .line 300
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Larz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 207
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 208
    invoke-virtual {p0, v0}, Larz;->b(I)V

    .line 209
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 212
    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Larz;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->J:Lapn;

    invoke-virtual {v0}, Lapn;->a()V

    .line 214
    :cond_1
    return-void
.end method

.method public final d()Larx;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Larz;->e:Larx;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Larx;

    invoke-direct {v0}, Larx;-><init>()V

    iput-object v0, p0, Larz;->e:Larx;

    .line 360
    :cond_0
    iget-object v0, p0, Larz;->e:Larx;

    return-object v0
.end method
