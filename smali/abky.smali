.class final Labky;
.super Lary;
.source "SourceFile"


# instance fields
.field private a:Labkz;

.field private b:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Labkz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lary;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labky;->b:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Labky;->a:Labkz;

    .line 4
    return-void
.end method

.method private final a(Laecr;ZZ)V
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Labky;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 46
    iget-object v0, p1, Laecr;->b:Laecp;

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Laecp;->d:Laecp;

    .line 49
    :goto_0
    iget v0, v0, Laecp;->b:F

    .line 50
    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 51
    iget-object v1, p0, Labky;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 52
    iget-object v0, p1, Laecr;->d:Laecp;

    if-nez v0, :cond_3

    .line 53
    sget-object v0, Laecp;->d:Laecp;

    .line 55
    :goto_1
    iget v0, v0, Laecp;->b:F

    .line 56
    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 57
    if-eqz p2, :cond_0

    .line 58
    iget-object v1, p0, Labky;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 59
    iget-object v0, p1, Laecr;->c:Laecp;

    if-nez v0, :cond_4

    .line 60
    sget-object v0, Laecp;->d:Laecp;

    .line 62
    :goto_2
    iget v0, v0, Laecp;->b:F

    .line 63
    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 64
    :cond_0
    if-eqz p3, :cond_1

    .line 65
    iget-object v1, p0, Labky;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 66
    iget-object v0, p1, Laecr;->e:Laecp;

    if-nez v0, :cond_5

    .line 67
    sget-object v0, Laecp;->d:Laecp;

    .line 69
    :goto_3
    iget v0, v0, Laecp;->b:F

    .line 70
    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 71
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, p1, Laecr;->b:Laecp;

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p1, Laecr;->d:Laecp;

    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p1, Laecr;->c:Laecp;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p1, Laecr;->e:Laecp;

    goto :goto_3
.end method

.method private static a(Landroid/graphics/Rect;FFFFF)V
    .locals 4

    .prologue
    .line 73
    mul-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 75
    mul-float v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 77
    mul-float v2, p4, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 79
    mul-float v3, p5, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 80
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Last;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Labky;->a:Labkz;

    invoke-interface {v0}, Labkz;->a()Laebi;

    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 44
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Labky;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    iget-object v0, p0, Labky;->a:Labkz;

    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v3}, Labkz;->a(I)B

    move-result v6

    .line 11
    iget v0, v5, Laebi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    .line 14
    iget-object v0, v5, Laebi;->f:Laecr;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Laecr;->f:Laecr;

    move-object v4, v0

    .line 17
    :goto_1
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_6

    move v3, v1

    :goto_2
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_7

    move v0, v1

    .line 18
    :goto_3
    invoke-direct {p0, v4, v3, v0}, Labky;->a(Laecr;ZZ)V

    .line 20
    :cond_1
    iget v0, v5, Laebi;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 23
    iget-object v0, v5, Laebi;->e:Laecr;

    if-nez v0, :cond_8

    .line 24
    sget-object v0, Laecr;->f:Laecr;

    move-object v3, v0

    .line 26
    :goto_4
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    :goto_5
    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_a

    .line 27
    :goto_6
    invoke-direct {p0, v3, v0, v1}, Labky;->a(Laecr;ZZ)V

    .line 28
    :cond_2
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_3

    .line 29
    iget-object v1, p0, Labky;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 31
    iget v0, v5, Laebi;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    .line 33
    iget v0, v5, Laebi;->d:F

    .line 35
    :goto_7
    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 36
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    iget v0, v5, Laebi;->c:I

    invoke-static {v0}, Laebk;->a(I)Laebk;

    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    sget-object v0, Laebk;->a:Laebk;

    .line 40
    :cond_4
    invoke-virtual {v0}, Laebk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Labky;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Labky;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Labky;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Labky;->b:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Labky;->a(Landroid/graphics/Rect;FFFFF)V

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object v0, v5, Laebi;->f:Laecr;

    move-object v4, v0

    goto :goto_1

    :cond_6
    move v3, v2

    .line 17
    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    .line 25
    :cond_8
    iget-object v0, v5, Laebi;->e:Laecr;

    move-object v3, v0

    goto :goto_4

    :cond_9
    move v0, v2

    .line 26
    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_6

    .line 35
    :cond_b
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_7

    .line 43
    :pswitch_0
    iget-object v0, p0, Labky;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Labky;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Labky;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Labky;->b:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Labky;->a(Landroid/graphics/Rect;FFFFF)V

    goto/16 :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
