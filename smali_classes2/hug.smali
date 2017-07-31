.class public final Lhug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/ViewStub;

.field private c:Labmp;

.field private d:Lyny;

.field private e:Labrj;

.field private f:Lmtm;

.field private g:Lmxc;

.field private h:Landroid/content/res/Resources;

.field private i:Lhvv;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RatingBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrj;Lmtm;Lmxc;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhug;->c:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhug;->d:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhug;->e:Labrj;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    iput-object v0, p0, Lhug;->f:Lmtm;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lhug;->g:Lmxc;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhug;->h:Landroid/content/res/Resources;

    .line 9
    const v0, 0x7f0c01e7

    invoke-static {p1, v0}, Lkq;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lhug;->a:I

    .line 10
    invoke-virtual {p7, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lhug;->b:Landroid/view/ViewStub;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labox;Laafs;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/high16 v8, 0x40a00000    # 5.0f

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 13
    iget-object v0, p0, Lhug;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lhug;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhug;->j:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lhug;->j:Landroid/view/View;

    const v1, 0x7f0f0770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhug;->k:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lhug;->j:Landroid/view/View;

    const v1, 0x7f0f077e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhug;->l:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lhug;->k:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhug;->t:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lhug;->k:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhug;->u:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lhug;->k:Landroid/view/View;

    const v1, 0x7f0f02f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhug;->m:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lhug;->k:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhug;->n:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lhug;->k:Landroid/view/View;

    const v1, 0x7f0f0772

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhug;->o:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lhug;->k:Landroid/view/View;

    const v1, 0x7f0f017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lhug;->p:Landroid/widget/RatingBar;

    .line 23
    iget-object v0, p0, Lhug;->k:Landroid/view/View;

    const v1, 0x7f0f0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhug;->q:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lhug;->k:Landroid/view/View;

    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhug;->r:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lhug;->k:Landroid/view/View;

    const v1, 0x7f0f0481

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhug;->s:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lhug;->k:Landroid/view/View;

    .line 27
    invoke-static {v0, v2, v9}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 28
    iget-object v0, p0, Lhug;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Lhvv;

    iget-object v1, p0, Lhug;->d:Lyny;

    iget-object v2, p0, Lhug;->g:Lmxc;

    iget-object v3, p0, Lhug;->f:Lmtm;

    iget-object v4, p0, Lhug;->j:Landroid/view/View;

    iget-object v5, p0, Lhug;->k:Landroid/view/View;

    iget-object v6, p0, Lhug;->l:Landroid/view/View;

    iget-object v7, p0, Lhug;->u:Landroid/view/View;

    invoke-direct/range {v0 .. v7}, Lhvv;-><init>(Lyny;Lmxc;Lmtm;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lhug;->i:Lhvv;

    .line 30
    :cond_0
    iget-object v0, p0, Lhug;->i:Lhvv;

    .line 31
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 32
    invoke-virtual {v0, v1, p2, p2}, Lhvv;->a(Lsei;Lzak;Laagn;)V

    .line 34
    iget-object v0, p2, Laafs;->a:Laawo;

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lhug;->c:Labmp;

    iget-object v1, p0, Lhug;->t:Landroid/widget/ImageView;

    iget-object v2, p2, Laafs;->a:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 36
    iget-object v0, p0, Lhug;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :goto_0
    iget-object v0, p2, Laafs;->k:Laafr;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p2, Laafs;->k:Laafr;

    iget-wide v0, v0, Laafr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 40
    iget-object v0, p2, Laafs;->k:Laafr;

    iget-wide v0, v0, Laafr;->b:J

    long-to-int v0, v0

    .line 42
    :goto_1
    int-to-float v0, v0

    iget-object v1, p0, Lhug;->h:Landroid/content/res/Resources;

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 44
    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 45
    iget-object v1, p0, Lhug;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    iget-object v1, p0, Lhug;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    :cond_1
    iget-object v0, p2, Laafs;->j:Laafq;

    if-eqz v0, :cond_9

    iget-object v0, p2, Laafs;->j:Laafq;

    const-class v1, Laaot;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, Lhug;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_2
    iget-object v0, p2, Laafs;->b:Lyra;

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lhug;->n:Landroid/widget/TextView;

    .line 52
    iget-object v1, p2, Laafs;->l:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 53
    iget-object v1, p2, Laafs;->b:Lyra;

    .line 54
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laafs;->l:Landroid/text/Spanned;

    .line 55
    :cond_2
    iget-object v1, p2, Laafs;->l:Landroid/text/Spanned;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lhug;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_3
    iget v0, p2, Laafs;->c:F

    .line 60
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_b

    .line 61
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    move v0, v8

    .line 63
    :cond_3
    iget-object v1, p0, Lhug;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, p0, Lhug;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lhug;->o:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_4
    iget-object v1, p0, Lhug;->p:Landroid/widget/RatingBar;

    invoke-virtual {v1, v9}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lhug;->p:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 71
    :goto_4
    iget-object v0, p2, Laafs;->d:Lyra;

    if-eqz v0, :cond_d

    .line 72
    iget-object v0, p0, Lhug;->q:Landroid/widget/TextView;

    .line 73
    iget-object v1, p2, Laafs;->m:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 74
    iget-object v1, p2, Laafs;->d:Lyra;

    .line 75
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laafs;->m:Landroid/text/Spanned;

    .line 76
    :cond_5
    iget-object v1, p2, Laafs;->m:Landroid/text/Spanned;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lhug;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_5
    iget-object v0, p2, Laafs;->e:Lyra;

    if-eqz v0, :cond_e

    .line 81
    iget-object v0, p0, Lhug;->r:Landroid/widget/TextView;

    .line 82
    iget-object v1, p2, Laafs;->n:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 83
    iget-object v1, p2, Laafs;->e:Lyra;

    .line 84
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laafs;->n:Landroid/text/Spanned;

    .line 85
    :cond_6
    iget-object v1, p2, Laafs;->n:Landroid/text/Spanned;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lhug;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_6
    iget-object v0, p2, Laafs;->h:Lxrs;

    if-eqz v0, :cond_f

    iget-object v0, p2, Laafs;->h:Lxrs;

    const-class v1, Lxrm;

    .line 90
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 91
    iget-object v1, p0, Lhug;->s:Landroid/widget/TextView;

    iget-object v0, p2, Laafs;->h:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lhug;->s:Landroid/widget/TextView;

    iget-object v0, p2, Laafs;->h:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget v0, v0, Lxrm;->a:I

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 97
    const v0, -0xbbbbbc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 99
    :goto_7
    iget-object v0, p0, Lhug;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_8
    iget-object v0, p2, Laafs;->i:Lzll;

    if-eqz v0, :cond_10

    iget-object v0, p2, Laafs;->i:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 102
    iget-object v0, p0, Lhug;->e:Labrj;

    iget-object v1, p0, Lhug;->j:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhug;->u:Landroid/view/View;

    iget-object v3, p2, Laafs;->i:Lzll;

    const-class v4, Lzlj;

    .line 104
    invoke-virtual {v3, v4}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    .line 105
    iget-object v5, p1, Lsel;->a:Lsei;

    move-object v4, p2

    .line 106
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 107
    iget-object v0, p0, Lhug;->u:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 108
    iget-object v0, p0, Lhug;->u:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_9
    return-void

    .line 37
    :cond_7
    iget-object v0, p0, Lhug;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 41
    :cond_8
    const/16 v0, 0x28

    goto/16 :goto_1

    .line 49
    :cond_9
    iget-object v0, p0, Lhug;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 58
    :cond_a
    iget-object v0, p0, Lhug;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 68
    :cond_b
    iget-object v0, p0, Lhug;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 69
    iget-object v0, p0, Lhug;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_c
    iget-object v0, p0, Lhug;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v10}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 79
    :cond_d
    iget-object v0, p0, Lhug;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 88
    :cond_e
    iget-object v0, p0, Lhug;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 94
    :pswitch_0
    iget v0, p0, Lhug;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_7

    .line 100
    :cond_f
    iget-object v0, p0, Lhug;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 109
    :cond_10
    iget-object v0, p0, Lhug;->u:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 93
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
