.class public final Lnhd;
.super Lwln;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lnhu;


# instance fields
.field public a:Lnhv;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:[Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lnjw;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lnhd;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const v1, 0x7f040310

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnhd;->b:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lnhd;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f07f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lnhd;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0f07f9

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0f07fa

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnhd;->g:Landroid/widget/TextView;

    .line 9
    const v1, 0x7f02056d

    invoke-static {p1, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lnhd;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    const v1, 0x7f020570

    invoke-static {p1, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lnhd;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0f0805

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnhd;->h:Landroid/widget/TextView;

    .line 12
    new-instance v1, Lnjw;

    iget-object v3, p0, Lnhd;->h:Landroid/widget/TextView;

    invoke-direct {v1, v3}, Lnjw;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lnhd;->k:Lnjw;

    .line 13
    new-array v3, v7, [Landroid/view/ViewGroup;

    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f07fb

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v2

    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f07fe

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v5

    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f0801

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v6

    .line 17
    const/4 v1, 0x5

    new-array v3, v1, [Landroid/widget/TextView;

    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f07fc

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v2

    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f07fd

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v5

    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f07ff

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v6

    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0f0800

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v7

    const/4 v4, 0x4

    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0f0802

    .line 22
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v4

    iput-object v3, p0, Lnhd;->d:[Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0f0803

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnhd;->e:Landroid/view/View;

    .line 24
    iget-object v1, p0, Lnhd;->e:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lnhd;->e:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v1, p0, Lnhd;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0f0804

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnhd;->f:Landroid/view/View;

    .line 27
    iget-object v1, p0, Lnhd;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lnhd;->d:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 29
    iget-object v3, p0, Lnhd;->d:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lnhd;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lnhd;->h:Landroid/widget/TextView;

    new-instance v1, Lnhe;

    invoke-direct {v1, p0}, Lnhe;-><init>(Lnhd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lnhd;->d()V

    .line 35
    return-void
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lnhd;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhd;->d:[Landroid/widget/TextView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lnhd;->d:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 102
    iget-boolean v0, p0, Lnhd;->l:Z

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lnhd;->d:[Landroid/widget/TextView;

    aget-object v1, v0, p1

    .line 104
    if-eqz p2, :cond_2

    iget-object v0, p0, Lnhd;->i:Landroid/graphics/drawable/Drawable;

    .line 105
    :goto_1
    invoke-static {v1, v2, v0}, Laax;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lnhd;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lnhd;->d:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lnhd;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnhd;->d:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lnhd;->d:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lnhd;->n:Z

    move v0, v1

    .line 81
    :goto_0
    iget v2, p0, Lnhd;->m:I

    if-ge v0, v2, :cond_2

    .line 82
    iget-boolean v2, p0, Lnhd;->n:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lnhd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lnhd;->n:Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    iget-boolean v0, p0, Lnhd;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lnhd;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lnhd;->m:I

    invoke-direct {p0, v0}, Lnhd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lnhd;->n:Z

    .line 85
    iget-object v0, p0, Lnhd;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 86
    iget-object v2, p0, Lnhd;->f:Landroid/view/View;

    iget-boolean v0, p0, Lnhd;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lnhd;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lnhd;->e:Landroid/view/View;

    iget-boolean v2, p0, Lnhd;->o:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lnhd;->n:Z

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 84
    goto :goto_2

    :cond_6
    move v0, v4

    .line 86
    goto :goto_3

    :cond_7
    move v1, v4

    .line 87
    goto :goto_4
.end method

.method private final f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lnhd;->a:Lnhv;

    if-nez v1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    iget v1, p0, Lnhd;->m:I

    new-array v3, v1, [I

    move v1, v0

    .line 93
    :goto_1
    iget v2, p0, Lnhd;->m:I

    if-ge v0, v2, :cond_2

    .line 94
    invoke-direct {p0, v0}, Lnhd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    add-int/lit8 v2, v1, 0x1

    aput v0, v3, v1

    move v1, v2

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lnhd;->a:Lnhv;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-interface {v0, v1}, Lnhv;->a([I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lnhd;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lozw;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lnhd;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lnhd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120573

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Lnhd;->d()V

    .line 37
    iput-boolean p3, p0, Lnhd;->l:Z

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lnhd;->m:I

    .line 39
    iget-object v0, p0, Lnhd;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 42
    :goto_0
    iget-object v0, p0, Lnhd;->d:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lnhd;->d:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lnhd;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_1
    invoke-direct {p0, v1, v2}, Lnhd;->a(IZ)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz p3, :cond_1

    .line 47
    iget-object v0, p0, Lnhd;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const v4, 0x7f120574

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, p0, Lnhd;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lnhd;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lnhd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public final a(Lnhv;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lnhd;->a:Lnhv;

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnhd;->setVisibility(I)V

    .line 78
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 79
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lnhd;->k:Lnjw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnjw;->a(ZZ)V

    .line 55
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhd;->o:Z

    .line 62
    invoke-direct {p0}, Lnhd;->e()V

    .line 63
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lnhd;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lnhd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lnhd;->k:Lnjw;

    invoke-virtual {v0}, Lnjw;->a()V

    .line 69
    iget-object v0, p0, Lnhd;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lnhd;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    iput-boolean v1, p0, Lnhd;->n:Z

    .line 72
    iput-boolean v1, p0, Lnhd;->o:Z

    .line 73
    iput v1, p0, Lnhd;->p:I

    .line 74
    iput v1, p0, Lnhd;->q:I

    .line 75
    invoke-virtual {p0, v2}, Lnhd;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lnhd;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lnhd;->a:Lnhv;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lnhd;->a:Lnhv;

    iget v1, p0, Lnhd;->p:I

    iget v2, p0, Lnhd;->q:I

    invoke-interface {v0, v1, v2}, Lnhv;->a(II)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lnhd;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 115
    invoke-direct {p0}, Lnhd;->f()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 116
    :goto_1
    iget-object v2, p0, Lnhd;->d:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 117
    iget-object v2, p0, Lnhd;->d:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_4

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 120
    :goto_2
    invoke-direct {p0, v0, v2}, Lnhd;->a(IZ)V

    .line 121
    iget-boolean v3, p0, Lnhd;->l:Z

    if-eqz v3, :cond_7

    .line 123
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lnhd;->l:Z

    if-eqz v2, :cond_3

    .line 124
    iget v2, p0, Lnhd;->m:I

    if-ge v0, v2, :cond_6

    .line 125
    iget v2, p0, Lnhd;->m:I

    invoke-direct {p0, v2, v1}, Lnhd;->a(IZ)V

    .line 129
    :cond_3
    invoke-direct {p0}, Lnhd;->e()V

    .line 132
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    .line 119
    goto :goto_2

    :cond_6
    move v2, v1

    .line 126
    :goto_4
    iget v3, p0, Lnhd;->m:I

    if-ge v2, v3, :cond_3

    .line 127
    invoke-direct {p0, v2, v1}, Lnhd;->a(IZ)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 131
    :cond_7
    invoke-direct {p0}, Lnhd;->f()V

    goto :goto_3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnhd;->p:I

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnhd;->q:I

    .line 138
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
