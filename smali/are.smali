.class public final Lare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamv;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lamw;)V
    .locals 1

    .prologue
    .line 50
    iget v0, p1, Lamw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->A_()V

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->c()V

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->d()V

    goto :goto_0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->e()V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lask;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Lask;

    move-result-object v1

    .line 3
    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    iget-object v3, v1, Lask;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Laok;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7
    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 9
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 10
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget v1, v0, Lasi;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Lasi;->c:I

    .line 11
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 15
    iget-object v2, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v3

    .line 17
    add-int v4, p1, p2

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 19
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0, v1}, Laok;->c(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v5

    .line 21
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lask;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 22
    iget v6, v5, Lask;->c:I

    if-lt v6, p1, :cond_1

    iget v6, v5, Lask;->c:I

    if-ge v6, v4, :cond_1

    .line 23
    invoke-virtual {v5, v8}, Lask;->b(I)V

    .line 25
    if-nez p3, :cond_2

    .line 26
    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Lask;->b(I)V

    .line 33
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    iput-boolean v7, v0, Lars;->e:Z

    .line 34
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_2
    iget v6, v5, Lask;->i:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_0

    .line 29
    iget-object v6, v5, Lask;->j:Ljava/util/List;

    if-nez v6, :cond_3

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lask;->j:Ljava/util/List;

    .line 31
    iget-object v6, v5, Lask;->j:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lask;->k:Ljava/util/List;

    .line 32
    :cond_3
    iget-object v5, v5, Lask;->j:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_4
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 36
    add-int v3, p1, p2

    .line 37
    iget-object v0, v2, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 39
    iget-object v0, v2, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 40
    if-eqz v0, :cond_5

    .line 41
    iget v4, v0, Lask;->c:I

    .line 42
    if-lt v4, p1, :cond_5

    if-ge v4, v3, :cond_5

    .line 43
    invoke-virtual {v0, v8}, Lask;->b(I)V

    .line 44
    invoke-virtual {v2, v1}, Larz;->b(I)V

    .line 45
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 46
    :cond_6
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 47
    return-void
.end method

.method public final a(Lamw;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lare;->c(Lamw;)V

    .line 49
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 13
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 14
    return-void
.end method

.method public final b(Lamw;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lare;->c(Lamw;)V

    .line 60
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 61
    iget-object v2, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v1}, Laok;->b()I

    move-result v3

    move v1, v0

    .line 63
    :goto_0
    if-ge v1, v3, :cond_1

    .line 64
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v4, v1}, Laok;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lask;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lask;->c:I

    if-lt v5, p1, :cond_0

    .line 66
    invoke-virtual {v4, p2, v0}, Lask;->a(IZ)V

    .line 67
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v6, v4, Lasi;->f:Z

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 70
    iget-object v1, v3, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 71
    :goto_1
    if-ge v1, v4, :cond_3

    .line 72
    iget-object v0, v3, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 73
    if-eqz v0, :cond_2

    iget v5, v0, Lask;->c:I

    if-lt v5, p1, :cond_2

    .line 74
    invoke-virtual {v0, p2, v6}, Lask;->a(IZ)V

    .line 75
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 77
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 78
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 79
    iget-object v7, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    .line 80
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v8

    .line 81
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 88
    :goto_1
    if-ge v5, v8, :cond_3

    .line 89
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v9, v5}, Laok;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v9

    .line 90
    if-eqz v9, :cond_0

    iget v10, v9, Lask;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Lask;->c:I

    if-gt v10, v3, :cond_0

    .line 91
    iget v10, v9, Lask;->c:I

    if-ne v10, p1, :cond_2

    .line 92
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Lask;->a(IZ)V

    .line 94
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v2, v9, Lasi;->f:Z

    .line 95
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 87
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v9, v0, v6}, Lask;->a(IZ)V

    goto :goto_2

    .line 96
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 97
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 104
    :goto_3
    iget-object v0, v8, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 105
    :goto_4
    if-ge v5, v9, :cond_7

    .line 106
    iget-object v0, v8, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 107
    if-eqz v0, :cond_4

    iget v10, v0, Lask;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Lask;->c:I

    if-gt v10, v3, :cond_4

    .line 108
    iget v10, v0, Lask;->c:I

    if-ne v10, p1, :cond_6

    .line 109
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Lask;->a(IZ)V

    .line 111
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 103
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v0, v1, v6}, Lask;->a(IZ)V

    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 113
    iget-object v0, p0, Lare;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 114
    return-void
.end method
