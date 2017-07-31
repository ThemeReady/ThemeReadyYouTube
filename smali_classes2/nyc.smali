.class public final Lnyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lxpt;I)V
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    iget p2, p1, Lxpt;->a:I

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 36
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lxpt;I)V
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget v0, p1, Lxpt;->b:I

    invoke-static {p0, v0}, Lnyc;->a(Landroid/widget/TextView;I)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lnyc;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Lxpt;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget v0, p1, Lxpt;->b:I

    invoke-static {p0, v0}, Lnyc;->a(Landroid/widget/TextView;I)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p2}, Lnyc;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Lxpt;I)V
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget v0, p1, Lxpt;->c:I

    invoke-static {p0, v0}, Lnyc;->a(Landroid/widget/TextView;I)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-static {p0, p2}, Lnyc;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Lxpt;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget v0, p1, Lxpt;->c:I

    invoke-static {p0, v0}, Lnyc;->a(Landroid/widget/TextView;I)V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p2}, Lnyc;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static c(Landroid/widget/TextView;Lxpt;I)V
    .locals 0

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    iget p2, p1, Lxpt;->d:I

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0
.end method
