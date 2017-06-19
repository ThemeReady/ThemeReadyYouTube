.class public final Lgmk;
.super Llzm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llzm;-><init>(Landroid/content/Context;)V

    .line 2
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lddj;

    invoke-direct {v0}, Lddj;-><init>()V

    invoke-virtual {p0, v0}, Lgmk;->add(Ljava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lgmk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzl;

    .line 53
    instance-of v1, v0, Lgmn;

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lgmm;

    invoke-direct {v0, p2}, Lgmm;-><init>(Landroid/view/View;)V

    .line 57
    :goto_0
    return-object v0

    .line 55
    :cond_0
    instance-of v0, v0, Lddj;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Llzm;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lgmk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzl;

    .line 6
    instance-of v1, v0, Lgmn;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lgmn;

    .line 8
    check-cast p2, Lgmm;

    .line 10
    iget-object v1, p2, Lgmm;->a:Landroid/widget/TextView;

    .line 12
    iget-object v2, v0, Llzo;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p2, Lgmm;->a:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lgmk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v1, v0, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p2, Lgmm;->b:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_0
    iget-object v1, v0, Llzo;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object v1, p2, Lgmm;->c:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_1
    iget-object v1, p2, Lgmm;->a:Landroid/widget/TextView;

    .line 48
    new-instance v2, Lgml;

    invoke-direct {v2, v0}, Lgml;-><init>(Lgmn;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 51
    :cond_0
    :goto_2
    return-void

    .line 25
    :cond_1
    iget-object v1, p2, Lgmm;->b:Landroid/widget/ImageView;

    .line 27
    iget-object v2, v0, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, p2, Lgmm;->b:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p2, Lgmm;->c:Landroid/widget/ImageView;

    .line 41
    iget-object v2, v0, Llzo;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, p2, Lgmm;->c:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, v0, Lddj;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1, p2}, Llzm;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method
