.class public final Lhvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labrh;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Labrh;Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhvg;->a:Labrh;

    .line 3
    iput p3, p0, Lhvg;->b:I

    .line 4
    iput p4, p0, Lhvg;->c:I

    .line 5
    iput p5, p0, Lhvg;->d:I

    .line 6
    iput p6, p0, Lhvg;->e:I

    .line 7
    const v0, 0x7f0f0127

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhvg;->f:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f00fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvg;->i:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f00fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhvg;->g:Landroid/widget/ImageView;

    .line 10
    const v0, 0x7f0f014d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvg;->h:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0f077b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhvg;->j:Landroid/view/View;

    .line 12
    const v0, 0x7f0f0774

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvg;->k:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f0777

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhvg;->l:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lhvg;->l:Landroid/view/View;

    const v1, 0x7f0f077a

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhvg;->m:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lhvg;->l:Landroid/view/View;

    const v1, 0x7f0f0778

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvg;->n:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lhvg;->l:Landroid/view/View;

    const v1, 0x7f0f0779

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvg;->o:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    if-lez p1, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    .line 100
    :goto_1
    if-lez p1, :cond_1

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 103
    :cond_1
    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 104
    :goto_2
    sub-int/2addr v0, v2

    .line 105
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    new-instance v1, Lhvh;

    invoke-direct {v1, p0, v0, v2, p1}, Lhvh;-><init>(Landroid/widget/TextView;III)V

    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 110
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 99
    goto :goto_1

    :cond_3
    move v0, v1

    .line 103
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lhvg;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lhvg;->p:Z

    .line 22
    iget-object v0, p0, Lhvg;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lhvg;->q:Z

    .line 23
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v1, v2

    .line 22
    goto :goto_1
.end method

.method final a(Lyxx;Laafe;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lhvg;->i:Landroid/widget/TextView;

    iget-boolean v3, p0, Lhvg;->p:Z

    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lhvg;->h:Landroid/widget/TextView;

    iget-boolean v3, p0, Lhvg;->q:Z

    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 26
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 27
    iget-object v0, p0, Lhvg;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lhvg;->a:Labrh;

    iget v5, p1, Lyxx;->a:I

    invoke-interface {v3, v5}, Labrh;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lhvg;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_0
    iget-object v3, p0, Lhvg;->j:Landroid/view/View;

    if-nez p3, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 31
    if-eqz p2, :cond_6

    iget-object v0, p2, Laafe;->a:Lyxx;

    .line 32
    :goto_2
    iget-object v5, p0, Lhvg;->l:Landroid/view/View;

    if-eqz p3, :cond_7

    move v3, v1

    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    if-eqz p3, :cond_3

    .line 34
    if-eqz v0, :cond_8

    .line 35
    iget-object v3, p0, Lhvg;->m:Landroid/widget/ImageView;

    iget-object v4, p0, Lhvg;->a:Labrh;

    iget v0, v0, Lyxx;->a:I

    .line 36
    invoke-interface {v4, v0}, Labrh;->a(I)I

    move-result v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lhvg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :goto_4
    iget-object v3, p0, Lhvg;->n:Landroid/widget/TextView;

    .line 41
    if-eqz p2, :cond_9

    .line 42
    iget-object v0, p2, Laafe;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p2, Laafe;->b:Lyra;

    .line 44
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laafe;->d:Landroid/text/Spanned;

    .line 45
    :cond_0
    iget-object v0, p2, Laafe;->d:Landroid/text/Spanned;

    .line 47
    :goto_5
    invoke-static {v3, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lhvg;->o:Landroid/widget/TextView;

    .line 49
    if-eqz p2, :cond_2

    .line 50
    iget-object v2, p2, Laafe;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p2, Laafe;->c:Lyra;

    .line 52
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laafe;->e:Landroid/text/Spanned;

    .line 53
    :cond_1
    iget-object v2, p2, Laafe;->e:Landroid/text/Spanned;

    .line 55
    :cond_2
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    if-nez p3, :cond_a

    .line 58
    const v0, 0x7f0203e6

    move v2, v0

    .line 60
    :goto_6
    if-nez p3, :cond_b

    .line 61
    const v0, 0x7f0c01e7

    .line 63
    :goto_7
    iget-object v3, p0, Lhvg;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lhvg;->k:Landroid/widget/TextView;

    .line 65
    invoke-static {v3, v2, v1}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 66
    iget-object v1, p0, Lhvg;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lhvg;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkq;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    if-eqz p4, :cond_10

    .line 70
    iget-object v0, p0, Lhvg;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    if-eqz p3, :cond_c

    iget v0, p0, Lhvg;->c:I

    .line 72
    :goto_8
    iget v1, p0, Lhvg;->c:I

    iget v2, p0, Lhvg;->b:I

    if-eq v1, v2, :cond_d

    .line 73
    iget-object v1, p0, Lhvg;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhvg;->b(Landroid/widget/TextView;I)V

    .line 75
    :goto_9
    if-eqz p3, :cond_e

    iget v0, p0, Lhvg;->e:I

    .line 76
    :goto_a
    iget v1, p0, Lhvg;->e:I

    iget v2, p0, Lhvg;->d:I

    if-eq v1, v2, :cond_f

    .line 77
    iget-object v1, p0, Lhvg;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhvg;->b(Landroid/widget/TextView;I)V

    .line 87
    :goto_b
    return-void

    .line 29
    :cond_4
    iget-object v0, p0, Lhvg;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 30
    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    .line 31
    goto/16 :goto_2

    :cond_7
    move v3, v4

    .line 32
    goto/16 :goto_3

    .line 39
    :cond_8
    iget-object v0, p0, Lhvg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    move-object v0, v2

    .line 46
    goto/16 :goto_5

    .line 59
    :cond_a
    const v0, 0x7f0203e5

    move v2, v0

    goto :goto_6

    .line 62
    :cond_b
    const v0, 0x7f0c01e8

    goto :goto_7

    .line 71
    :cond_c
    iget v0, p0, Lhvg;->b:I

    goto :goto_8

    .line 74
    :cond_d
    iget-object v1, p0, Lhvg;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhvg;->a(Landroid/widget/TextView;I)V

    goto :goto_9

    .line 75
    :cond_e
    iget v0, p0, Lhvg;->d:I

    goto :goto_a

    .line 78
    :cond_f
    iget-object v1, p0, Lhvg;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhvg;->a(Landroid/widget/TextView;I)V

    goto :goto_b

    .line 80
    :cond_10
    iget-object v1, p0, Lhvg;->f:Landroid/widget/ImageView;

    if-eqz p3, :cond_11

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    iget-object v1, p0, Lhvg;->i:Landroid/widget/TextView;

    .line 82
    if-eqz p3, :cond_12

    iget v0, p0, Lhvg;->c:I

    .line 83
    :goto_d
    invoke-static {v1, v0}, Lhvg;->a(Landroid/widget/TextView;I)V

    .line 84
    iget-object v1, p0, Lhvg;->h:Landroid/widget/TextView;

    .line 85
    if-eqz p3, :cond_13

    iget v0, p0, Lhvg;->e:I

    .line 86
    :goto_e
    invoke-static {v1, v0}, Lhvg;->a(Landroid/widget/TextView;I)V

    goto :goto_b

    .line 80
    :cond_11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_c

    .line 82
    :cond_12
    iget v0, p0, Lhvg;->b:I

    goto :goto_d

    .line 85
    :cond_13
    iget v0, p0, Lhvg;->d:I

    goto :goto_e
.end method
