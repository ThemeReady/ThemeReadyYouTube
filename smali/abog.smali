.class public final Labog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lzod;Lufq;Z)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lzod;->a:Lzoe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzod;->a:Lzoe;

    const-class v1, Lzoq;

    .line 5
    invoke-virtual {v0, v1}, Lzoe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    .line 49
    :goto_0
    return-object v0

    .line 7
    :cond_1
    const v0, 0x7f04022e

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8
    const v0, 0x7f0f06a2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    const v1, 0x7f0f045c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    const v2, 0x7f0f06a3

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    const v3, 0x7f0f06a0

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 12
    const v4, 0x7f0f06a4

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 13
    const v5, 0x7f0f06a1

    .line 14
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 15
    iget-object v6, p1, Lzod;->a:Lzoe;

    const-class v10, Lzoq;

    .line 16
    invoke-virtual {v6, v10}, Lzoe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzoq;

    invoke-virtual {v6}, Lzoq;->b()Landroid/text/Spanned;

    move-result-object v6

    .line 17
    invoke-static {v0, v6}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lzod;->a:Lzoe;

    const-class v6, Lzoq;

    .line 19
    invoke-virtual {v0, v6}, Lzoe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoq;

    invoke-virtual {v0}, Lzoq;->d()Landroid/text/Spanned;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lzod;->a:Lzoe;

    const-class v1, Lzoq;

    .line 22
    invoke-virtual {v0, v1}, Lzoe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoq;

    invoke-virtual {v0}, Lzoq;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    new-instance v1, Labgr;

    invoke-direct {v1, p2, v3}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    .line 25
    iget-object v0, p1, Lzod;->a:Lzoe;

    const-class v2, Lzoq;

    .line 26
    invoke-virtual {v0, v2}, Lzoe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->a:Laasd;

    .line 28
    invoke-virtual {v1, v0, v8}, Labgr;->a(Laasd;Loty;)V

    .line 29
    new-instance v1, Labgr;

    invoke-direct {v1, p2, v4}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    .line 30
    iget-object v0, p1, Lzod;->a:Lzoe;

    const-class v2, Lzoq;

    .line 31
    invoke-virtual {v0, v2}, Lzoe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->b:Laasd;

    .line 33
    invoke-virtual {v1, v0, v8}, Labgr;->a(Laasd;Loty;)V

    .line 34
    iget-object v0, p1, Lzod;->a:Lzoe;

    const-class v1, Lzoq;

    .line 35
    invoke-virtual {v0, v1}, Lzoe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->b:Laasd;

    .line 36
    invoke-static {v0}, Labgq;->f(Laasd;)F

    move-result v0

    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 39
    iput v0, v5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 40
    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46
    const/4 v0, 0x2

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    move-object v0, v7

    .line 49
    goto/16 :goto_0

    :cond_3
    move v0, v9

    .line 40
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2
.end method
