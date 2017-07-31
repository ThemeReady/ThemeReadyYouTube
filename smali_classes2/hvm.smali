.class public final Lhvm;
.super Lhvi;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RatingBar;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Labmp;Labrh;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhvi;-><init>(Labmp;Labrh;Landroid/view/View;Landroid/view/View;)V

    .line 2
    const v0, 0x7f0f0776

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhvm;->c:Landroid/widget/ImageView;

    .line 3
    const v0, 0x7f0f045f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvm;->d:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0f0772

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvm;->e:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0f017d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lhvm;->f:Landroid/widget/RatingBar;

    .line 6
    const v0, 0x7f0f04f3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvm;->g:Landroid/widget/TextView;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laafv;Laafk;Lzqd;)V
    .locals 10

    .prologue
    const/high16 v0, 0x40a00000    # 5.0f

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lhvi;->a(Laafv;Laafk;Lzqd;)V

    .line 9
    iget-object v2, p1, Laafv;->c:Laawo;

    iget-object v3, p2, Laafk;->e:Laawo;

    .line 11
    iget-object v1, p2, Laafk;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p2, Laafk;->c:Lyra;

    .line 13
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laafk;->i:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v4, p2, Laafk;->i:Landroid/text/Spanned;

    .line 15
    iget v1, p1, Laafv;->e:F

    .line 16
    invoke-virtual {p1}, Laafv;->h()Landroid/text/Spanned;

    move-result-object v5

    .line 18
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 19
    iget-object v2, p0, Lhvm;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lhvm;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0203e7

    .line 21
    invoke-static {v6, v7}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 22
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v2, p0, Lhvm;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    iget-object v2, p0, Lhvm;->a:Labmp;

    iget-object v6, p0, Lhvm;->c:Landroid/widget/ImageView;

    invoke-interface {v2, v6, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 28
    iget-object v2, p0, Lhvm;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object v2, p0, Lhvm;->d:Landroid/widget/TextView;

    invoke-static {v2, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 32
    cmpl-float v2, v1, v0

    if-lez v2, :cond_5

    .line 34
    :goto_2
    iget-object v1, p0, Lhvm;->e:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lhvm;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lhvm;->f:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 37
    iget-object v0, p0, Lhvm;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 40
    :goto_3
    iget-object v0, p0, Lhvm;->g:Landroid/widget/TextView;

    invoke-static {v0, v5}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 24
    :cond_2
    if-nez v2, :cond_1

    .line 25
    iget-object v2, p0, Lhvm;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lhvm;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p0, Lhvm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lhvm;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v9}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method
