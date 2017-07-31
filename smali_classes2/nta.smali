.class public final Lnta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/content/res/Resources$Theme;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0400a2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnta;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lnta;->a:Landroid/view/View;

    const v1, 0x7f0f02ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnta;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lnta;->a:Landroid/view/View;

    const v1, 0x7f0f02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnta;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lnta;->a:Landroid/view/View;

    const v1, 0x7f0f02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnta;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lnta;->a:Landroid/view/View;

    const v1, 0x7f0f02ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnta;->e:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lnta;->f:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lnta;->g:Landroid/content/res/Resources$Theme;

    .line 9
    iget-object v0, p0, Lnta;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lnta;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const v10, 0x7f0c0084

    const v9, 0x7f0c0083

    const v8, 0x7f0c024c

    const/4 v1, 0x0

    .line 13
    check-cast p2, Laaeh;

    .line 14
    iget-object v0, p0, Lnta;->b:Landroid/view/View;

    iget-boolean v3, p2, Laaeh;->c:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 15
    const-string v0, "has_voted"

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 16
    const-string v0, "is_last_item"

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    iget-object v4, p0, Lnta;->a:Landroid/view/View;

    iget-object v5, p0, Lnta;->a:Landroid/view/View;

    .line 18
    invoke-static {v5}, Lux;->j(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lnta;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lnta;->a:Landroid/view/View;

    .line 20
    invoke-static {v7}, Lux;->k(Landroid/view/View;)I

    move-result v7

    .line 21
    if-eqz v0, :cond_1

    move v0, v1

    .line 22
    :goto_0
    invoke-static {v4, v5, v6, v7, v0}, Lux;->a(Landroid/view/View;IIII)V

    .line 23
    if-eqz v3, :cond_2

    move v0, v1

    .line 24
    :goto_1
    iget-object v3, p2, Laaeh;->h:Lxya;

    if-eqz v3, :cond_3

    iget-object v3, p2, Laaeh;->i:Lxya;

    if-eqz v3, :cond_3

    move v3, v2

    .line 25
    :goto_2
    if-nez v3, :cond_0

    iget-object v3, p2, Laaeh;->d:Lxya;

    if-eqz v3, :cond_4

    .line 26
    :cond_0
    :goto_3
    if-nez v2, :cond_5

    iget-object v2, p2, Laaeh;->g:Lxya;

    if-nez v2, :cond_5

    .line 27
    iget-object v0, p0, Lnta;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lnta;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lnta;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_4
    iget-object v0, p0, Lnta;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Laaeh;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lnta;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Laaeh;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lnta;->e:Landroid/widget/ProgressBar;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p2, Laaeh;->e:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 36
    iget-boolean v0, p2, Laaeh;->c:Z

    .line 37
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lnta;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lnta;->g:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lnta;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lnta;->g:Landroid/content/res/Resources$Theme;

    .line 40
    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    :goto_5
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lnta;->h:I

    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    move v3, v1

    .line 24
    goto :goto_2

    :cond_4
    move v2, v1

    .line 25
    goto :goto_3

    .line 30
    :cond_5
    iget-object v1, p0, Lnta;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lnta;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 42
    :cond_6
    iget-object v0, p0, Lnta;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lnta;->g:Landroid/content/res/Resources$Theme;

    .line 43
    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    iget-object v0, p0, Lnta;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lnta;->g:Landroid/content/res/Resources$Theme;

    .line 46
    invoke-virtual {v1, v9, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 49
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 50
    iget-boolean v0, p2, Laaeh;->c:Z

    .line 51
    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Lnta;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lnta;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 54
    :cond_8
    iget-object v0, p0, Lnta;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    .line 55
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lnta;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    .line 58
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 61
    :cond_9
    iget-boolean v0, p2, Laaeh;->c:Z

    .line 62
    if-eqz v0, :cond_a

    .line 63
    iget-object v0, p0, Lnta;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lnta;->e:Landroid/widget/ProgressBar;

    .line 65
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    .line 66
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 67
    :cond_a
    iget-object v0, p0, Lnta;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    .line 68
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lnta;->e:Landroid/widget/ProgressBar;

    .line 71
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lnta;->f:Landroid/content/res/Resources;

    .line 72
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnta;->a:Landroid/view/View;

    return-object v0
.end method
