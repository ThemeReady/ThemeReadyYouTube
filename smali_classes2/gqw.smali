.class public final Lgqw;
.super Labjb;
.source "SourceFile"


# instance fields
.field public a:Lxvx;

.field private b:Landroid/content/Context;

.field private c:Labgi;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Labgg;

.field private i:Ldjz;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Ldjz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgqw;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgqw;->c:Labgi;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iput-object v0, p0, Lgqw;->i:Ldjz;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqw;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgqw;->d:Landroid/view/View;

    const v1, 0x7f0f0216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqw;->j:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lgqw;->d:Landroid/view/View;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqw;->e:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lgqw;->d:Landroid/view/View;

    const v1, 0x7f0f0210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqw;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgqw;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lgqw;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget-object v0, p0, Lgqw;->d:Landroid/view/View;

    new-instance v1, Lgqx;

    invoke-direct {v1, p0, p3}, Lgqx;-><init>(Lgqw;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    const v1, 0x7f0203c5

    .line 13
    invoke-virtual {v0, v1}, Labgh;->a(I)Labgh;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Lgqw;->h:Labgg;

    .line 15
    return-void
.end method

.method private static a(Lxrd;)Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lxrd;->g:Lxre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrd;->g:Lxre;

    iget v0, v0, Lxre;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lxrd;)Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lxrd;->g:Lxre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrd;->g:Lxre;

    iget v0, v0, Lxre;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgqw;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Lyxn;)V
    .locals 6

    .prologue
    const v5, 0x7f0d012e

    const/4 v4, 0x0

    .line 20
    check-cast p2, Lxrd;

    .line 22
    iget-object v1, p0, Lgqw;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    invoke-static {p2}, Lgqw;->b(Lxrd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lgqw;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d012f

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 36
    :goto_0
    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-static {p2}, Lgqw;->b(Lxrd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lgqw;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0139

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 52
    :goto_1
    iget-object v0, p0, Lgqw;->e:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 55
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    invoke-static {p2}, Lgqw;->b(Lxrd;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    iget-object v1, p0, Lgqw;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d012c

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    :goto_2
    iget-object v1, p0, Lgqw;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lgqw;->f:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    invoke-static {p2}, Lgqw;->b(Lxrd;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    iget-object v1, p0, Lgqw;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 68
    invoke-static {v0, v1}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 69
    iget-object v1, p0, Lgqw;->b:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 74
    :goto_3
    iget-object v1, p0, Lgqw;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-static {p2}, Lgqw;->b(Lxrd;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lgqw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_4
    invoke-static {p2}, Lgqw;->b(Lxrd;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Lgqw;->j:Landroid/widget/TextView;

    .line 80
    iget-object v1, p2, Lxrd;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p2, Lxrd;->f:Lyop;

    .line 82
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxrd;->h:Landroid/text/Spanned;

    .line 83
    :cond_0
    iget-object v1, p2, Lxrd;->h:Landroid/text/Spanned;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_5
    iget-object v0, p0, Lgqw;->c:Labgi;

    iget-object v1, p0, Lgqw;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lxrd;->a:Laasd;

    iget-object v3, p0, Lgqw;->h:Labgg;

    invoke-interface {v0, v1, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 87
    iget-object v1, p0, Lgqw;->e:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p2, Lxrd;->d:Lxeh;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lxrd;->d:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, p2, Lxrd;->d:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    .line 91
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lgqw;->f:Landroid/view/View;

    iget-object v1, p0, Lgqw;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p2, Lxrd;->b:I

    iget-object v3, p0, Lgqw;->b:Landroid/content/Context;

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 94
    invoke-static {v0, v1, v2, v3}, Lgri;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 95
    iget-object v0, p2, Lxrd;->e:Lxrc;

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lgqw;->i:Ldjz;

    iget-object v0, p2, Lxrd;->e:Lxrc;

    const-class v2, Lyuh;

    .line 97
    invoke-virtual {v0, v2}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v2, p0, Lgqw;->d:Landroid/view/View;

    .line 98
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 99
    invoke-virtual {v1, v0, v2, p2, v3}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 100
    :cond_1
    iget-object v0, p2, Lxrd;->c:Lxvx;

    iput-object v0, p0, Lgqw;->a:Lxvx;

    .line 101
    return-void

    .line 28
    :cond_2
    invoke-static {p2}, Lgqw;->a(Lxrd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lgqw;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d012b

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lgqw;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0130

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    .line 43
    :cond_4
    invoke-static {p2}, Lgqw;->a(Lxrd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lgqw;->b:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0138

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 47
    goto/16 :goto_1

    .line 48
    :cond_5
    iget-object v0, p0, Lgqw;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d013d

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 60
    :cond_6
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 72
    :cond_7
    invoke-static {v0, v4}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 73
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    .line 77
    :cond_8
    iget-object v0, p0, Lgqw;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 85
    :cond_9
    iget-object v0, p0, Lgqw;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 90
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
