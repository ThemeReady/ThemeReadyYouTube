.class public final Labiu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labiw;Ljava/lang/Object;Landroid/view/ViewGroup;)Labio;
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p0, p1}, Labiw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 26
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0, p2}, Labiw;->a(ILandroid/view/ViewGroup;)Labio;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;)Labio;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const v0, 0x7f0f0038

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Labio;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Labio;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Labio;Labiw;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p0}, Labio;->S_()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Labiu;->a(Labio;Landroid/view/View;Labiw;)V

    .line 31
    return-void
.end method

.method static a(Labio;Landroid/view/View;Labiw;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Labiu;->c(Landroid/view/View;)Labim;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lsfa;->a()V

    .line 36
    :cond_0
    invoke-interface {p0, p2}, Labio;->a(Labiw;)V

    .line 37
    return-void
.end method

.method public static final a(Landroid/view/View;Labim;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const v0, 0x7f0f0037

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static final a(Landroid/view/View;Labio;I)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const v0, 0x7f0f0038

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    const v0, 0x7f0f003a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const v0, 0x7f0f003a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final c(Landroid/view/View;)Labim;
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const v0, 0x7f0f0037

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Labim;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Labim;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
