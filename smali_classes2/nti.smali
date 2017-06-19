.class public final Lnti;
.super Labjb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnmx;


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public d:Laath;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lylp;

.field private k:Lntk;

.field private l:Lsex;

.field private m:Lnmu;

.field private n:Labmi;

.field private o:Landroid/animation/ValueAnimator;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    iput-object p2, p0, Lnti;->j:Lylp;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lnti;->e:I

    .line 5
    const v1, 0x7f0d015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lnti;->f:I

    .line 6
    const v1, 0x7f0d0159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lnti;->g:I

    .line 7
    const v1, 0x7f0c0075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lnti;->h:I

    .line 8
    const v1, 0x7f0c0076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lnti;->i:I

    .line 9
    const v1, 0x7f10000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lnti;->a:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnti;->b:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lnti;->b:Landroid/view/View;

    const v1, 0x7f0f0251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnti;->c:Landroid/widget/TextView;

    .line 12
    new-instance v0, Lntk;

    .line 13
    invoke-direct {v0, p0}, Lntk;-><init>(Lnti;)V

    .line 14
    iput-object v0, p0, Lnti;->k:Lntk;

    .line 15
    iget-object v0, p0, Lnti;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const v1, 0x7fffffff

    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lnti;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lnti;->d:Laath;

    iget-boolean v2, v2, Laath;->a:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    iget-object v0, p0, Lnti;->d:Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lnti;->d:Laath;

    invoke-virtual {v0}, Laath;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v2, p0, Lnti;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lnti;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lnti;->d:Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lnti;->i:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lnti;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lnti;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    :cond_0
    if-nez p1, :cond_4

    .line 27
    invoke-virtual {p0}, Lnti;->c()V

    .line 43
    :cond_1
    :goto_2
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lnti;->d:Laath;

    invoke-virtual {v0}, Laath;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    iget v0, p0, Lnti;->h:I

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lnti;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lnti;->p:I

    .line 30
    iget-object v2, p0, Lnti;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lnti;->d:Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 31
    iget-object v0, p0, Lnti;->b:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 32
    iget-object v0, p0, Lnti;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lnti;->q:I

    .line 33
    iget-object v0, p0, Lnti;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 34
    iget v0, p0, Lnti;->p:I

    iget v1, p0, Lnti;->q:I

    if-eq v0, v1, :cond_1

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lnti;->p:I

    aput v1, v0, v4

    const/4 v1, 0x1

    iget v2, p0, Lnti;->q:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnti;->o:Landroid/animation/ValueAnimator;

    .line 36
    iget-object v0, p0, Lnti;->o:Landroid/animation/ValueAnimator;

    iget v1, p0, Lnti;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object v0, p0, Lnti;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v0, p0, Lnti;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lntj;

    invoke-direct {v1, p0}, Lntj;-><init>(Lnti;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    iget-object v0, p0, Lnti;->k:Lntk;

    .line 40
    iput-boolean v4, v0, Lntk;->a:Z

    .line 41
    iget-object v0, p0, Lnti;->o:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lnti;->k:Lntk;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iget-object v0, p0, Lnti;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 30
    :cond_5
    iget v0, p0, Lnti;->a:I

    goto :goto_3
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnti;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 99
    check-cast p2, Laath;

    .line 101
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 102
    iput-object v0, p0, Lnti;->l:Lsex;

    .line 103
    invoke-static {p1}, Lnmy;->a(Labim;)Lnmu;

    move-result-object v0

    iput-object v0, p0, Lnti;->m:Lnmu;

    .line 104
    iget-object v0, p0, Lnti;->m:Lnmu;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lnti;->m:Lnmu;

    .line 106
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, v0, Lnmu;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lnmw;

    .line 109
    iget-object v5, v1, Lnmw;->b:Lnmx;

    .line 110
    if-ne v5, p0, :cond_1

    .line 112
    const/4 v5, 0x0

    iput-object v5, v1, Lnmw;->b:Lnmx;

    .line 114
    :cond_1
    iget-object v5, v1, Lnmw;->a:Laath;

    .line 115
    if-ne v5, p2, :cond_0

    .line 117
    iput-object p0, v1, Lnmw;->b:Lnmx;

    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "sectionListController"

    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmi;

    iput-object v0, p0, Lnti;->n:Labmi;

    .line 120
    iput-object p2, p0, Lnti;->d:Laath;

    .line 122
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 123
    :goto_1
    const-string v1, "isLastItem"

    invoke-virtual {p1, v1, v2}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 124
    if-eqz v0, :cond_4

    iget v0, p0, Lnti;->f:I

    move v1, v0

    .line 125
    :goto_2
    if-eqz v3, :cond_5

    iget v0, p0, Lnti;->f:I

    .line 126
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_6

    .line 127
    iget-object v3, p0, Lnti;->b:Landroid/view/View;

    iget-object v4, p0, Lnti;->b:Landroid/view/View;

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lnti;->b:Landroid/view/View;

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 130
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 135
    :goto_4
    invoke-direct {p0, v2}, Lnti;->a(Z)V

    .line 136
    return-void

    :cond_3
    move v0, v2

    .line 122
    goto :goto_1

    .line 124
    :cond_4
    iget v0, p0, Lnti;->g:I

    move v1, v0

    goto :goto_2

    .line 125
    :cond_5
    iget v0, p0, Lnti;->g:I

    goto :goto_3

    .line 131
    :cond_6
    iget-object v3, p0, Lnti;->b:Landroid/view/View;

    iget-object v4, p0, Lnti;->b:Landroid/view/View;

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lnti;->b:Landroid/view/View;

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 134
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final b()Lnmv;
    .locals 4

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnti;->a(Z)V

    .line 96
    iget-object v0, p0, Lnti;->b:Landroid/view/View;

    invoke-static {v0}, Luj;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnmv;

    iget-object v1, p0, Lnti;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lnti;->p:I

    iget v3, p0, Lnti;->q:I

    invoke-direct {v0, v1, v2, v3}, Lnmv;-><init>(III)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lnti;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iget-object v1, p0, Lnti;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lnti;->d:Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 48
    iget-object v0, p0, Lnti;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    return-void

    .line 47
    :cond_0
    iget v0, p0, Lnti;->a:I

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lnti;->d:Laath;

    iget-boolean v0, v0, Laath;->b:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lnti;->l:Lsex;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lnti;->l:Lsex;

    iget-object v2, p0, Lnti;->d:Laath;

    iget-object v2, v2, Laath;->R:[B

    invoke-interface {v0, v2, v1}, Lsex;->c([BLxtq;)V

    .line 54
    :cond_2
    const-string v0, "sectionListController"

    iget-object v2, p0, Lnti;->n:Labmi;

    invoke-static {v0, v2}, Ladbl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladbl;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lnti;->d:Laath;

    iget-boolean v0, v0, Laath;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnti;->d:Laath;

    iget-object v0, v0, Laath;->e:Lxvx;

    .line 56
    :goto_1
    iget-object v4, p0, Lnti;->j:Lylp;

    invoke-interface {v4, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 57
    iget-object v0, p0, Lnti;->m:Lnmu;

    if-eqz v0, :cond_0

    .line 58
    iget-object v5, p0, Lnti;->m:Lnmu;

    iget-object v6, p0, Lnti;->d:Laath;

    .line 59
    invoke-static {v6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-boolean v0, v6, Laath;->a:Z

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, v5, Lnmu;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnmw;

    .line 63
    invoke-static {v1, v3}, Lnmu;->a(Lnmw;Z)Lnmv;

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lnti;->d:Laath;

    iget-object v0, v0, Laath;->h:Lxvx;

    goto :goto_1

    :cond_4
    move v2, v3

    move-object v4, v1

    move v1, v3

    .line 69
    :goto_3
    iget-object v0, v5, Lnmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 70
    iget-object v0, v5, Lnmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmw;

    .line 72
    iget-object v7, v0, Lnmw;->a:Laath;

    .line 73
    invoke-static {v7, v6}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 74
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lnmu;->a(Lnmw;Z)Lnmv;

    move-result-object v0

    move-object v4, v0

    .line 77
    :goto_4
    if-nez v4, :cond_b

    if-eqz v0, :cond_b

    .line 78
    iget v7, v0, Lnmv;->c:I

    iget v0, v0, Lnmv;->b:I

    sub-int v0, v7, v0

    add-int/2addr v0, v1

    .line 79
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v0, v3}, Lnmu;->a(Lnmw;Z)Lnmv;

    move-result-object v0

    goto :goto_4

    .line 80
    :cond_6
    if-eqz v4, :cond_0

    .line 83
    iget v0, v4, Lnmv;->a:I

    iget v2, v4, Lnmv;->b:I

    add-int/2addr v2, v0

    .line 84
    iget v0, v4, Lnmv;->a:I

    add-int/2addr v0, v1

    .line 85
    iget v1, v4, Lnmv;->c:I

    add-int/2addr v1, v0

    .line 86
    iget-object v6, v5, Lnmu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    .line 87
    iget v7, v4, Lnmv;->c:I

    if-lt v7, v6, :cond_8

    .line 93
    :cond_7
    :goto_6
    iget-object v1, v5, Lnmu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto/16 :goto_0

    .line 89
    :cond_8
    if-gt v2, v6, :cond_9

    if-le v1, v6, :cond_a

    .line 90
    :cond_9
    sub-int v0, v1, v6

    goto :goto_6

    .line 91
    :cond_a
    iget v1, v4, Lnmv;->a:I

    if-ltz v1, :cond_7

    move v0, v3

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_5
.end method
