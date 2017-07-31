.class public final Lhky;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/CardView;

.field private b:Landroid/app/Activity;

.field private c:Labmp;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Labop;

.field private h:Labrh;

.field private i:Lqbp;

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmp;Lyny;Landroid/view/ViewGroup;Labrh;Lqbp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhky;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lhky;->l:F

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lhky;->j:I

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0284

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lhky;->k:I

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhky;->c:Labmp;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhky;->h:Labrh;

    .line 9
    iput-object p6, p0, Lhky;->i:Lqbp;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lhky;->a:Landroid/support/v7/widget/CardView;

    .line 11
    iget-object v0, p0, Lhky;->a:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lhky;->l:F

    .line 12
    sget-object v2, Landroid/support/v7/widget/CardView;->a:Laow;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->h:Laot;

    invoke-interface {v2, v0, v1}, Laow;->a(Laot;F)V

    .line 13
    iget-object v0, p0, Lhky;->a:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f07b3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhky;->f:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lhky;->a:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0154

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lhky;->a:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0127

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhky;->d:Landroid/widget/ImageView;

    .line 17
    new-instance v0, Labop;

    iget-object v1, p0, Lhky;->a:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lhky;->g:Labop;

    .line 18
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const v5, 0x7f0d04e9

    .line 22
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 23
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhky;->b:Landroid/app/Activity;

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04e7

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lhky;->b:Landroid/app/Activity;

    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lhky;->b:Landroid/app/Activity;

    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d04e8

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lhky;->b:Landroid/app/Activity;

    .line 30
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    iget-object v0, p0, Lhky;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lhky;->b:Landroid/app/Activity;

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lhky;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 8

    .prologue
    const v7, 0x7f1301a1

    const v6, 0x7f1301a0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 39
    check-cast p2, Laait;

    .line 40
    iget-object v0, p0, Lhky;->g:Labop;

    .line 41
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 42
    iget-object v2, p2, Laait;->c:Lxya;

    .line 43
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 45
    iget-object v0, p2, Laait;->e:Laaiu;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laait;->e:Laaiu;

    iget v0, v0, Laaiu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 46
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhky;->b:Landroid/app/Activity;

    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 53
    :goto_0
    iget-object v0, p2, Laait;->d:Lyxx;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lhky;->b:Landroid/app/Activity;

    iget-object v1, p0, Lhky;->h:Labrh;

    iget-object v2, p2, Laait;->d:Lyxx;

    iget v2, v2, Lyxx;->a:I

    .line 55
    invoke-interface {v1, v2}, Labrh;->a(I)I

    move-result v1

    .line 56
    invoke-static {v0, v1}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lhky;->b:Landroid/app/Activity;

    const v2, 0x7f0c030c

    .line 58
    invoke-static {v1, v2}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    .line 59
    invoke-static {v0, v1}, Lls;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    iget-object v1, p0, Lhky;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Labm;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    :goto_1
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    .line 64
    iget-object v1, p2, Laait;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p2, Laait;->a:Lyra;

    .line 66
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laait;->f:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v1, p2, Laait;->f:Landroid/text/Spanned;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p2, Laait;->b:Laawo;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 72
    invoke-virtual {v0, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 73
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 74
    iget-object v0, p0, Lhky;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    iget-object v0, p0, Lhky;->c:Labmp;

    iget-object v1, p0, Lhky;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Laait;->b:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 78
    iget-object v0, p0, Lhky;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lhky;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget-object v1, p0, Lhky;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lhky;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :goto_2
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhky;->b:Landroid/app/Activity;

    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04a2

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    invoke-static {v0, v4, v4}, Labm;->a(Landroid/widget/TextView;II)V

    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    iget-object v0, p0, Lhky;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lhky;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 86
    iget-object v0, p0, Lhky;->i:Lqbp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhky;->i:Lqbp;

    .line 87
    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhky;->i:Lqbp;

    .line 88
    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    iget-object v0, v0, Lxxl;->f:Lxme;

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, Lhky;->i:Lqbp;

    .line 90
    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    iget-object v0, v0, Lxxl;->f:Lxme;

    .line 91
    iget-boolean v1, v0, Lxme;->a:Z

    if-eqz v1, :cond_5

    .line 92
    iget-object v0, p0, Lhky;->a:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lhky;->l:F

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 93
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    iget v1, p0, Lhky;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    invoke-static {v0, v7}, Labm;->a(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 95
    :cond_5
    iget-boolean v1, v0, Lxme;->c:Z

    if-eqz v1, :cond_6

    .line 96
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    iget v1, p0, Lhky;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 97
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    invoke-static {v0, v7}, Labm;->a(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 98
    :cond_6
    iget-boolean v1, v0, Lxme;->d:Z

    if-eqz v1, :cond_7

    .line 99
    iget-object v0, p0, Lhky;->a:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lhky;->l:F

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 100
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    iget v1, p0, Lhky;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 101
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Labm;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    .line 102
    :cond_7
    iget-boolean v0, v0, Lxme;->b:Z

    if-eqz v0, :cond_8

    .line 103
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    iget v1, p0, Lhky;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lhky;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Labm;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    .line 105
    :cond_8
    invoke-direct {p0}, Lhky;->b()V

    goto/16 :goto_2

    .line 107
    :cond_9
    invoke-direct {p0}, Lhky;->b()V

    goto/16 :goto_2
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhky;->g:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 20
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhky;->a:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
