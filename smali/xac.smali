.class public final Lxac;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/Layout$Alignment;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/text/TextPaint;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/StaticLayout;

.field private h:Landroid/text/Editable;

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lxac;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lxac;->b:Landroid/text/TextPaint;

    .line 5
    iget-object v0, p0, Lxac;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lxac;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lxac;->c:Landroid/text/TextPaint;

    .line 8
    iget-object v0, p0, Lxac;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lxac;->c:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lxac;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lxac;->d:Landroid/text/TextPaint;

    .line 12
    iget-object v0, p0, Lxac;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxac;->e:Landroid/graphics/Path;

    .line 14
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lxac;->h:Landroid/text/Editable;

    .line 15
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lxac;->a:Landroid/text/Layout$Alignment;

    .line 16
    iget-object v0, p0, Lxac;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3d800000    # 0.0625f

    mul-float/2addr v0, v1

    iput v0, p0, Lxac;->k:F

    .line 17
    const v0, 0x7f0f004f

    invoke-virtual {p0, v0}, Lxac;->setId(I)V

    .line 18
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;I)I
    .locals 5

    .prologue
    .line 125
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 127
    invoke-virtual {p0}, Lxac;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lxac;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    .line 128
    iget v3, p0, Lxac;->i:I

    packed-switch v3, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lxac;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_0
    iget-object v3, p0, Lxac;->b:Landroid/text/TextPaint;

    invoke-static {p1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 134
    :goto_0
    if-nez v2, :cond_0

    .line 138
    :goto_1
    return v0

    .line 131
    :pswitch_1
    iget-object v3, p0, Lxac;->c:Landroid/text/TextPaint;

    invoke-static {p1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 132
    goto :goto_0

    .line 136
    :cond_0
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 138
    goto :goto_1

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Lxac;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lxac;->getPaddingLeft()I

    move-result v2

    add-int v3, v0, v2

    .line 140
    iget v0, p0, Lxac;->i:I

    packed-switch v0, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Edge type %d is not supported."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lxac;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lxac;->f:Landroid/text/StaticLayout;

    .line 146
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move v2, v1

    .line 148
    :goto_1
    if-ge v1, v4, :cond_0

    .line 149
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :pswitch_1
    iget-object v0, p0, Lxac;->g:Landroid/text/StaticLayout;

    goto :goto_0

    .line 151
    :cond_0
    add-int v0, v2, v3

    return v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c()I
    .locals 5

    .prologue
    .line 152
    iget v0, p0, Lxac;->i:I

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lxac;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lxac;->f:Landroid/text/StaticLayout;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lxac;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lxac;->g:Landroid/text/StaticLayout;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lxac;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(I)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    .line 109
    iget-object v0, p0, Lxac;->f:Landroid/text/StaticLayout;

    .line 110
    iget-object v1, p0, Lxac;->h:Landroid/text/Editable;

    invoke-direct {p0, v1, p1}, Lxac;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    if-eq v3, v1, :cond_1

    .line 112
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lxac;->h:Landroid/text/Editable;

    iget-object v2, p0, Lxac;->b:Landroid/text/TextPaint;

    iget-object v4, p0, Lxac;->a:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 113
    :cond_1
    return-object v0
.end method

.method private final e(I)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lxac;->g:Landroid/text/StaticLayout;

    .line 115
    iget-object v1, p0, Lxac;->h:Landroid/text/Editable;

    invoke-direct {p0, v1, p1}, Lxac;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    if-eq v3, v1, :cond_2

    .line 117
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lxac;->h:Landroid/text/Editable;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v2, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 120
    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    .line 121
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lxac;->c:Landroid/text/TextPaint;

    iget-object v4, p0, Lxac;->a:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 124
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lxac;->g:Landroid/text/StaticLayout;

    .line 88
    iput-object v0, p0, Lxac;->f:Landroid/text/StaticLayout;

    .line 89
    invoke-virtual {p0}, Lxac;->requestLayout()V

    .line 90
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0}, Lxac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 39
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 40
    iget-object v1, p0, Lxac;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    const/high16 v1, 0x3d800000    # 0.0625f

    mul-float/2addr v1, v0

    iput v1, p0, Lxac;->k:F

    .line 42
    iget-object v1, p0, Lxac;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 43
    iget-object v0, p0, Lxac;->c:Landroid/text/TextPaint;

    iget v1, p0, Lxac;->k:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 44
    iget v0, p0, Lxac;->i:I

    invoke-virtual {p0, v0}, Lxac;->c(I)V

    .line 45
    iput-object v2, p0, Lxac;->g:Landroid/text/StaticLayout;

    .line 46
    iput-object v2, p0, Lxac;->f:Landroid/text/StaticLayout;

    .line 47
    invoke-virtual {p0}, Lxac;->requestLayout()V

    .line 48
    invoke-virtual {p0}, Lxac;->invalidate()V

    .line 49
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lxac;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 35
    invoke-virtual {p0}, Lxac;->invalidate()V

    .line 36
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lxac;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    iget-object v0, p0, Lxac;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    iget-object v0, p0, Lxac;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    invoke-virtual {p0}, Lxac;->requestLayout()V

    .line 54
    invoke-virtual {p0}, Lxac;->invalidate()V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lxac;->h:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 24
    iget-object v0, p0, Lxac;->h:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 25
    invoke-virtual {p0, p1}, Lxac;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iput-object v1, p0, Lxac;->f:Landroid/text/StaticLayout;

    .line 27
    iput-object v1, p0, Lxac;->g:Landroid/text/StaticLayout;

    .line 28
    invoke-virtual {p0}, Lxac;->requestLayout()V

    .line 29
    invoke-virtual {p0}, Lxac;->invalidate()V

    .line 30
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lxac;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 57
    invoke-virtual {p0}, Lxac;->invalidate()V

    .line 58
    return-void
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 59
    iget v0, p0, Lxac;->i:I

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lxac;->i:I

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lxac;->b:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 68
    :goto_0
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lxac;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lxac;->b:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/EmbossMaskFilter;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 84
    :goto_1
    :pswitch_4
    iput p1, p0, Lxac;->i:I

    .line 85
    invoke-virtual {p0}, Lxac;->requestLayout()V

    .line 86
    return-void

    .line 72
    :pswitch_5
    iget-object v0, p0, Lxac;->b:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/EmbossMaskFilter;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    .line 74
    :pswitch_6
    iget-object v0, p0, Lxac;->b:Landroid/text/TextPaint;

    iget v1, p0, Lxac;->k:F

    iget v2, p0, Lxac;->k:F

    iget v3, p0, Lxac;->k:F

    iget-object v4, p0, Lxac;->c:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 76
    :pswitch_7
    invoke-virtual {p0}, Lxac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lxac;->b:Landroid/text/TextPaint;

    const v2, 0x7f0d0589

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0d058a

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lxac;->c:Landroid/text/TextPaint;

    .line 80
    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    .line 81
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 70
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 72
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lxac;->h:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxac;->g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxac;->f:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget v0, p0, Lxac;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lxac;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lxac;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    :cond_2
    iget v0, p0, Lxac;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 181
    iget-object v0, p0, Lxac;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lxac;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 32
    iget-object v0, p0, Lxac;->h:Landroid/text/Editable;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 158
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 159
    sub-int v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 160
    invoke-direct {p0, v0}, Lxac;->d(I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lxac;->f:Landroid/text/StaticLayout;

    .line 161
    invoke-direct {p0, v0}, Lxac;->e(I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lxac;->g:Landroid/text/StaticLayout;

    .line 163
    iget-object v1, p0, Lxac;->f:Landroid/text/StaticLayout;

    .line 164
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    .line 165
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 166
    iget-object v0, p0, Lxac;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 167
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 168
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    .line 169
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    .line 170
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    .line 171
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v7

    .line 172
    invoke-virtual {p0}, Lxac;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    int-to-float v5, v5

    invoke-virtual {p0}, Lxac;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    int-to-float v4, v4

    invoke-virtual {v3, v6, v5, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    iget-object v4, p0, Lxac;->e:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 92
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 93
    invoke-direct {p0, p1}, Lxac;->d(I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lxac;->f:Landroid/text/StaticLayout;

    .line 94
    invoke-direct {p0, p1}, Lxac;->e(I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lxac;->g:Landroid/text/StaticLayout;

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    invoke-direct {p0}, Lxac;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    invoke-direct {p0}, Lxac;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 107
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Lxac;->setMeasuredDimension(II)V

    .line 108
    return-void

    .line 98
    :cond_2
    if-eq v2, v4, :cond_0

    .line 100
    invoke-direct {p0}, Lxac;->b()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_3
    if-eq v2, v4, :cond_1

    .line 106
    invoke-direct {p0}, Lxac;->c()I

    move-result v1

    goto :goto_1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 19
    iput p1, p0, Lxac;->j:I

    .line 20
    iget-object v0, p0, Lxac;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Lxac;->invalidate()V

    .line 22
    return-void
.end method
