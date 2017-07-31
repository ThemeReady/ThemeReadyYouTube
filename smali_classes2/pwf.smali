.class public final Lpwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxr;


# instance fields
.field private a:Labmp;


# direct methods
.method public constructor <init>(Labmp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lpwf;->a:Labmp;

    .line 3
    return-void
.end method

.method private static a(Landroid/view/View;)Lpwi;
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
    new-instance v1, Lpwi;

    .line 7
    invoke-direct {v1}, Lpwi;-><init>()V

    .line 9
    iput-object p0, v1, Lpwi;->a:Landroid/view/View;

    .line 10
    const v0, 0x7f0f04f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lpwi;->b:Landroid/view/View;

    .line 11
    iget-object v0, v1, Lpwi;->b:Landroid/view/View;

    const v2, 0x7f0f04f1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpwi;->c:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f00fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpwi;->d:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f04f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpwi;->e:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f04f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpwi;->f:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0f00fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lpwi;->g:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0f017d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lpwi;->h:Landroid/widget/RatingBar;

    .line 18
    const v0, 0x7f0f04f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpwi;->i:Landroid/widget/TextView;

    move-object v0, v1

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lpvo;Z)Lasv;
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
    const v0, 0x7f04018c

    .line 109
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110
    new-instance v1, Lpwj;

    invoke-direct {v1, v0, p3}, Lpwj;-><init>(Landroid/view/View;Z)V

    return-object v1

    .line 108
    :cond_0
    const v0, 0x7f04018d

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lpvn;Lasv;Lpxt;)V
    .locals 8

    .prologue
    move-object v0, p3

    .line 20
    check-cast v0, Lpwj;

    .line 21
    invoke-virtual {p2}, Lpvn;->b()Laapd;

    move-result-object v3

    .line 22
    iget-object v1, v3, Laapd;->j:Laapc;

    if-eqz v1, :cond_8

    iget-object v1, v3, Laapd;->j:Laapc;

    iget v1, v1, Laapc;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    move v2, v1

    .line 23
    :goto_0
    iget-object v4, p3, Lasv;->a:Landroid/view/View;

    .line 24
    iget-boolean v1, v0, Lpwj;->q:Z

    .line 26
    if-eqz v1, :cond_9

    .line 27
    iget-object v1, v0, Lpwj;->s:Lpwi;

    if-nez v1, :cond_0

    .line 28
    invoke-static {v4}, Lpwf;->a(Landroid/view/View;)Lpwi;

    move-result-object v1

    iput-object v1, v0, Lpwj;->s:Lpwi;

    .line 29
    :cond_0
    iget-object v1, v0, Lpwj;->s:Lpwi;

    .line 58
    :goto_1
    if-eqz v2, :cond_d

    iget-object v2, v0, Lpwj;->s:Lpwi;

    if-eqz v2, :cond_d

    .line 59
    iget-object v0, v0, Lpwj;->s:Lpwi;

    iget-object v0, v0, Lpwi;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    :goto_2
    iget-object v0, v1, Lpwi;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, v1, Lpwi;->d:Landroid/widget/TextView;

    .line 64
    iget-object v2, v3, Laapd;->k:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 65
    iget-object v2, v3, Laapd;->c:Lyra;

    .line 66
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Laapd;->k:Landroid/text/Spanned;

    .line 67
    :cond_2
    iget-object v2, v3, Laapd;->k:Landroid/text/Spanned;

    .line 68
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v1, Lpwi;->e:Landroid/widget/TextView;

    .line 70
    iget-object v2, v3, Laapd;->l:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 71
    iget-object v2, v3, Laapd;->d:Lyra;

    .line 72
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Laapd;->l:Landroid/text/Spanned;

    .line 73
    :cond_3
    iget-object v2, v3, Laapd;->l:Landroid/text/Spanned;

    .line 74
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v1, Lpwi;->f:Landroid/widget/TextView;

    .line 76
    iget-object v2, v3, Laapd;->m:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, v3, Laapd;->e:Lyra;

    .line 78
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Laapd;->m:Landroid/text/Spanned;

    .line 79
    :cond_4
    iget-object v2, v3, Laapd;->m:Landroid/text/Spanned;

    .line 80
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, v3, Laapd;->b:Laawo;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lpwf;->a:Labmp;

    iget-object v2, v1, Lpwi;->g:Landroid/widget/ImageView;

    iget-object v5, v3, Laapd;->b:Laawo;

    invoke-interface {v0, v2, v5}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 83
    :cond_5
    iget-object v0, v1, Lpwi;->h:Landroid/widget/RatingBar;

    if-eqz v0, :cond_7

    .line 84
    iget v0, v3, Laapd;->h:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_e

    .line 85
    iget-object v0, v1, Lpwi;->h:Landroid/widget/RatingBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 86
    iget-object v0, v1, Lpwi;->h:Landroid/widget/RatingBar;

    iget v2, v3, Laapd;->h:F

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 87
    iget-object v0, v1, Lpwi;->h:Landroid/widget/RatingBar;

    const-string v2, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Laapd;->h:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v1, Lpwi;->i:Landroid/widget/TextView;

    .line 89
    iget-object v2, v3, Laapd;->n:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 90
    iget-object v2, v3, Laapd;->i:Lyra;

    .line 91
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Laapd;->n:Landroid/text/Spanned;

    .line 92
    :cond_6
    iget-object v2, v3, Laapd;->n:Landroid/text/Spanned;

    .line 93
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    :cond_7
    :goto_3
    iget-object v0, v1, Lpwi;->c:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v3}, Laapd;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v3}, Laapd;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    iget-object v0, v1, Lpwi;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_4
    new-instance v0, Lpwh;

    invoke-direct {v0, v3, p4}, Lpwh;-><init>(Laapd;Lpxt;)V

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
    iget-object v1, v0, Lpwj;->r:Lpwi;

    if-nez v1, :cond_a

    .line 32
    const v1, 0x7f0f04f7

    const v5, 0x7f0f04f8

    .line 33
    invoke-static {v4, v1, v5}, Loty;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lpwf;->a(Landroid/view/View;)Lpwi;

    move-result-object v1

    iput-object v1, v0, Lpwj;->r:Lpwi;

    .line 35
    iget-object v1, v0, Lpwj;->r:Lpwi;

    .line 36
    iget-object v5, v1, Lpwi;->h:Landroid/widget/RatingBar;

    if-eqz v5, :cond_a

    .line 37
    iget-object v1, v1, Lpwi;->h:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    const v5, 0x102000d

    .line 39
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lls;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0109

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 42
    invoke-static {v5, v6}, Lls;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    const v6, 0x102000d

    invoke-virtual {v1, v6, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 44
    const/high16 v5, 0x1020000

    .line 45
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lls;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0286

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 48
    invoke-static {v5, v6}, Lls;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    const/high16 v6, 0x1020000

    invoke-virtual {v1, v6, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 50
    const v6, 0x102000f

    invoke-virtual {v1, v6, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 51
    :cond_a
    iget-object v1, v0, Lpwj;->r:Lpwi;

    goto/16 :goto_1

    .line 52
    :cond_b
    iget-object v1, v0, Lpwj;->s:Lpwi;

    if-nez v1, :cond_c

    .line 53
    const v1, 0x7f0f04f9

    const v5, 0x7f0f04fa

    .line 54
    invoke-static {v4, v1, v5}, Loty;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lpwf;->a(Landroid/view/View;)Lpwi;

    move-result-object v1

    iput-object v1, v0, Lpwj;->s:Lpwi;

    .line 56
    :cond_c
    iget-object v1, v0, Lpwj;->s:Lpwi;

    goto/16 :goto_1

    .line 60
    :cond_d
    iget-object v2, v0, Lpwj;->r:Lpwi;

    if-eqz v2, :cond_1

    .line 61
    iget-object v0, v0, Lpwj;->r:Lpwi;

    iget-object v0, v0, Lpwi;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 94
    :cond_e
    iget-object v0, v1, Lpwi;->h:Landroid/widget/RatingBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 95
    iget-object v0, v1, Lpwi;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 101
    :cond_f
    iget-object v0, v1, Lpwi;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, v1, Lpwi;->b:Landroid/view/View;

    new-instance v1, Lpwg;

    invoke-direct {v1, v3, p4}, Lpwg;-><init>(Laapd;Lpxt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4
.end method
