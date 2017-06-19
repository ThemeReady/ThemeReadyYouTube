.class public final Lffd;
.super Lwib;
.source "SourceFile"

# interfaces
.implements Lngs;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lnga;

.field public d:Lngq;

.field public e:I

.field private f:Labgi;

.field private g:Ldbv;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RatingBar;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/view/animation/Animation;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwib;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lffd;->f:Labgi;

    .line 3
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lffd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 137
    iget-object v0, p0, Lffd;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lffd;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lffd;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lffd;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Ldbv;

    invoke-direct {v0, p1}, Ldbv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lffd;->g:Ldbv;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    const v1, 0x7f040037

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    const v0, 0x7f0f015a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffd;->h:Landroid/view/View;

    .line 8
    const v0, 0x7f0f015c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffd;->i:Landroid/view/View;

    .line 9
    const v0, 0x7f0f0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffd;->a:Landroid/view/View;

    .line 10
    const v0, 0x7f0f0159

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffd;->b:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0f015e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffd;->j:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0f015d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffd;->k:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f0161

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffd;->l:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f015f

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffd;->m:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f0160

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lffd;->n:Landroid/widget/RatingBar;

    .line 18
    const v0, 0x7f050014

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lffd;->o:Landroid/view/animation/Animation;

    .line 19
    const v0, 0x7f050013

    .line 20
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lffd;->p:Landroid/view/animation/Animation;

    .line 21
    const v0, 0x7f050012

    .line 22
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lffd;->r:Landroid/view/animation/Animation;

    .line 23
    const v0, 0x7f050011

    .line 24
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lffd;->q:Landroid/view/animation/Animation;

    .line 25
    const v0, 0x7f050010

    .line 26
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lffd;->s:Landroid/view/animation/Animation;

    .line 27
    const v0, 0x7f05000f

    .line 28
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lffd;->t:Landroid/view/animation/Animation;

    .line 29
    const v0, 0x7f05000e

    .line 30
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lffd;->u:Landroid/view/animation/Animation;

    .line 31
    new-instance v0, Lffe;

    invoke-direct {v0, p0}, Lffe;-><init>(Lffd;)V

    .line 32
    iget-object v2, p0, Lffd;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v2, p0, Lffd;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v2, p0, Lffd;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v2, p0, Lffd;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-object v1
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lffd;->e:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lffd;->v:Z

    if-eq v0, p2, :cond_1

    .line 132
    :cond_0
    iput p1, p0, Lffd;->e:I

    .line 133
    iput-boolean p2, p0, Lffd;->v:Z

    .line 134
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwib;->b(I)V

    .line 135
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v7}, Lwib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lffd;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lffd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lffd;->d:Lngq;

    invoke-virtual {v0}, Lngq;->a()Laasd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lffd;->f:Labgi;

    iget-object v1, p0, Lffd;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lffd;->d:Lngq;

    invoke-virtual {v2}, Lngq;->a()Laasd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lffd;->d:Lngq;

    invoke-virtual {v0}, Lngq;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 44
    iget-object v0, p0, Lffd;->n:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lffd;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_0
    iget-object v0, p0, Lffd;->d:Lngq;

    invoke-virtual {v0}, Lngq;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lffd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lffd;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lffd;->d:Lngq;

    invoke-virtual {v1}, Lngq;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lffd;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lffd;->d:Lngq;

    invoke-virtual {v1}, Lngq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lffd;->j:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lffd;->d:Lngq;

    .line 57
    invoke-virtual {v1}, Lngq;->d()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    :goto_1
    iget-object v0, p0, Lffd;->d:Lngq;

    invoke-virtual {v0}, Lngq;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lffd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lffd;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lffd;->d:Lngq;

    invoke-virtual {v1}, Lngq;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lffd;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lffd;->d:Lngq;

    invoke-virtual {v1}, Lngq;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :goto_2
    iget-object v0, p0, Lffd;->d:Lngq;

    invoke-virtual {v0}, Lngq;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lffd;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lffd;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lffd;->d:Lngq;

    invoke-virtual {v1}, Lngq;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lffd;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lffd;->d:Lngq;

    invoke-virtual {v1}, Lngq;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    :goto_3
    iget-object v0, p0, Lffd;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lffd;->h:Landroid/view/View;

    iget-object v1, p0, Lffd;->h:Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lffd;->d:Lngq;

    .line 72
    invoke-virtual {v2}, Lngq;->k()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 73
    invoke-static {v1, v2, v3}, Ldbv;->b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lffd;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lffd;->a:Landroid/view/View;

    iget-object v1, p0, Lffd;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lffd;->d:Lngq;

    .line 78
    invoke-virtual {v2}, Lngq;->h()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 79
    invoke-static {v1, v2, v3}, Ldbv;->b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget v0, p0, Lffd;->e:I

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_2
    :goto_4
    return-void

    .line 46
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p0, Lffd;->d:Lngq;

    invoke-virtual {v1}, Lngq;->l()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 47
    iget-object v1, p0, Lffd;->n:Landroid/widget/RatingBar;

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lffd;->n:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 49
    iget-object v1, p0, Lffd;->m:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lffd;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lffd;->d:Lngq;

    invoke-virtual {v1}, Lngq;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lffd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 63
    :cond_5
    iget-object v0, p0, Lffd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 68
    :cond_6
    iget-object v0, p0, Lffd;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 83
    :pswitch_0
    iget-boolean v0, p0, Lffd;->v:Z

    invoke-direct {p0, v0}, Lffd;->a(Z)V

    goto :goto_4

    .line 85
    :pswitch_1
    iget-boolean v0, p0, Lffd;->v:Z

    .line 86
    invoke-direct {p0, v4}, Lffd;->a(Z)V

    .line 87
    iget-object v1, p0, Lffd;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lffd;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lffd;->a:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    iget-object v1, p0, Lffd;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p0, Lffd;->a:Landroid/view/View;

    iget-object v1, p0, Lffd;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    iget-object v0, p0, Lffd;->i:Landroid/view/View;

    iget-object v1, p0, Lffd;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    iget-object v0, p0, Lffd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lffd;->h:Landroid/view/View;

    iget-object v1, p0, Lffd;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 96
    :cond_7
    iget-object v0, p0, Lffd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 97
    iget-object v0, p0, Lffd;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 99
    :pswitch_2
    iget-boolean v0, p0, Lffd;->v:Z

    .line 100
    invoke-direct {p0, v4}, Lffd;->a(Z)V

    .line 101
    iget-object v1, p0, Lffd;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lffd;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    iget-object v1, p0, Lffd;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 104
    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Lffd;->a:Landroid/view/View;

    iget-object v1, p0, Lffd;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    iget-object v0, p0, Lffd;->i:Landroid/view/View;

    iget-object v1, p0, Lffd;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    iget-object v0, p0, Lffd;->h:Landroid/view/View;

    iget-object v1, p0, Lffd;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 108
    :cond_8
    iget-object v0, p0, Lffd;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lffd;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 112
    :pswitch_3
    iget-object v0, p0, Lffd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 113
    iget-object v0, p0, Lffd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 114
    iget-object v0, p0, Lffd;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 115
    iget-object v0, p0, Lffd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 116
    iget-object v0, p0, Lffd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lffd;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lffd;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lffd;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lnfy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    instance-of v0, p1, Lngq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffd;->d:Lngq;

    .line 143
    invoke-static {v0, p1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    check-cast p1, Lngq;

    iput-object p1, p0, Lffd;->d:Lngq;

    .line 145
    invoke-virtual {p0, v3}, Lwib;->b(I)V

    .line 147
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 148
    iget-object v1, v0, Lwke;->g:Lowm;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwke;->g:Lowm;

    invoke-virtual {v1}, Lowm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v0}, Lwke;->e()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string v1, "show"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwke;->d(I)V

    .line 153
    invoke-virtual {v0}, Lwke;->d()V

    goto :goto_0
.end method

.method public final a(Lnga;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lffd;->c:Lnga;

    .line 124
    return-void
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 122
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lffd;->d:Lngq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lffd;->d:Lngq;

    .line 126
    iput-boolean v1, p0, Lffd;->v:Z

    .line 127
    iput v1, p0, Lffd;->e:I

    .line 128
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lwib;->b(I)V

    .line 129
    invoke-virtual {p0}, Lwib;->b()V

    .line 130
    return-void
.end method
