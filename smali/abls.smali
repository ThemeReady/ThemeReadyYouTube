.class public final Labls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lsb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    sput-object v0, Labls;->a:Lsa;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lablt;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Labls;->a:Lsa;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lablt;

    invoke-interface {v1, v0}, Lsa;->a(Ljava/lang/Object;)Z

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->c:Ljava/lang/Object;

    .line 7
    instance-of v0, v0, Lablj;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lablj;

    iget-object v0, v0, Lablj;->a:Laecv;

    .line 12
    iget-object v1, v0, Laecv;->c:Laedw;

    if-nez v1, :cond_1

    .line 13
    sget-object v0, Laedw;->f:Laedw;

    move-object v1, v0

    .line 16
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    iget v2, v1, Laedw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_2

    const/4 v2, 0x1

    .line 19
    :goto_2
    if-nez v2, :cond_3

    .line 20
    invoke-static {p1}, Labls;->a(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Laecv;->c:Laedw;

    move-object v1, v0

    goto :goto_1

    .line 18
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 24
    :cond_3
    iget-object v2, v1, Laedw;->c:Laedy;

    if-nez v2, :cond_6

    .line 25
    sget-object v1, Laedy;->e:Laedy;

    .line 28
    :goto_3
    instance-of v2, v0, Lablt;

    if-eqz v2, :cond_7

    .line 29
    check-cast v0, Lablt;

    .line 35
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lablt;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    iget v2, v1, Laedy;->b:I

    .line 39
    invoke-virtual {v0, v2}, Lablt;->setColor(I)V

    .line 41
    iget v2, v1, Laedy;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    .line 43
    iget-object v2, v1, Laedy;->d:Ladyq;

    if-nez v2, :cond_8

    .line 44
    sget-object v2, Ladyq;->d:Ladyq;

    .line 48
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 49
    iget v6, v2, Ladyq;->b:F

    .line 50
    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 52
    iget v6, v2, Ladyq;->a:I

    .line 53
    invoke-virtual {v0, v5, v6}, Lablt;->setStroke(II)V

    .line 55
    iget v2, v2, Ladyq;->c:F

    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lablt;->setCornerRadius(F)V

    .line 57
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget v0, v1, Laedy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_9

    .line 61
    iget v0, v1, Laedy;->c:F

    .line 62
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    .line 26
    :cond_6
    iget-object v1, v1, Laedw;->c:Laedy;

    goto :goto_3

    .line 30
    :cond_7
    sget-object v0, Labls;->a:Lsa;

    invoke-interface {v0}, Lsa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablt;

    .line 31
    if-nez v0, :cond_4

    .line 32
    new-instance v0, Lablt;

    .line 33
    invoke-direct {v0}, Lablt;-><init>()V

    goto :goto_4

    .line 45
    :cond_8
    iget-object v2, v1, Laedy;->d:Ladyq;

    goto :goto_5

    :cond_9
    move v0, v3

    .line 62
    goto :goto_6
.end method
