.class public final Lhhz;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/CardView;

.field private b:Landroid/app/Activity;

.field private c:Labgi;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Labie;

.field private g:Labkq;

.field private h:Lqdp;

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;Landroid/view/ViewGroup;Labkq;Lqdp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhhz;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lhhz;->k:F

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c023a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lhhz;->i:I

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0272

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lhhz;->j:I

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhhz;->c:Labgi;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lhhz;->g:Labkq;

    .line 9
    iput-object p6, p0, Lhhz;->h:Lqdp;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    .line 11
    iget-object v0, p0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lhhz;->k:F

    .line 12
    sget-object v2, Landroid/support/v7/widget/CardView;->a:Laoh;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->h:Laoe;

    invoke-interface {v2, v0, v1}, Laoh;->a(Laoe;F)V

    .line 13
    iget-object v0, p0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0147

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0113

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhhz;->d:Landroid/widget/ImageView;

    .line 16
    new-instance v0, Labie;

    iget-object v1, p0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhhz;->f:Labie;

    .line 17
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 8

    .prologue
    const v7, 0x7f13018a

    const v6, 0x7f130189

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 21
    check-cast p2, Laaer;

    .line 22
    iget-object v0, p0, Lhhz;->f:Labie;

    .line 23
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 24
    iget-object v2, p2, Laaer;->c:Lxvx;

    .line 25
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 27
    iget-object v0, p2, Laaer;->e:Laaes;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laaer;->e:Laaes;

    iget v0, v0, Laaes;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhhz;->b:Landroid/app/Activity;

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0492

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 35
    :goto_0
    iget-object v0, p2, Laaer;->d:Lyvc;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhhz;->g:Labkq;

    iget-object v2, p2, Laaer;->d:Lyvc;

    iget v2, v2, Lyvc;->a:I

    .line 37
    invoke-interface {v1, v2}, Labkq;->a(I)I

    move-result v1

    .line 38
    invoke-static {v0, v1, v4}, Laax;->a(Landroid/widget/TextView;II)V

    .line 40
    :goto_1
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    .line 41
    iget-object v1, p2, Laaer;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p2, Laaer;->a:Lyop;

    .line 43
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laaer;->f:Landroid/text/Spanned;

    .line 44
    :cond_0
    iget-object v1, p2, Laaer;->f:Landroid/text/Spanned;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p2, Laaer;->b:Laasd;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 49
    invoke-virtual {v0, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 50
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 51
    iget-object v0, p0, Lhhz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    iget-object v0, p0, Lhhz;->c:Labgi;

    iget-object v1, p0, Lhhz;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Laaer;->b:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 55
    iget-object v0, p0, Lhhz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lhhz;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iget-object v1, p0, Lhhz;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lhhz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :goto_2
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhhz;->b:Landroid/app/Activity;

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    invoke-static {v0, v4, v4}, Laax;->a(Landroid/widget/TextView;II)V

    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    iget-object v0, p0, Lhhz;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lhhz;->h:Lqdp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhhz;->h:Lqdp;

    .line 63
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhhz;->h:Lqdp;

    .line 64
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    iget-object v0, v0, Lxvk;->f:Lxke;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Lhhz;->h:Lqdp;

    .line 66
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    iget-object v0, v0, Lxvk;->f:Lxke;

    .line 67
    iget-boolean v1, v0, Lxke;->a:Z

    if-eqz v1, :cond_5

    .line 68
    iget-object v0, p0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lhhz;->k:F

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 69
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    iget v1, p0, Lhhz;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 70
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    invoke-static {v0, v7}, Laax;->a(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 71
    :cond_5
    iget-boolean v1, v0, Lxke;->b:Z

    if-eqz v1, :cond_6

    .line 72
    iget-object v0, p0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 73
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    iget v1, p0, Lhhz;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    invoke-static {v0, v7}, Laax;->a(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 75
    :cond_6
    iget-boolean v0, v0, Lxke;->c:Z

    if-eqz v0, :cond_7

    .line 76
    iget-object v0, p0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lhhz;->k:F

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 77
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    iget v1, p0, Lhhz;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 78
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Laax;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    .line 79
    :cond_7
    iget-object v0, p0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 80
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    iget v1, p0, Lhhz;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 81
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Laax;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    .line 83
    :cond_8
    iget-object v0, p0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 84
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    iget v1, p0, Lhhz;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 85
    iget-object v0, p0, Lhhz;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Laax;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhhz;->f:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 19
    return-void
.end method
