.class public final Lgiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwd;
.implements Lmwg;


# instance fields
.field public final a:Lylp;

.field public final b:Lnap;

.field public c:Lxku;

.field private d:Landroid/app/Activity;

.field private e:Labgi;

.field private f:Labks;

.field private g:Lsex;

.field private h:Lhqm;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/RatingBar;

.field private p:Landroid/widget/ImageView;

.field private q:I

.field private r:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Labgi;Lylp;Labks;Lnap;Lsex;)V
    .locals 6

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgiy;->d:Landroid/app/Activity;

    .line 17
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgiy;->e:Labgi;

    .line 18
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgiy;->a:Lylp;

    .line 19
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lgiy;->f:Labks;

    .line 20
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnap;

    iput-object v0, p0, Lgiy;->b:Lnap;

    .line 21
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lgiy;->g:Lsex;

    .line 22
    new-instance v0, Lhqm;

    iget-object v1, p0, Lgiy;->e:Labgi;

    iget-object v2, p0, Lgiy;->a:Lylp;

    iget-object v3, p0, Lgiy;->g:Lsex;

    iget-object v4, p0, Lgiy;->b:Lnap;

    iget-object v5, p0, Lgiy;->d:Landroid/app/Activity;

    invoke-direct/range {v0 .. v5}, Lhqm;-><init>(Labgi;Lylp;Lsex;Lnap;Landroid/app/Activity;)V

    iput-object v0, p0, Lgiy;->h:Lhqm;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lgiy;->q:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lmwc;)V
    .locals 7

    .prologue
    .line 2
    iget-object v1, p1, Lmwc;->g:Landroid/app/Activity;

    .line 4
    iget-object v2, p1, Lmwc;->h:Labgi;

    .line 6
    iget-object v3, p1, Lmwc;->i:Lylp;

    .line 8
    iget-object v4, p1, Lmwc;->j:Labks;

    .line 10
    iget-object v5, p1, Lmwc;->k:Lnap;

    .line 12
    iget-object v6, p1, Lmwc;->b:Lsex;

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lgiy;-><init>(Landroid/app/Activity;Labgi;Lylp;Labks;Lnap;Lsex;)V

    .line 14
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 107
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lgiy;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lgiy;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lgiy;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lgiy;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lgiy;->e:Labgi;

    iget-object v1, p0, Lgiy;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 113
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lgiy;->c:Lxku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiy;->c:Lxku;

    iget-object v0, v0, Lxku;->i:Laafq;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lgiy;->h:Lhqm;

    iget-object v1, p0, Lgiy;->c:Lxku;

    iget-object v1, v1, Lxku;->i:Laafq;

    .line 116
    iget-object v1, v1, Laafq;->a:Lyxn;

    .line 117
    invoke-virtual {v0, v1}, Lhqm;->a(Lyxn;)V

    .line 118
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-boolean v0, p0, Lgiy;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiy;->c:Lxku;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 123
    :goto_0
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 122
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgiy;->r:Z

    .line 100
    invoke-direct {p0}, Lgiy;->e()V

    .line 101
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 27
    const v0, 0x7f0f08c5

    const v1, 0x7f0f08c6

    invoke-static {p1, v0, v1}, Lowf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgiy;->i:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    const v1, 0x7f0f0163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgiy;->j:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    const v1, 0x7f0f0165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgiy;->k:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    const v1, 0x7f0f0166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lgiy;->o:Landroid/widget/RatingBar;

    .line 31
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    const v1, 0x7f0f0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgiy;->p:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    const v1, 0x7f0f0168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgiy;->m:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    const v1, 0x7f0f0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgiy;->n:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    const v1, 0x7f0f0134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgiy;->l:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lgiy;->n:Landroid/view/View;

    new-instance v1, Lgiz;

    .line 36
    invoke-direct {v1, p0}, Lgiz;-><init>(Lgiy;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Lgiy;->d()V

    .line 39
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 40
    iget-object v0, p0, Lgiy;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget-object v0, p0, Lgiy;->c:Lxku;

    iget-object v0, v0, Lxku;->g:Lzim;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgiy;->c:Lxku;

    iget-object v0, v0, Lxku;->g:Lzim;

    const-class v1, Lzik;

    .line 42
    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 43
    :goto_0
    if-eqz v9, :cond_0

    .line 44
    iget-object v0, p0, Lgiy;->c:Lxku;

    iget-object v0, v0, Lxku;->g:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    .line 45
    iget-object v0, p0, Lgiy;->f:Labks;

    iget-object v1, p0, Lgiy;->i:Landroid/view/View;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lgiy;->c:Lxku;

    sget-object v5, Lsex;->b:Lsex;

    .line 47
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 48
    :cond_0
    if-eqz v9, :cond_6

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    if-nez v9, :cond_7

    iget v0, p0, Lgiy;->q:I

    :goto_2
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    iget-object v0, p0, Lgiy;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lgiy;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lgiy;->c:Lxku;

    .line 52
    iget-object v2, v1, Lxku;->j:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 53
    iget-object v2, v1, Lxku;->a:Lyop;

    .line 54
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxku;->j:Landroid/text/Spanned;

    .line 55
    :cond_1
    iget-object v1, v1, Lxku;->j:Landroid/text/Spanned;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lgiy;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lgiy;->c:Lxku;

    .line 58
    iget-object v2, v1, Lxku;->k:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 59
    iget-object v2, v1, Lxku;->b:Lyop;

    .line 60
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxku;->k:Landroid/text/Spanned;

    .line 61
    :cond_2
    iget-object v1, v1, Lxku;->k:Landroid/text/Spanned;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lgiy;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lgiy;->c:Lxku;

    .line 64
    iget-object v2, v1, Lxku;->l:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, v1, Lxku;->e:Lyop;

    .line 66
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxku;->l:Landroid/text/Spanned;

    .line 67
    :cond_3
    iget-object v1, v1, Lxku;->l:Landroid/text/Spanned;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lgiy;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lgiy;->c:Lxku;

    iget v0, v0, Lxku;->d:F

    .line 71
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_8

    .line 72
    iget-object v1, p0, Lgiy;->o:Landroid/widget/RatingBar;

    invoke-virtual {v1, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lgiy;->o:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 75
    :goto_3
    iget-object v0, p0, Lgiy;->e:Labgi;

    iget-object v1, p0, Lgiy;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lgiy;->c:Lxku;

    iget-object v2, v2, Lxku;->c:Laasd;

    sget-object v3, Labgg;->b:Labgg;

    invoke-interface {v0, v1, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 77
    iget-object v0, p0, Lgiy;->c:Lxku;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgiy;->c:Lxku;

    iget-object v0, v0, Lxku;->i:Laafq;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lgiy;->h:Lhqm;

    iget-object v1, p0, Lgiy;->i:Landroid/view/View;

    iget-object v2, p0, Lgiy;->c:Lxku;

    iget-object v2, v2, Lxku;->i:Laafq;

    .line 79
    iget-object v2, v2, Laafq;->a:Lyxn;

    .line 80
    invoke-virtual {v0, v1, v2}, Lhqm;->a(Landroid/view/View;Lyxn;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lgiy;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lgiy;->g:Lsex;

    iget-object v1, p0, Lgiy;->c:Lxku;

    iget-object v1, v1, Lxku;->R:[B

    invoke-interface {v0, v1, v10}, Lsex;->b([BLxtq;)V

    .line 83
    iget-object v0, p0, Lgiy;->a:Lylp;

    iget-object v1, p0, Lgiy;->c:Lxku;

    iget-object v1, v1, Lxku;->h:[Lxvx;

    iget-object v2, p0, Lgiy;->c:Lxku;

    invoke-static {v0, v1, v2}, Lqfg;->a(Lylp;[Lxvx;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lgiy;->c:Lxku;

    iput-object v10, v0, Lxku;->h:[Lxvx;

    .line 85
    return-void

    :cond_5
    move v9, v7

    .line 42
    goto/16 :goto_0

    :cond_6
    move v0, v8

    .line 48
    goto/16 :goto_1

    :cond_7
    move v0, v7

    .line 49
    goto/16 :goto_2

    .line 74
    :cond_8
    iget-object v0, p0, Lgiy;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lnbd;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqgh;Labcn;)Z
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lgiy;->c:Lxku;

    .line 95
    iget-object v0, p2, Labcn;->e:Lxyy;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p2, Labcn;->e:Lxyy;

    const-class v1, Lxku;

    .line 97
    invoke-virtual {v0, v1}, Lxyy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxku;

    iput-object v0, p0, Lgiy;->c:Lxku;

    .line 98
    :cond_0
    iget-object v0, p0, Lgiy;->c:Lxku;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqgh;Lqkb;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lgiy;->c:Lxku;

    .line 87
    if-eqz p2, :cond_0

    .line 88
    iget-object v0, p2, Lqkb;->a:Lzya;

    .line 90
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lzya;->w:Lzwy;

    if-eqz v1, :cond_1

    .line 91
    iget-object v0, v0, Lzya;->w:Lzwy;

    const-class v1, Lxku;

    .line 92
    invoke-virtual {v0, v1}, Lzwy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxku;

    iput-object v0, p0, Lgiy;->c:Lxku;

    .line 93
    :cond_1
    iget-object v0, p0, Lgiy;->c:Lxku;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgiy;->r:Z

    .line 104
    invoke-direct {p0}, Lgiy;->d()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lgiy;->i:Landroid/view/View;

    .line 106
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lgiy;->e()V

    .line 120
    return-void
.end method
