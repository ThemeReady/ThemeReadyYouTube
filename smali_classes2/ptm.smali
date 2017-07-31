.class final synthetic Lptm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lptk;

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>(Lptk;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptm;->a:Lptk;

    iput-object p2, p0, Lptm;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v8, v0, Lptm;->a:Lptk;

    move-object/from16 v0, p0

    iget-object v9, v0, Lptm;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v8}, Lfy;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 5
    if-eqz v10, :cond_0

    if-nez v11, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v8}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {v8}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 11
    const/4 v2, 0x1

    div-int v1, v10, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 12
    div-int v14, v10, v13

    .line 13
    const/4 v1, 0x1

    div-int v2, v11, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v10, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-virtual {v8}, Lfy;->g()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c00eb

    invoke-static {v2, v3}, Lkq;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    int-to-float v2, v12

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    const/4 v2, 0x1

    move v7, v2

    :goto_1
    if-ge v7, v13, :cond_2

    .line 22
    mul-int v4, v7, v14

    .line 23
    int-to-float v2, v4

    const/4 v3, 0x0

    int-to-float v4, v4

    int-to-float v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 25
    :cond_2
    div-int/lit8 v11, v12, 0x2

    .line 26
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-gt v7, v15, :cond_3

    .line 27
    mul-int v2, v7, v14

    add-int v5, v11, v2

    .line 28
    const/4 v2, 0x0

    int-to-float v3, v5

    int-to-float v4, v10

    int-to-float v5, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 30
    :cond_3
    iget-object v1, v8, Lptk;->V:Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    const v1, 0x7f0f0674

    .line 32
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    const v2, 0x7f0f0675

    .line 34
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 35
    iget v3, v8, Lptk;->a:I

    if-nez v3, :cond_4

    .line 37
    invoke-virtual {v8}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12023b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v8}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12023c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_3
    const v1, 0x7f0f0673

    .line 49
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    const/4 v2, 0x2

    if-le v15, v2, :cond_5

    const/4 v2, 0x1

    .line 53
    :goto_4
    mul-int/2addr v2, v14

    add-int/2addr v2, v11

    .line 54
    div-int/lit8 v4, v14, 0x2

    add-int/2addr v2, v4

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v1, v8, Lptk;->W:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 43
    :cond_4
    invoke-virtual {v8}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120239

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v8}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12023a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 52
    :cond_5
    const/4 v2, 0x0

    goto :goto_4
.end method
