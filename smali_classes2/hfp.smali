.class public final Lhfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Lyny;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/view/View;

.field private l:Lhju;

.field private m:Landroid/content/Context;

.field private n:Labmp;

.field private o:Labpc;

.field private p:Labrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labmp;Ldin;Labrj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhfp;->m:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhfp;->n:Labmp;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhfp;->a:Lyny;

    .line 5
    const v0, 0x7f040267

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhfp;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfp;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const v1, 0x7f0f070d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfp;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const v1, 0x7f0f070e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhfp;->e:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhfp;->f:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const v1, 0x7f0f070a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhfp;->g:Landroid/widget/ProgressBar;

    .line 12
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const v1, 0x7f0f070b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhfp;->h:Landroid/widget/ProgressBar;

    .line 13
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const v1, 0x7f0f070c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhfp;->i:Landroid/widget/ProgressBar;

    .line 14
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const v1, 0x7f0f02dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhfp;->j:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhfp;->k:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const v1, 0x7f0f0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 17
    new-instance v1, Lhju;

    invoke-direct {v1, v0, p1}, Lhju;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    iput-object v1, p0, Lhfp;->l:Lhju;

    .line 18
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhfp;->o:Labpc;

    .line 19
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhfp;->p:Labrj;

    .line 20
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    invoke-virtual {p4, v0}, Ldin;->a(Landroid/view/View;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 24
    check-cast v4, Ldkg;

    .line 25
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lhfp;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget-object v1, p0, Lhfp;->m:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d03ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    iget-object v0, p0, Lhfp;->c:Landroid/widget/TextView;

    .line 31
    iget-object v1, v4, Ldkg;->c:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v4, Ldkg;->f:Laawo;

    .line 35
    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lhfp;->n:Labmp;

    iget-object v1, p0, Lhfp;->f:Landroid/widget/ImageView;

    .line 37
    iget-object v2, v4, Ldkg;->f:Laawo;

    .line 38
    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 39
    iget-object v0, p0, Lhfp;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    :goto_0
    iget-boolean v0, v4, Ldkg;->b:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Laaey;

    invoke-direct {v0}, Laaey;-><init>()V

    .line 56
    iget v1, v4, Ldkg;->d:I

    .line 57
    iput v1, v0, Laaey;->a:I

    .line 58
    iget-object v1, p0, Lhfp;->l:Lhju;

    invoke-virtual {v1, v0}, Lhju;->a(Laaey;)V

    .line 60
    :cond_0
    iget-object v0, v4, Ldkg;->e:Lzlj;

    .line 61
    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lhfp;->p:Labrj;

    iget-object v1, p0, Lhfp;->o:Labpc;

    .line 63
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhfp;->k:Landroid/view/View;

    .line 64
    iget-object v3, v4, Ldkg;->e:Lzlj;

    .line 66
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 67
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 68
    iget-object v0, p0, Lhfp;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_1
    iget-wide v0, v4, Ldkg;->i:D

    .line 72
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 74
    :goto_2
    iget-wide v2, v4, Ldkg;->i:D

    .line 75
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    double-to-int v5, v2

    .line 77
    iget-wide v2, v4, Ldkg;->j:D

    .line 78
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v6

    if-lez v1, :cond_8

    const/4 v1, 0x1

    move v3, v1

    .line 79
    :goto_3
    if-eqz v3, :cond_9

    .line 80
    iget-wide v6, v4, Ldkg;->j:D

    .line 81
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 83
    :goto_4
    iget-wide v6, v4, Ldkg;->o:D

    .line 84
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 85
    if-le v2, v1, :cond_1

    move v2, v1

    .line 87
    :cond_1
    if-gez v2, :cond_2

    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_2
    if-gez v1, :cond_3

    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_3
    iget-object v6, p0, Lhfp;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    iget-object v6, p0, Lhfp;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 93
    iget-object v6, p0, Lhfp;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 94
    iget-object v2, p0, Lhfp;->g:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lhfp;->h:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget-object v2, p0, Lhfp;->i:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-boolean v2, v4, Ldkg;->w:Z

    .line 99
    if-eqz v2, :cond_a

    .line 100
    iget-object v0, p0, Lhfp;->d:Landroid/widget/TextView;

    const v1, 0x7f12010a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lhfp;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_5
    iget-object v0, v4, Ldkg;->u:Lxya;

    .line 193
    if-eqz v0, :cond_19

    .line 195
    iget-object v0, v4, Ldkg;->u:Lxya;

    .line 197
    iget-object v1, p0, Lhfp;->b:Landroid/view/View;

    new-instance v2, Lhfq;

    invoke-direct {v2, p0, v0}, Lhfq;-><init>(Lhfp;Lxya;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :goto_6
    iget-object v0, p0, Lhfp;->o:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 210
    return-void

    .line 41
    :cond_4
    iget-object v0, v4, Ldkg;->g:Landroid/graphics/Bitmap;

    .line 42
    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lhfp;->n:Labmp;

    iget-object v1, p0, Lhfp;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 44
    iget-object v0, p0, Lhfp;->f:Landroid/widget/ImageView;

    .line 45
    iget-object v1, v4, Ldkg;->g:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v0, p0, Lhfp;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lhfp;->n:Labmp;

    iget-object v1, p0, Lhfp;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 49
    iget-object v0, p0, Lhfp;->f:Landroid/widget/ImageView;

    const v1, 0x7f020336

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lhfp;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lhfp;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 72
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 78
    :cond_8
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_3

    .line 81
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 103
    :cond_a
    iget-boolean v2, v4, Ldkg;->v:Z

    .line 104
    if-eqz v2, :cond_b

    .line 105
    iget-object v0, p0, Lhfp;->d:Landroid/widget/TextView;

    const v1, 0x7f1205aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lhfp;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 108
    :cond_b
    iget-object v2, v4, Ldkg;->r:Landroid/text/Spanned;

    .line 109
    if-eqz v2, :cond_c

    .line 110
    iget-object v0, p0, Lhfp;->d:Landroid/widget/TextView;

    .line 111
    iget-object v1, v4, Ldkg;->r:Landroid/text/Spanned;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lhfp;->e:Landroid/widget/TextView;

    .line 114
    iget-object v1, v4, Ldkg;->s:Landroid/text/Spanned;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 117
    :cond_c
    iget-boolean v2, v4, Ldkg;->l:Z

    .line 118
    if-eqz v2, :cond_d

    .line 119
    iget-object v0, p0, Lhfp;->d:Landroid/widget/TextView;

    const v1, 0x7f1205da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v0, p0, Lhfp;->e:Landroid/widget/TextView;

    const v1, 0x7f1205db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 122
    :cond_d
    iget-boolean v2, v4, Ldkg;->m:Z

    .line 123
    if-eqz v2, :cond_e

    .line 124
    iget-object v0, p0, Lhfp;->d:Landroid/widget/TextView;

    const v1, 0x7f1205c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lhfp;->e:Landroid/widget/TextView;

    const v1, 0x7f1205c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 126
    :cond_e
    if-eqz v0, :cond_f

    if-nez v3, :cond_f

    .line 127
    iget-object v0, p0, Lhfp;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lhfp;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lhfp;->m:Landroid/content/Context;

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110017

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 131
    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 133
    :cond_f
    if-eqz v3, :cond_16

    .line 134
    iget-wide v2, v4, Ldkg;->j:D

    .line 135
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_16

    .line 136
    iget-object v0, p0, Lhfp;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lhfp;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lhfp;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lhfp;->m:Landroid/content/Context;

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11001b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 141
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lhfp;->e:Landroid/widget/TextView;

    .line 145
    iget-wide v2, v4, Ldkg;->k:D

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_15

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 150
    iget v0, v4, Ldkg;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 151
    iget-object v0, p0, Lhfp;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 153
    :cond_10
    iget v0, v4, Ldkg;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 154
    iget-object v0, p0, Lhfp;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205dd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 155
    :cond_11
    iget-object v0, p0, Lhfp;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 156
    :cond_12
    double-to-int v0, v2

    .line 157
    div-int/lit8 v2, v0, 0x3c

    .line 158
    div-int/lit8 v3, v2, 0x3c

    .line 159
    const/4 v5, 0x1

    if-le v0, v5, :cond_15

    .line 160
    const/16 v5, 0x5a

    if-gt v0, v5, :cond_13

    .line 161
    iget-object v2, p0, Lhfp;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11001c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 163
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 164
    :cond_13
    const/16 v0, 0x5a

    if-gt v2, v0, :cond_14

    .line 165
    iget-object v0, p0, Lhfp;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110019

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 167
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 168
    :cond_14
    const/4 v0, 0x3

    if-gt v3, v0, :cond_15

    .line 169
    iget-object v0, p0, Lhfp;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110018

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 171
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 172
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 175
    :cond_16
    iget-wide v0, v4, Ldkg;->j:D

    .line 176
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_18

    .line 177
    iget-object v0, p0, Lhfp;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lhfp;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 180
    iget-object v0, v4, Ldkg;->p:Landroid/text/Spanned;

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 183
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lhfp;->m:Landroid/content/Context;

    const v2, 0x7f1205d9

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    :cond_17
    iget-object v1, p0, Lhfp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lhfp;->e:Landroid/widget/TextView;

    .line 187
    iget-object v1, v4, Ldkg;->q:Landroid/text/Spanned;

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 190
    :cond_18
    iget-object v0, p0, Lhfp;->d:Landroid/widget/TextView;

    const v1, 0x7f12024f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 199
    :cond_19
    iget-object v0, v4, Ldkg;->t:Lxya;

    .line 200
    if-eqz v0, :cond_1a

    .line 202
    iget-object v0, v4, Ldkg;->t:Lxya;

    .line 204
    iget-object v1, p0, Lhfp;->b:Landroid/view/View;

    new-instance v2, Lhfr;

    invoke-direct {v2, p0, v0}, Lhfr;-><init>(Lhfp;Lxya;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 206
    :cond_1a
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 208
    iget-object v0, p0, Lhfp;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_6
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhfp;->o:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
