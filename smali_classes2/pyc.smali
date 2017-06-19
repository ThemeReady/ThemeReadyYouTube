.class public final Lpyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzo;


# instance fields
.field private a:Labgi;


# direct methods
.method public constructor <init>(Labgi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lpyc;->a:Labgi;

    .line 3
    return-void
.end method

.method private static a(Landroid/view/View;)Lpyf;
    .locals 3

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lpyf;

    .line 7
    invoke-direct {v1}, Lpyf;-><init>()V

    .line 9
    iput-object p0, v1, Lpyf;->a:Landroid/view/View;

    .line 10
    const v0, 0x7f0f04c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lpyf;->b:Landroid/view/View;

    .line 11
    iget-object v0, v1, Lpyf;->b:Landroid/view/View;

    const v2, 0x7f0f04c8

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpyf;->c:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f00ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpyf;->d:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f04ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpyf;->e:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f04cb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpyf;->f:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0f00e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lpyf;->g:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0f0166

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lpyf;->h:Landroid/widget/RatingBar;

    .line 18
    const v0, 0x7f0f04cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpyf;->i:Landroid/widget/TextView;

    move-object v0, v1

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lpxl;Z)Lask;
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 106
    if-eqz p3, :cond_0

    .line 107
    const v0, 0x7f04017e

    .line 109
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110
    new-instance v1, Lpyg;

    invoke-direct {v1, v0, p3}, Lpyg;-><init>(Landroid/view/View;Z)V

    return-object v1

    .line 108
    :cond_0
    const v0, 0x7f04017f

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lpxk;Lask;Lpzq;)V
    .locals 8

    .prologue
    move-object v0, p3

    .line 20
    check-cast v0, Lpyg;

    .line 21
    invoke-virtual {p2}, Lpxk;->b()Laakz;

    move-result-object v3

    .line 22
    iget-object v1, v3, Laakz;->j:Laaky;

    if-eqz v1, :cond_8

    iget-object v1, v3, Laakz;->j:Laaky;

    iget v1, v1, Laaky;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    move v2, v1

    .line 23
    :goto_0
    iget-object v4, p3, Lask;->a:Landroid/view/View;

    .line 24
    iget-boolean v1, v0, Lpyg;->q:Z

    .line 26
    if-eqz v1, :cond_9

    .line 27
    iget-object v1, v0, Lpyg;->s:Lpyf;

    if-nez v1, :cond_0

    .line 28
    invoke-static {v4}, Lpyc;->a(Landroid/view/View;)Lpyf;

    move-result-object v1

    iput-object v1, v0, Lpyg;->s:Lpyf;

    .line 29
    :cond_0
    iget-object v1, v0, Lpyg;->s:Lpyf;

    .line 58
    :goto_1
    if-eqz v2, :cond_d

    iget-object v2, v0, Lpyg;->s:Lpyf;

    if-eqz v2, :cond_d

    .line 59
    iget-object v0, v0, Lpyg;->s:Lpyf;

    iget-object v0, v0, Lpyf;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    :goto_2
    iget-object v0, v1, Lpyf;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, v1, Lpyf;->d:Landroid/widget/TextView;

    .line 64
    iget-object v2, v3, Laakz;->k:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 65
    iget-object v2, v3, Laakz;->c:Lyop;

    .line 66
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Laakz;->k:Landroid/text/Spanned;

    .line 67
    :cond_2
    iget-object v2, v3, Laakz;->k:Landroid/text/Spanned;

    .line 68
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v1, Lpyf;->e:Landroid/widget/TextView;

    .line 70
    iget-object v2, v3, Laakz;->l:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 71
    iget-object v2, v3, Laakz;->d:Lyop;

    .line 72
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Laakz;->l:Landroid/text/Spanned;

    .line 73
    :cond_3
    iget-object v2, v3, Laakz;->l:Landroid/text/Spanned;

    .line 74
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v1, Lpyf;->f:Landroid/widget/TextView;

    .line 76
    iget-object v2, v3, Laakz;->m:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, v3, Laakz;->e:Lyop;

    .line 78
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Laakz;->m:Landroid/text/Spanned;

    .line 79
    :cond_4
    iget-object v2, v3, Laakz;->m:Landroid/text/Spanned;

    .line 80
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, v3, Laakz;->b:Laasd;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lpyc;->a:Labgi;

    iget-object v2, v1, Lpyf;->g:Landroid/widget/ImageView;

    iget-object v5, v3, Laakz;->b:Laasd;

    invoke-interface {v0, v2, v5}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 83
    :cond_5
    iget-object v0, v1, Lpyf;->h:Landroid/widget/RatingBar;

    if-eqz v0, :cond_7

    .line 84
    iget v0, v3, Laakz;->h:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_e

    .line 85
    iget-object v0, v1, Lpyf;->h:Landroid/widget/RatingBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 86
    iget-object v0, v1, Lpyf;->h:Landroid/widget/RatingBar;

    iget v2, v3, Laakz;->h:F

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 87
    iget-object v0, v1, Lpyf;->h:Landroid/widget/RatingBar;

    const-string v2, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Laakz;->h:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v1, Lpyf;->i:Landroid/widget/TextView;

    .line 89
    iget-object v2, v3, Laakz;->n:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 90
    iget-object v2, v3, Laakz;->i:Lyop;

    .line 91
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Laakz;->n:Landroid/text/Spanned;

    .line 92
    :cond_6
    iget-object v2, v3, Laakz;->n:Landroid/text/Spanned;

    .line 93
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    :cond_7
    :goto_3
    iget-object v0, v1, Lpyf;->c:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v3}, Laakz;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v3}, Laakz;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    iget-object v0, v1, Lpyf;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_4
    new-instance v0, Lpye;

    invoke-direct {v0, v3, p4}, Lpye;-><init>(Laakz;Lpzq;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void

    .line 22
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 30
    :cond_9
    if-eqz v2, :cond_b

    .line 31
    iget-object v1, v0, Lpyg;->r:Lpyf;

    if-nez v1, :cond_a

    .line 32
    const v1, 0x7f0f04ce

    const v5, 0x7f0f04cf

    .line 33
    invoke-static {v4, v1, v5}, Lowf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lpyc;->a(Landroid/view/View;)Lpyf;

    move-result-object v1

    iput-object v1, v0, Lpyg;->r:Lpyf;

    .line 35
    iget-object v1, v0, Lpyg;->r:Lpyf;

    .line 36
    iget-object v5, v1, Lpyf;->h:Landroid/widget/RatingBar;

    if-eqz v5, :cond_a

    .line 37
    iget-object v1, v1, Lpyf;->h:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    const v5, 0x102000d

    .line 39
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0101

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 42
    invoke-static {v5, v6}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    const v6, 0x102000d

    invoke-virtual {v1, v6, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 44
    const/high16 v5, 0x1020000

    .line 45
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0274

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 48
    invoke-static {v5, v6}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    const/high16 v6, 0x1020000

    invoke-virtual {v1, v6, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 50
    const v6, 0x102000f

    invoke-virtual {v1, v6, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 51
    :cond_a
    iget-object v1, v0, Lpyg;->r:Lpyf;

    goto/16 :goto_1

    .line 52
    :cond_b
    iget-object v1, v0, Lpyg;->s:Lpyf;

    if-nez v1, :cond_c

    .line 53
    const v1, 0x7f0f04d0

    const v5, 0x7f0f04d1

    .line 54
    invoke-static {v4, v1, v5}, Lowf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lpyc;->a(Landroid/view/View;)Lpyf;

    move-result-object v1

    iput-object v1, v0, Lpyg;->s:Lpyf;

    .line 56
    :cond_c
    iget-object v1, v0, Lpyg;->s:Lpyf;

    goto/16 :goto_1

    .line 60
    :cond_d
    iget-object v2, v0, Lpyg;->r:Lpyf;

    if-eqz v2, :cond_1

    .line 61
    iget-object v0, v0, Lpyg;->r:Lpyf;

    iget-object v0, v0, Lpyf;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 94
    :cond_e
    iget-object v0, v1, Lpyf;->h:Landroid/widget/RatingBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 95
    iget-object v0, v1, Lpyf;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 101
    :cond_f
    iget-object v0, v1, Lpyf;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, v1, Lpyf;->b:Landroid/view/View;

    new-instance v1, Lpyd;

    invoke-direct {v1, v3, p4}, Lpyd;-><init>(Laakz;Lpzq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4
.end method
