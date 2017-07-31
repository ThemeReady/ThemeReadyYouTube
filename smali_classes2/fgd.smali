.class public final Lfgd;
.super Lwmt;
.source "SourceFile"

# interfaces
.implements Lfga;
.implements Lnen;


# instance fields
.field public a:Lneo;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field private f:Landroid/content/Context;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:[Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Lngp;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwmt;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lfgd;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lfgd;->d()V

    .line 4
    return-void
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lfgd;->g:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lfgd;->j:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lfgd;->j:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Loxn;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lfgd;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lfgd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120586

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgd;->j:[Landroid/widget/TextView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lfgd;->j:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 116
    iget-boolean v0, p0, Lfgd;->b:Z

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lfgd;->j:[Landroid/widget/TextView;

    aget-object v1, v0, p1

    .line 118
    if-eqz p2, :cond_2

    iget-object v0, p0, Lfgd;->o:Landroid/graphics/drawable/Drawable;

    .line 119
    :goto_1
    invoke-static {v1, v2, v0}, Labm;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lfgd;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lfgd;->j:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lfgd;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    const v2, 0x7f040328

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0f083e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgd;->h:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0f083f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0f0840

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgd;->m:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lfgd;->f:Landroid/content/Context;

    const v2, 0x7f020581

    invoke-static {v0, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfgd;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lfgd;->f:Landroid/content/Context;

    const v2, 0x7f020584

    invoke-static {v0, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfgd;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0f084a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgd;->n:Landroid/widget/TextView;

    .line 15
    new-instance v0, Lngp;

    iget-object v2, p0, Lfgd;->n:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Lngp;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lfgd;->q:Lngp;

    .line 16
    const/4 v0, 0x5

    new-array v2, v0, [Landroid/widget/TextView;

    iget-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0f0842

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v3, 0x1

    iget-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    const v4, 0x7f0f0843

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    const v4, 0x7f0f0845

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v3, 0x3

    iget-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    const v4, 0x7f0f0846

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0f0848

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v5

    iput-object v2, p0, Lfgd;->j:[Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0f0849

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgd;->k:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lfgd;->k:Landroid/view/View;

    new-instance v2, Lfgf;

    .line 24
    invoke-direct {v2, p0}, Lfgf;-><init>(Lfgd;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lfgd;->k:Landroid/view/View;

    new-instance v2, Lfgg;

    .line 27
    invoke-direct {v2, p0}, Lfgg;-><init>(Lfgd;)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0f0837

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgd;->l:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lfgd;->l:Landroid/view/View;

    new-instance v2, Lfgh;

    .line 31
    invoke-direct {v2, p0}, Lfgh;-><init>(Lfgd;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lfgd;->j:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 34
    iget-object v2, p0, Lfgd;->j:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    new-instance v3, Lfgi;

    invoke-direct {v3, p0, v0}, Lfgi;-><init>(Lfgd;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lfgd;->n:Landroid/widget/TextView;

    new-instance v2, Lfge;

    invoke-direct {v2, p0}, Lfge;-><init>(Lfgd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lfgd;->d()V

    .line 38
    iput-boolean p3, p0, Lfgd;->b:Z

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lfgd;->c:I

    .line 40
    iget-object v0, p0, Lfgd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lfgd;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 44
    :goto_1
    iget-object v0, p0, Lfgd;->j:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 46
    iget-object v0, p0, Lfgd;->j:[Landroid/widget/TextView;

    aget-object v4, v0, v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lfgd;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_2
    invoke-virtual {p0, v2, v1}, Lfgd;->a(IZ)V

    .line 53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 48
    :cond_2
    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_3

    .line 49
    iget-object v0, p0, Lfgd;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const v4, 0x7f120587

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v0, p0, Lfgd;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lfgd;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final a(Lneo;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lfgd;->a:Lneo;

    .line 67
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lfgd;->setVisibility(I)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lcyf;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lfeu;->a(Lcyf;)Z

    move-result v0

    return v0
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 81
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lfgd;->q:Lngp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngp;->a(ZZ)V

    .line 57
    return-void
.end method

.method public final b(Lcyf;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1}, Lcyf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lfgd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lfgd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lfgd;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgd;->s:Z

    .line 64
    invoke-virtual {p0}, Lfgd;->e()V

    .line 65
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lfgd;->q:Lngp;

    invoke-virtual {v0}, Lngp;->a()V

    .line 71
    iget-object v0, p0, Lfgd;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lfgd;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_0
    iput-boolean v1, p0, Lfgd;->r:Z

    .line 74
    iput-boolean v1, p0, Lfgd;->s:Z

    .line 75
    iput v1, p0, Lfgd;->d:I

    .line 76
    iput v1, p0, Lfgd;->e:I

    .line 77
    invoke-virtual {p0, v2}, Lfgd;->setVisibility(I)V

    .line 78
    return-void
.end method

.method final e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lfgd;->r:Z

    move v0, v1

    .line 95
    :goto_0
    iget v2, p0, Lfgd;->c:I

    if-ge v0, v2, :cond_2

    .line 96
    iget-boolean v2, p0, Lfgd;->r:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lfgd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lfgd;->r:Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 96
    goto :goto_1

    .line 98
    :cond_2
    iget-boolean v0, p0, Lfgd;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfgd;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lfgd;->c:I

    invoke-direct {p0, v0}, Lfgd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lfgd;->r:Z

    .line 99
    iget-object v0, p0, Lfgd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 100
    iget-object v2, p0, Lfgd;->l:Landroid/view/View;

    iget-boolean v0, p0, Lfgd;->r:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfgd;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lfgd;->k:Landroid/view/View;

    iget-boolean v2, p0, Lfgd;->s:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lfgd;->r:Z

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 98
    goto :goto_2

    :cond_6
    move v0, v4

    .line 100
    goto :goto_3

    :cond_7
    move v1, v4

    .line 101
    goto :goto_4
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lfgd;->a:Lneo;

    if-nez v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_0
    iget v1, p0, Lfgd;->c:I

    new-array v3, v1, [I

    move v1, v0

    .line 107
    :goto_1
    iget v2, p0, Lfgd;->c:I

    if-ge v0, v2, :cond_2

    .line 108
    invoke-direct {p0, v0}, Lfgd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    add-int/lit8 v2, v1, 0x1

    aput v0, v3, v1

    move v1, v2

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lfgd;->a:Lneo;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-interface {v0, v1}, Lneo;->a([I)V

    goto :goto_0
.end method
