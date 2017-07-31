.class public Llwd;
.super Llwa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f04005d

    invoke-direct {p0, p1, v0}, Llwa;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Llwd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    .line 50
    instance-of v1, v0, Llwf;

    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Llwe;

    invoke-direct {v0, p2}, Llwe;-><init>(Landroid/view/View;)V

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    instance-of v1, v0, Llwg;

    if-eqz v1, :cond_1

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, p1}, Llwd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    .line 6
    instance-of v1, v0, Llwf;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Llwf;

    .line 8
    check-cast p2, Llwe;

    .line 10
    iget-object v1, p2, Llwe;->a:Landroid/widget/TextView;

    .line 12
    iget-object v2, v0, Llwf;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p2, Llwe;->a:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Llwd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v1, v0, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p2, Llwe;->b:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_0
    iget-object v1, v0, Llwf;->d:Landroid/graphics/drawable/Drawable;

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object v0, p2, Llwe;->c:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :cond_0
    :goto_1
    return-void

    .line 25
    :cond_1
    iget-object v1, p2, Llwe;->b:Landroid/widget/ImageView;

    .line 27
    iget-object v2, v0, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, p2, Llwe;->b:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p2, Llwe;->c:Landroid/widget/ImageView;

    .line 41
    iget-object v0, v0, Llwf;->d:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p2, Llwe;->c:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_3
    instance-of v1, v0, Llwg;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Llwd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llwf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    return v0
.end method
