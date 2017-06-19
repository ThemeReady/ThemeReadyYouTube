.class public final Lsbm;
.super Lrhy;
.source "SourceFile"


# instance fields
.field private a:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lrhy;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Labgr;

    iget-object v1, p0, Lsbm;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lsbm;->a:Labgr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laasd;Lxvx;Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lsbm;->a:Labgr;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labgr;->a(Laasd;Loty;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lzch;

    invoke-virtual {p0, p1, p2}, Lrhy;->a(Labim;Lzch;)V

    return-void
.end method

.method public final a(Labim;Lzch;)V
    .locals 7

    .prologue
    const/16 v4, 0x11

    const/4 v6, 0x0

    .line 14
    invoke-super {p0, p1, p2}, Lrhy;->a(Labim;Lzch;)V

    .line 16
    iget-object v0, p0, Lrhy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    const v1, 0x7f0d03c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    const v2, 0x7f0d03c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 19
    iget-object v3, p0, Lrhy;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    const v3, 0x7f0d03bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    .line 22
    iget-object v3, p0, Lrhy;->f:Landroid/widget/TextView;

    div-int/lit8 v4, v1, 0x2

    iget-object v5, p0, Lrhy;->f:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v5

    .line 24
    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 25
    iget-object v0, p0, Lrhy;->g:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lrhy;->g:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    .line 27
    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 40
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lrhy;->f:Landroid/widget/TextView;

    div-int/lit8 v4, v1, 0x2

    iget-object v5, p0, Lrhy;->f:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    .line 30
    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    iget-object v0, p0, Lrhy;->g:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lrhy;->g:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 33
    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 35
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 36
    iget-object v0, p0, Lrhy;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lrhy;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 37
    iget-object v0, p0, Lrhy;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lrhy;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lrhy;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lrhy;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    iget-object v0, p0, Lrhy;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lrhy;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lrhy;->a(Labiw;)V

    .line 8
    iget-object v0, p0, Lsbm;->a:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 9
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f0401e3

    return v0
.end method

.method protected final c()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 13
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0203af

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0203ae

    return v0
.end method
