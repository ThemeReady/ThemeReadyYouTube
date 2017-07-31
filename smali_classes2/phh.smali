.class public final Lphh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Labzr;


# instance fields
.field public final a:Lyny;

.field public final b:Landroid/view/View;

.field public c:Lyet;

.field private d:Lose;

.field private e:Landroid/view/View;

.field private f:Labmz;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lyny;Lose;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lphh;->a:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lphh;->d:Lose;

    .line 6
    const v0, 0x7f0400ec

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphh;->e:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lphh;->e:Landroid/view/View;

    const v1, 0x7f0f0362

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Lphi;

    invoke-direct {v1, p0}, Lphi;-><init>(Lphh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, Labmz;

    invoke-direct {v1, p2, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lphh;->f:Labmz;

    .line 11
    iget-object v0, p0, Lphh;->e:Landroid/view/View;

    const v1, 0x7f0f0364

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lphh;->g:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lphh;->e:Landroid/view/View;

    const v1, 0x7f0f0365

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lphh;->h:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lphh;->e:Landroid/view/View;

    const v1, 0x7f0f0366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphh;->i:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lphh;->i:Landroid/view/View;

    new-instance v1, Lphj;

    invoke-direct {v1, p0}, Lphj;-><init>(Lphh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lphh;->e:Landroid/view/View;

    const v1, 0x7f0f0320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphh;->j:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lphh;->j:Landroid/view/View;

    new-instance v1, Lphk;

    invoke-direct {v1, p0}, Lphk;-><init>(Lphh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lphh;->e:Landroid/view/View;

    const v1, 0x7f0f0367

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphh;->b:Landroid/view/View;

    .line 19
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lphh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lphm;

    invoke-direct {v1, p0}, Lphm;-><init>(Lphh;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lphh;->c:Lyet;

    return-object v0
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 41
    check-cast p2, Lyet;

    .line 43
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 44
    iget-object v3, p2, Lyet;->R:[B

    invoke-interface {v0, v3, v4}, Lsei;->b([BLxvq;)V

    .line 45
    iput-object p2, p0, Lphh;->c:Lyet;

    .line 46
    iget-object v0, p2, Lyet;->a:Labcq;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lyet;->a:Labcq;

    iget-object v0, v0, Labcq;->a:Laawo;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lphh;->f:Labmz;

    iget-object v3, p2, Lyet;->a:Labcq;

    iget-object v3, v3, Labcq;->a:Laawo;

    .line 48
    invoke-virtual {v0, v3, v4}, Labmz;->a(Laawo;Lorq;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lphh;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lyet;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v3, p0, Lphh;->g:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p2}, Lyet;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 54
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lphh;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lyet;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lphh;->h:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p2}, Lyet;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lphh;->f:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v1, v2

    .line 57
    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Lawn;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lphh;->d()V

    .line 34
    iget-object v0, p0, Lphh;->d:Lose;

    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lphh;->e:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lphh;->d()V

    .line 32
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lphh;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lphh;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Lphh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lphl;

    invoke-direct {v1, p0}, Lphl;-><init>(Lphh;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    return-void
.end method
