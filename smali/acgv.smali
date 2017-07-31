.class public final Lacgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lacgx;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Labmz;

.field private f:F

.field private g:F

.field private h:Laaof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacgx;Lufx;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgx;

    iput-object v0, p0, Lacgv;->a:Lacgx;

    .line 3
    const v0, 0x7f0402f7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacgv;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lacgv;->b:Landroid/view/View;

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lacgv;->c:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lacgv;->b:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacgv;->d:Landroid/widget/TextView;

    .line 6
    new-instance v0, Labmz;

    iget-object v1, p0, Lacgv;->c:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lacgv;->e:Labmz;

    .line 7
    iget-object v0, p0, Lacgv;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lacgv;->f:F

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lacgv;->g:F

    .line 11
    iget-object v0, p0, Lacgv;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laaof;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lacgv;->h:Laaof;

    if-eq v0, p1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lacgv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lacgv;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lacgv;->a:Lacgx;

    invoke-interface {v0}, Lacgx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lacgv;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lacgv;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lacgv;->b:Landroid/view/View;

    iget v1, p0, Lacgv;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    check-cast p2, Laaof;

    .line 31
    iput-object p2, p0, Lacgv;->h:Laaof;

    .line 32
    iget-object v0, p0, Lacgv;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lacgv;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-object v0, p0, Lacgv;->a:Lacgx;

    invoke-interface {v0, p2, p0}, Lacgx;->a(Laaof;Lacgv;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v1, p0, Lacgv;->b:Landroid/view/View;

    iget-object v0, p0, Lacgv;->a:Lacgx;

    invoke-interface {v0}, Lacgx;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lacgv;->f:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, p2, Laaof;->e:Laawo;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lacgv;->e:Labmz;

    iget-object v1, p2, Laaof;->e:Laawo;

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labmz;->a(Laawo;Lorq;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lacgv;->d:Landroid/widget/TextView;

    .line 40
    iget-object v1, p2, Laaof;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 41
    iget-object v1, p2, Laaof;->b:Lyra;

    .line 42
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laaof;->f:Landroid/text/Spanned;

    .line 43
    :cond_1
    iget-object v1, p2, Laaof;->f:Landroid/text/Spanned;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lacgv;->a:Lacgx;

    invoke-interface {v0, p2}, Lacgx;->b(Laaof;)V

    .line 46
    return-void

    .line 35
    :cond_3
    iget v0, p0, Lacgv;->g:F

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lacgv;->h:Laaof;

    .line 15
    iget-object v0, p0, Lacgv;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lacgv;->e:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 17
    iget-object v0, p0, Lacgv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lacgv;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lacgv;->a:Lacgx;

    invoke-interface {v0}, Lacgx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lacgv;->a:Lacgx;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaof;

    invoke-interface {v1, v0}, Lacgx;->a(Laaof;)V

    .line 21
    :cond_0
    return-void
.end method
