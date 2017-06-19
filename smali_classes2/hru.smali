.class public final Lhru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/ViewStub;

.field private c:Labgi;

.field private d:Labks;

.field private e:Lmwz;

.field private f:Landroid/content/res/Resources;

.field private g:Lhtg;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RatingBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;Lmwz;Lnap;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhru;->c:Labgi;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhru;->d:Labks;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwz;

    iput-object v0, p0, Lhru;->e:Lmwz;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhru;->f:Landroid/content/res/Resources;

    .line 7
    const v0, 0x7f0c01d5

    invoke-static {p1, v0}, Lkb;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lhru;->a:I

    .line 8
    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lhru;->b:Landroid/view/ViewStub;

    .line 9
    new-instance v0, Lhtg;

    invoke-direct {v0, p3, p6}, Lhtg;-><init>(Lylp;Lnap;)V

    iput-object v0, p0, Lhru;->g:Lhtg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Labim;Laabr;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lhru;->g:Lhtg;

    invoke-virtual {v0, p1, p2, p2}, Lhtg;->a(Labim;Lyxn;Laacm;)V

    .line 13
    iget-object v0, p0, Lhru;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lhru;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhru;->h:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lhru;->h:Landroid/view/View;

    const v2, 0x7f0f0735

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhru;->i:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lhru;->h:Landroid/view/View;

    const v2, 0x7f0f0743

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhru;->j:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lhru;->i:Landroid/view/View;

    const v2, 0x7f0f0113

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhru;->r:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lhru;->i:Landroid/view/View;

    const v2, 0x7f0f0132

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhru;->s:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lhru;->i:Landroid/view/View;

    const v2, 0x7f0f02d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhru;->k:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lhru;->i:Landroid/view/View;

    const v2, 0x7f0f00ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhru;->l:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lhru;->i:Landroid/view/View;

    const v2, 0x7f0f0737

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhru;->m:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lhru;->i:Landroid/view/View;

    const v2, 0x7f0f0166

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lhru;->n:Landroid/widget/RatingBar;

    .line 23
    iget-object v0, p0, Lhru;->i:Landroid/view/View;

    const v2, 0x7f0f0115

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhru;->o:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lhru;->i:Landroid/view/View;

    const v2, 0x7f0f0137

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhru;->p:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lhru;->i:Landroid/view/View;

    const v2, 0x7f0f045e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhru;->q:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lhru;->g:Lhtg;

    iget-object v2, p0, Lhru;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Lhsu;->a(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lhru;->g:Lhtg;

    iget-object v2, p0, Lhru;->i:Landroid/view/View;

    iget-object v3, p0, Lhru;->e:Lmwz;

    invoke-virtual {v0, v2, v3}, Lhsu;->a(Landroid/view/View;Lmwz;)V

    .line 28
    iget-object v0, p0, Lhru;->g:Lhtg;

    iget-object v2, p0, Lhru;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Lhsu;->b(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lhru;->g:Lhtg;

    iget-object v2, p0, Lhru;->h:Landroid/view/View;

    iget-object v3, p0, Lhru;->j:Landroid/view/View;

    iget-object v4, p0, Lhru;->i:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4}, Lhsu;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 31
    :cond_0
    iget-object v0, p2, Laabr;->a:Laasd;

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lhru;->c:Labgi;

    iget-object v2, p0, Lhru;->r:Landroid/widget/ImageView;

    iget-object v3, p2, Laabr;->a:Laasd;

    invoke-interface {v0, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 33
    iget-object v0, p0, Lhru;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_0
    iget-object v0, p2, Laabr;->k:Laabq;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p2, Laabr;->k:Laabq;

    iget-wide v2, v0, Laabq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 37
    iget-object v0, p2, Laabr;->k:Laabq;

    iget-wide v2, v0, Laabq;->b:J

    long-to-int v0, v2

    .line 39
    :goto_1
    int-to-float v0, v0

    iget-object v2, p0, Lhru;->f:Landroid/content/res/Resources;

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 41
    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 42
    iget-object v2, p0, Lhru;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    iget-object v2, p0, Lhru;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    :cond_1
    iget-object v0, p2, Laabr;->j:Laabp;

    if-eqz v0, :cond_9

    iget-object v0, p2, Laabr;->j:Laabp;

    const-class v2, Laakp;

    invoke-virtual {v0, v2}, Laabp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lhru;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_2
    iget-object v0, p2, Laabr;->b:Lyop;

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lhru;->l:Landroid/widget/TextView;

    .line 49
    iget-object v2, p2, Laabr;->l:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 50
    iget-object v2, p2, Laabr;->b:Lyop;

    .line 51
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laabr;->l:Landroid/text/Spanned;

    .line 52
    :cond_2
    iget-object v2, p2, Laabr;->l:Landroid/text/Spanned;

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lhru;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_3
    iget v0, p2, Laabr;->c:F

    .line 57
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_b

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    move v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lhru;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lhru;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lhru;->m:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_4
    iget-object v1, p0, Lhru;->n:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lhru;->n:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 68
    :goto_4
    iget-object v0, p2, Laabr;->d:Lyop;

    if-eqz v0, :cond_d

    .line 69
    iget-object v0, p0, Lhru;->o:Landroid/widget/TextView;

    .line 70
    iget-object v1, p2, Laabr;->m:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 71
    iget-object v1, p2, Laabr;->d:Lyop;

    .line 72
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laabr;->m:Landroid/text/Spanned;

    .line 73
    :cond_5
    iget-object v1, p2, Laabr;->m:Landroid/text/Spanned;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lhru;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_5
    iget-object v0, p2, Laabr;->e:Lyop;

    if-eqz v0, :cond_e

    .line 78
    iget-object v0, p0, Lhru;->p:Landroid/widget/TextView;

    .line 79
    iget-object v1, p2, Laabr;->n:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 80
    iget-object v1, p2, Laabr;->e:Lyop;

    .line 81
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laabr;->n:Landroid/text/Spanned;

    .line 82
    :cond_6
    iget-object v1, p2, Laabr;->n:Landroid/text/Spanned;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lhru;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_6
    iget-object v0, p2, Laabr;->h:Lxpq;

    if-eqz v0, :cond_f

    iget-object v0, p2, Laabr;->h:Lxpq;

    const-class v1, Lxpk;

    .line 87
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 88
    iget-object v1, p0, Lhru;->q:Landroid/widget/TextView;

    iget-object v0, p2, Laabr;->h:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lhru;->q:Landroid/widget/TextView;

    iget-object v0, p2, Laabr;->h:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget v0, v0, Lxpk;->a:I

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 94
    const v0, -0xbbbbbc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 96
    :goto_7
    iget-object v0, p0, Lhru;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :goto_8
    iget-object v0, p2, Laabr;->i:Lzim;

    if-eqz v0, :cond_10

    iget-object v0, p2, Laabr;->i:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 99
    iget-object v0, p0, Lhru;->d:Labks;

    iget-object v1, p0, Lhru;->h:Landroid/view/View;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhru;->s:Landroid/view/View;

    iget-object v3, p2, Laabr;->i:Lzim;

    const-class v4, Lzik;

    .line 101
    invoke-virtual {v3, v4}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    .line 102
    iget-object v5, p1, Lsfa;->a:Lsex;

    move-object v4, p2

    .line 103
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 104
    iget-object v0, p0, Lhru;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_9
    return-void

    .line 34
    :cond_7
    iget-object v0, p0, Lhru;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 38
    :cond_8
    const/16 v0, 0x28

    goto/16 :goto_1

    .line 46
    :cond_9
    iget-object v0, p0, Lhru;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 55
    :cond_a
    iget-object v0, p0, Lhru;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 65
    :cond_b
    iget-object v0, p0, Lhru;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 66
    iget-object v0, p0, Lhru;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :cond_c
    iget-object v0, p0, Lhru;->n:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 76
    :cond_d
    iget-object v0, p0, Lhru;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 85
    :cond_e
    iget-object v0, p0, Lhru;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 91
    :pswitch_0
    iget v0, p0, Lhru;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_7

    .line 97
    :cond_f
    iget-object v0, p0, Lhru;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 105
    :cond_10
    iget-object v0, p0, Lhru;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
