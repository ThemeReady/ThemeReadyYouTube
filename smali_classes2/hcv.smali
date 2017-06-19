.class public final Lhcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Lylp;

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

.field private l:Lhgv;

.field private m:Landroid/content/Context;

.field private n:Labgi;

.field private o:Labir;

.field private p:Labks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labgi;Ldjs;Labks;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhcv;->m:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhcv;->n:Labgi;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhcv;->a:Lylp;

    .line 5
    const v0, 0x7f040255

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhcv;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcv;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const v1, 0x7f0f06d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcv;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const v1, 0x7f0f06d4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcv;->e:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhcv;->f:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const v1, 0x7f0f06d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhcv;->g:Landroid/widget/ProgressBar;

    .line 12
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const v1, 0x7f0f06d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhcv;->h:Landroid/widget/ProgressBar;

    .line 13
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const v1, 0x7f0f06d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhcv;->i:Landroid/widget/ProgressBar;

    .line 14
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhcv;->j:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhcv;->k:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const v1, 0x7f0f02e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 17
    new-instance v1, Lhgv;

    invoke-direct {v1, v0, p1}, Lhgv;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    iput-object v1, p0, Lhcv;->l:Lhgv;

    .line 18
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhcv;->o:Labir;

    .line 19
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhcv;->p:Labks;

    .line 20
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    invoke-virtual {p4, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhcv;->o:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 24
    check-cast v4, Ldli;

    .line 25
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lhcv;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget-object v1, p0, Lhcv;->m:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d039a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    iget-object v0, p0, Lhcv;->c:Landroid/widget/TextView;

    .line 31
    iget-object v1, v4, Ldli;->c:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v4, Ldli;->f:Laasd;

    .line 35
    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lhcv;->n:Labgi;

    iget-object v1, p0, Lhcv;->f:Landroid/widget/ImageView;

    .line 37
    iget-object v2, v4, Ldli;->f:Laasd;

    .line 38
    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 39
    iget-object v0, p0, Lhcv;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    :goto_0
    iget-boolean v0, v4, Ldli;->b:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Laaax;

    invoke-direct {v0}, Laaax;-><init>()V

    .line 56
    iget v1, v4, Ldli;->d:I

    .line 57
    iput v1, v0, Laaax;->a:I

    .line 58
    iget-object v1, p0, Lhcv;->l:Lhgv;

    invoke-virtual {v1, v0}, Lhgv;->a(Laaax;)V

    .line 60
    :cond_0
    iget-object v0, v4, Ldli;->e:Lzik;

    .line 61
    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lhcv;->p:Labks;

    iget-object v1, p0, Lhcv;->o:Labir;

    .line 63
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhcv;->k:Landroid/view/View;

    .line 64
    iget-object v3, v4, Ldli;->e:Lzik;

    .line 66
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 67
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 68
    iget-object v0, p0, Lhcv;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_1
    iget-wide v0, v4, Ldli;->i:D

    .line 72
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 74
    :goto_2
    iget-wide v2, v4, Ldli;->i:D

    .line 75
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    double-to-int v5, v2

    .line 77
    iget-wide v2, v4, Ldli;->j:D

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
    iget-wide v6, v4, Ldli;->j:D

    .line 81
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 83
    :goto_4
    iget-wide v6, v4, Ldli;->o:D

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
    iget-object v6, p0, Lhcv;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    iget-object v6, p0, Lhcv;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 93
    iget-object v6, p0, Lhcv;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 94
    iget-object v2, p0, Lhcv;->g:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lhcv;->h:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget-object v2, p0, Lhcv;->i:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-boolean v2, v4, Ldli;->w:Z

    .line 99
    if-eqz v2, :cond_a

    .line 100
    iget-object v0, p0, Lhcv;->d:Landroid/widget/TextView;

    const v1, 0x7f12010a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lhcv;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_5
    iget-object v0, v4, Ldli;->u:Lxvx;

    .line 193
    if-eqz v0, :cond_19

    .line 195
    iget-object v0, v4, Ldli;->u:Lxvx;

    .line 197
    iget-object v1, p0, Lhcv;->b:Landroid/view/View;

    new-instance v2, Lhcw;

    invoke-direct {v2, p0, v0}, Lhcw;-><init>(Lhcv;Lxvx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :goto_6
    iget-object v0, p0, Lhcv;->o:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 210
    return-void

    .line 41
    :cond_4
    iget-object v0, v4, Ldli;->g:Landroid/graphics/Bitmap;

    .line 42
    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lhcv;->n:Labgi;

    iget-object v1, p0, Lhcv;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 44
    iget-object v0, p0, Lhcv;->f:Landroid/widget/ImageView;

    .line 45
    iget-object v1, v4, Ldli;->g:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v0, p0, Lhcv;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lhcv;->n:Labgi;

    iget-object v1, p0, Lhcv;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 49
    iget-object v0, p0, Lhcv;->f:Landroid/widget/ImageView;

    const v1, 0x7f020330

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lhcv;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lhcv;->k:Landroid/view/View;

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
    iget-boolean v2, v4, Ldli;->v:Z

    .line 104
    if-eqz v2, :cond_b

    .line 105
    iget-object v0, p0, Lhcv;->d:Landroid/widget/TextView;

    const v1, 0x7f12059c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lhcv;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 108
    :cond_b
    iget-object v2, v4, Ldli;->r:Landroid/text/Spanned;

    .line 109
    if-eqz v2, :cond_c

    .line 110
    iget-object v0, p0, Lhcv;->d:Landroid/widget/TextView;

    .line 111
    iget-object v1, v4, Ldli;->r:Landroid/text/Spanned;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lhcv;->e:Landroid/widget/TextView;

    .line 114
    iget-object v1, v4, Ldli;->s:Landroid/text/Spanned;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 117
    :cond_c
    iget-boolean v2, v4, Ldli;->l:Z

    .line 118
    if-eqz v2, :cond_d

    .line 119
    iget-object v0, p0, Lhcv;->d:Landroid/widget/TextView;

    const v1, 0x7f1205cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v0, p0, Lhcv;->e:Landroid/widget/TextView;

    const v1, 0x7f1205cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 122
    :cond_d
    iget-boolean v2, v4, Ldli;->m:Z

    .line 123
    if-eqz v2, :cond_e

    .line 124
    iget-object v0, p0, Lhcv;->d:Landroid/widget/TextView;

    const v1, 0x7f1205b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lhcv;->e:Landroid/widget/TextView;

    const v1, 0x7f1205b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 126
    :cond_e
    if-eqz v0, :cond_f

    if-nez v3, :cond_f

    .line 127
    iget-object v0, p0, Lhcv;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lhcv;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lhcv;->m:Landroid/content/Context;

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110012

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
    iget-wide v2, v4, Ldli;->j:D

    .line 135
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_16

    .line 136
    iget-object v0, p0, Lhcv;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lhcv;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lhcv;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lhcv;->m:Landroid/content/Context;

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110016

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
    iget-object v1, p0, Lhcv;->e:Landroid/widget/TextView;

    .line 145
    iget-wide v2, v4, Ldli;->k:D

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_15

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 150
    iget v0, v4, Ldli;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 151
    iget-object v0, p0, Lhcv;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 153
    :cond_10
    iget v0, v4, Ldli;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 154
    iget-object v0, p0, Lhcv;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 155
    :cond_11
    iget-object v0, p0, Lhcv;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205cd

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
    iget-object v2, p0, Lhcv;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110017

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
    iget-object v0, p0, Lhcv;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110014

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
    iget-object v0, p0, Lhcv;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110013

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
    iget-wide v0, v4, Ldli;->j:D

    .line 176
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_18

    .line 177
    iget-object v0, p0, Lhcv;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lhcv;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 180
    iget-object v0, v4, Ldli;->p:Landroid/text/Spanned;

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 183
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lhcv;->m:Landroid/content/Context;

    const v2, 0x7f1205ca

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    :cond_17
    iget-object v1, p0, Lhcv;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lhcv;->e:Landroid/widget/TextView;

    .line 187
    iget-object v1, v4, Ldli;->q:Landroid/text/Spanned;

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 190
    :cond_18
    iget-object v0, p0, Lhcv;->d:Landroid/widget/TextView;

    const v1, 0x7f12024d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 199
    :cond_19
    iget-object v0, v4, Ldli;->t:Lxvx;

    .line 200
    if-eqz v0, :cond_1a

    .line 202
    iget-object v0, v4, Ldli;->t:Lxvx;

    .line 204
    iget-object v1, p0, Lhcv;->b:Landroid/view/View;

    new-instance v2, Lhcx;

    invoke-direct {v2, p0, v0}, Lhcx;-><init>(Lhcv;Lxvx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 206
    :cond_1a
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 208
    iget-object v0, p0, Lhcv;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_6
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
