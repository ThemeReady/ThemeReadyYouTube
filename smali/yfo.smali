.class public final Lyfo;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iput-object p1, p0, Lyfo;->a:Landroid/graphics/Typeface;

    .line 7
    return-void
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 15
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    return-void

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lyfo;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lyfo;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 11
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lyfo;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lyfo;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 9
    return-void
.end method
