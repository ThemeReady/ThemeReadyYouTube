.class public final Lhcs;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/content/Context;

.field private g:Labpc;

.field private h:Labrh;

.field private i:Lyny;

.field private j:Labmz;

.field private k:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldin;Labrh;Lyny;Lufx;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhcs;->f:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhcs;->g:Labpc;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhcs;->h:Labrh;

    .line 5
    iput-object p4, p0, Lhcs;->i:Lyny;

    .line 6
    iget-object v0, p0, Lhcs;->f:Landroid/content/Context;

    const v1, 0x7f04021e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhcs;->a:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhcs;->a:Landroid/view/View;

    const v1, 0x7f0f047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcs;->b:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhcs;->a:Landroid/view/View;

    const v1, 0x7f0f0685

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcs;->c:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhcs;->a:Landroid/view/View;

    const v1, 0x7f0f0683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhcs;->d:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lhcs;->a:Landroid/view/View;

    const v1, 0x7f0f0684

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhcs;->e:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Labmz;

    iget-object v1, p0, Lhcs;->e:Landroid/widget/ImageView;

    invoke-direct {v0, p5, v1}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lhcs;->j:Labmz;

    .line 12
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lhcs;->k:Landroid/util/DisplayMetrics;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lhcs;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget-object v0, p0, Lhcs;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 18
    int-to-float v0, p1

    iget-object v1, p0, Lhcs;->k:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 19
    check-cast p2, Lzlu;

    .line 20
    invoke-virtual {p2}, Lzlu;->b()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lhcs;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhcs;->i:Lyny;

    .line 22
    iget-object v2, p2, Lzlu;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 23
    iget-object v2, p2, Lzlu;->a:Lyra;

    .line 24
    invoke-static {v2, v1, v4}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzlu;->f:Landroid/text/Spanned;

    .line 25
    :cond_0
    iget-object v1, p2, Lzlu;->f:Landroid/text/Spanned;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lhcs;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_0
    iget-object v0, p2, Lzlu;->d:Lzlw;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lzlu;->d:Lzlw;

    const-class v1, Lzlv;

    invoke-virtual {v0, v1}, Lzlw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v1, p0, Lhcs;->c:Landroid/widget/TextView;

    iget-object v0, p2, Lzlu;->d:Lzlw;

    const-class v2, Lzlv;

    .line 31
    invoke-virtual {v0, v2}, Lzlw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlv;

    iget-object v2, p0, Lhcs;->i:Lyny;

    .line 33
    iget-object v3, v0, Lzlv;->b:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 34
    iget-object v3, v0, Lzlv;->a:Lyra;

    .line 35
    invoke-static {v3, v2, v4}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lzlv;->b:Landroid/text/Spanned;

    .line 36
    :cond_1
    iget-object v0, v0, Lzlv;->b:Landroid/text/Spanned;

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lhcs;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lhcs;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhcs;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :goto_1
    iget-object v0, p0, Lhcs;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lhcs;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p2, Lzlu;->b:Laavj;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p2, Lzlu;->b:Laavj;

    iget v0, v0, Laavj;->a:I

    .line 46
    iget-object v1, p0, Lhcs;->h:Labrh;

    invoke-interface {v1, v0}, Labrh;->a(I)I

    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    iget-object v1, p0, Lhcs;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v0, p0, Lhcs;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_2
    :goto_2
    iget-object v0, p0, Lhcs;->g:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 62
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lhcs;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lhcs;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lhcs;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhcs;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p2, Lzlu;->e:Lzly;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p2, Lzlu;->e:Lzly;

    const-class v1, Lzlx;

    .line 52
    invoke-virtual {v0, v1}, Lzly;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlx;

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lhcs;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 55
    iget v2, v0, Lzlx;->b:I

    invoke-direct {p0, v2}, Lhcs;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    iget v2, v0, Lzlx;->c:I

    invoke-direct {p0, v2}, Lhcs;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    iget-object v2, p0, Lhcs;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v1, p0, Lhcs;->j:Labmz;

    iget-object v0, v0, Lzlx;->a:Laawo;

    .line 59
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Labmz;->a(Laawo;Lorq;)V

    .line 60
    iget-object v0, p0, Lhcs;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhcs;->g:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
