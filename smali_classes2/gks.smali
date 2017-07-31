.class public final Lgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmso;
.implements Lmss;


# instance fields
.field public final a:Lyny;

.field public final b:Lmxc;

.field public c:Lmzq;

.field public d:Lxmu;

.field private e:Landroid/app/Activity;

.field private f:Labmp;

.field private g:Labrj;

.field private h:Lsei;

.field private i:Lhsv;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/RatingBar;

.field private q:Landroid/widget/ImageView;

.field private r:I

.field private s:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Labmp;Lyny;Labrj;Lmxc;Lsei;)V
    .locals 6

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgks;->e:Landroid/app/Activity;

    .line 17
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgks;->f:Labmp;

    .line 18
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgks;->a:Lyny;

    .line 19
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgks;->g:Labrj;

    .line 20
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lgks;->b:Lmxc;

    .line 21
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lgks;->h:Lsei;

    .line 22
    new-instance v0, Lhsv;

    iget-object v1, p0, Lgks;->f:Labmp;

    iget-object v2, p0, Lgks;->a:Lyny;

    iget-object v3, p0, Lgks;->h:Lsei;

    iget-object v4, p0, Lgks;->b:Lmxc;

    iget-object v5, p0, Lgks;->e:Landroid/app/Activity;

    invoke-direct/range {v0 .. v5}, Lhsv;-><init>(Labmp;Lyny;Lsei;Lmxc;Landroid/app/Activity;)V

    iput-object v0, p0, Lgks;->i:Lhsv;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lgks;->r:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lmsn;)V
    .locals 7

    .prologue
    .line 2
    iget-object v1, p1, Lmsn;->g:Landroid/app/Activity;

    .line 4
    iget-object v2, p1, Lmsn;->h:Labmp;

    .line 6
    iget-object v3, p1, Lmsn;->i:Lyny;

    .line 8
    iget-object v4, p1, Lmsn;->j:Labrj;

    .line 10
    iget-object v5, p1, Lmsn;->k:Lmxc;

    .line 12
    iget-object v6, p1, Lmsn;->b:Lsei;

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lgks;-><init>(Landroid/app/Activity;Labmp;Lyny;Labrj;Lmxc;Lsei;)V

    .line 14
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 109
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lgks;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lgks;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lgks;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lgks;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lgks;->f:Labmp;

    iget-object v1, p0, Lgks;->k:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 115
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lgks;->c:Lmzq;

    invoke-virtual {v0}, Lmzq;->b()V

    .line 117
    iget-object v0, p0, Lgks;->d:Lxmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgks;->d:Lxmu;

    iget-object v0, v0, Lxmu;->i:Laajs;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgks;->i:Lhsv;

    iget-object v1, p0, Lgks;->d:Lxmu;

    iget-object v1, v1, Lxmu;->i:Laajs;

    .line 119
    iget-object v1, v1, Laajs;->a:Lzak;

    .line 120
    invoke-virtual {v0, v1}, Lhsv;->a(Lzak;)V

    .line 121
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-boolean v0, p0, Lgks;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgks;->d:Lxmu;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 125
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgks;->s:Z

    .line 102
    invoke-direct {p0}, Lgks;->e()V

    .line 103
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 27
    const v0, 0x7f0f0906

    const v1, 0x7f0f0907

    invoke-static {p1, v0, v1}, Loty;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgks;->j:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    const v1, 0x7f0f017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgks;->k:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    const v1, 0x7f0f017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgks;->l:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    const v1, 0x7f0f017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lgks;->p:Landroid/widget/RatingBar;

    .line 31
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    const v1, 0x7f0f017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgks;->q:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    const v1, 0x7f0f017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgks;->n:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    const v1, 0x7f0f0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgks;->o:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    const v1, 0x7f0f014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgks;->m:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lgks;->o:Landroid/view/View;

    new-instance v1, Lgkt;

    .line 36
    invoke-direct {v1, p0}, Lgkt;-><init>(Lgks;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lgks;->c:Lmzq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lmzq;

    iget-object v1, p0, Lgks;->j:Landroid/view/View;

    invoke-direct {v0, v1, v7}, Lmzq;-><init>(Landroid/view/View;B)V

    iput-object v0, p0, Lgks;->c:Lmzq;

    .line 40
    :cond_0
    invoke-direct {p0}, Lgks;->d()V

    .line 41
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lgks;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iget-object v0, p0, Lgks;->d:Lxmu;

    iget-object v0, v0, Lxmu;->g:Lzll;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgks;->d:Lxmu;

    iget-object v0, v0, Lxmu;->g:Lzll;

    const-class v1, Lzlj;

    .line 44
    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v9, v0

    .line 45
    :goto_0
    if-eqz v9, :cond_1

    .line 46
    iget-object v0, p0, Lgks;->d:Lxmu;

    iget-object v0, v0, Lxmu;->g:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    .line 47
    iget-object v0, p0, Lgks;->g:Labrj;

    iget-object v1, p0, Lgks;->j:Landroid/view/View;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lgks;->d:Lxmu;

    sget-object v5, Lsei;->b:Lsei;

    .line 49
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 50
    :cond_1
    if-eqz v9, :cond_7

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    if-nez v9, :cond_8

    iget v0, p0, Lgks;->r:I

    :goto_2
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    iget-object v0, p0, Lgks;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lgks;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lgks;->d:Lxmu;

    .line 54
    iget-object v2, v1, Lxmu;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 55
    iget-object v2, v1, Lxmu;->a:Lyra;

    .line 56
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxmu;->j:Landroid/text/Spanned;

    .line 57
    :cond_2
    iget-object v1, v1, Lxmu;->j:Landroid/text/Spanned;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lgks;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lgks;->d:Lxmu;

    .line 60
    iget-object v2, v1, Lxmu;->k:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, v1, Lxmu;->b:Lyra;

    .line 62
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxmu;->k:Landroid/text/Spanned;

    .line 63
    :cond_3
    iget-object v1, v1, Lxmu;->k:Landroid/text/Spanned;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lgks;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lgks;->d:Lxmu;

    .line 66
    iget-object v2, v1, Lxmu;->l:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 67
    iget-object v2, v1, Lxmu;->e:Lyra;

    .line 68
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxmu;->l:Landroid/text/Spanned;

    .line 69
    :cond_4
    iget-object v1, v1, Lxmu;->l:Landroid/text/Spanned;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lgks;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lgks;->d:Lxmu;

    iget v0, v0, Lxmu;->d:F

    .line 73
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_9

    .line 74
    iget-object v1, p0, Lgks;->p:Landroid/widget/RatingBar;

    invoke-virtual {v1, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lgks;->p:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 77
    :goto_3
    iget-object v0, p0, Lgks;->f:Labmp;

    iget-object v1, p0, Lgks;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lgks;->d:Lxmu;

    iget-object v2, v2, Lxmu;->c:Laawo;

    sget-object v3, Labmn;->b:Labmn;

    invoke-interface {v0, v1, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 79
    iget-object v0, p0, Lgks;->d:Lxmu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgks;->d:Lxmu;

    iget-object v0, v0, Lxmu;->i:Laajs;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lgks;->i:Lhsv;

    iget-object v1, p0, Lgks;->j:Landroid/view/View;

    iget-object v2, p0, Lgks;->d:Lxmu;

    iget-object v2, v2, Lxmu;->i:Laajs;

    .line 81
    iget-object v2, v2, Laajs;->a:Lzak;

    .line 82
    invoke-virtual {v0, v1, v2}, Lhsv;->a(Landroid/view/View;Lzak;)V

    .line 83
    :cond_5
    iget-object v0, p0, Lgks;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lgks;->h:Lsei;

    iget-object v1, p0, Lgks;->d:Lxmu;

    iget-object v1, v1, Lxmu;->R:[B

    invoke-interface {v0, v1, v10}, Lsei;->b([BLxvq;)V

    .line 85
    iget-object v0, p0, Lgks;->a:Lyny;

    iget-object v1, p0, Lgks;->d:Lxmu;

    iget-object v1, v1, Lxmu;->h:[Lxya;

    iget-object v2, p0, Lgks;->d:Lxmu;

    invoke-static {v0, v1, v2}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lgks;->d:Lxmu;

    iput-object v10, v0, Lxmu;->h:[Lxya;

    .line 87
    return-void

    :cond_6
    move v9, v7

    .line 44
    goto/16 :goto_0

    :cond_7
    move v0, v8

    .line 50
    goto/16 :goto_1

    :cond_8
    move v0, v7

    .line 51
    goto/16 :goto_2

    .line 76
    :cond_9
    iget-object v0, p0, Lgks;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lmxq;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqeh;Labhf;)Z
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lgks;->d:Lxmu;

    .line 97
    iget-object v0, p2, Labhf;->e:Lybe;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p2, Labhf;->e:Lybe;

    const-class v1, Lxmu;

    .line 99
    invoke-virtual {v0, v1}, Lybe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmu;

    iput-object v0, p0, Lgks;->d:Lxmu;

    .line 100
    :cond_0
    iget-object v0, p0, Lgks;->d:Lxmu;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqeh;Lqib;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lgks;->d:Lxmu;

    .line 89
    if-eqz p2, :cond_0

    .line 90
    iget-object v0, p2, Lqib;->a:Laabz;

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Laabz;->w:Laaat;

    if-eqz v1, :cond_1

    .line 93
    iget-object v0, v0, Laabz;->w:Laaat;

    const-class v1, Lxmu;

    .line 94
    invoke-virtual {v0, v1}, Laaat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmu;

    iput-object v0, p0, Lgks;->d:Lxmu;

    .line 95
    :cond_1
    iget-object v0, p0, Lgks;->d:Lxmu;

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
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgks;->s:Z

    .line 106
    invoke-direct {p0}, Lgks;->d()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lgks;->j:Landroid/view/View;

    .line 108
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lgks;->e()V

    .line 123
    return-void
.end method
