.class public final Ldd;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Ldf;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldd;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldd;-><init>(Landroid/content/Context;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ldq;-><init>()V

    .line 6
    iput-object v2, p0, Ldd;->e:Landroid/animation/ArgbEvaluator;

    .line 7
    new-instance v0, Lde;

    invoke-direct {v0, p0}, Lde;-><init>(Ldd;)V

    iput-object v0, p0, Ldd;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, Ldd;->d:Landroid/content/Context;

    .line 9
    new-instance v0, Ldf;

    iget-object v1, p0, Ldd;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Ldf;-><init>(Ldf;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Ldd;->c:Ldf;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ldd;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 18
    invoke-static {v1, p1, v2}, Llc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v1, v0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Ldd;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    new-instance v1, Ldg;

    iget-object v2, v0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Ldg;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 37
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 27
    :cond_2
    if-eq v2, v4, :cond_3

    .line 28
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 31
    invoke-static {p0, v2, v0, v1, v3}, Ldd;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldd;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldd;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, Ldd;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 40
    return-object v0
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 183
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 184
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_0

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 187
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Ldd;->a(Landroid/animation/Animator;)V

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 190
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 191
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    :cond_1
    iget-object v0, p0, Ldd;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Ldd;->e:Landroid/animation/ArgbEvaluator;

    .line 195
    :cond_2
    iget-object v0, p0, Ldd;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 196
    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Ldq;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 51
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ldd;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ldq;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ldd;->c:Ldf;

    iget v1, v1, Ldf;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Ldq;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ldg;

    iget-object v1, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ldg;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Ldq;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Ldq;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Ldq;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1}, Ldq;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Ldq;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Ldq;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldd;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 175
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 117
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 173
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 121
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    :goto_1
    if-eq v0, v7, :cond_a

    .line 123
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    .line 124
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 125
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    sget-object v0, Ldc;->e:[I

    .line 128
    invoke-static {p1, p4, p3, v0}, Ldp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    invoke-static {p1, v2, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    .line 133
    iput-boolean v6, v2, Landroid/support/graphics/drawable/VectorDrawableCompat;->d:Z

    .line 134
    iget-object v3, p0, Ldd;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 135
    iget-object v3, p0, Ldd;->c:Ldf;

    iget-object v3, v3, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-eqz v3, :cond_2

    .line 136
    iget-object v3, p0, Ldd;->c:Ldf;

    iget-object v3, v3, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 137
    :cond_2
    iget-object v3, p0, Ldd;->c:Ldf;

    iput-object v2, v3, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 138
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    sget-object v0, Ldc;->f:[I

    .line 141
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    iget-object v4, p0, Ldd;->d:Landroid/content/Context;

    if-eqz v4, :cond_9

    .line 146
    iget-object v4, p0, Ldd;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Ldi;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 148
    iget-object v4, p0, Ldd;->c:Ldf;

    iget-object v4, v4, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 149
    iget-object v4, v4, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v4, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v4, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqw;

    invoke-virtual {v4, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 152
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_6

    .line 153
    invoke-direct {p0, v3}, Ldd;->a(Landroid/animation/Animator;)V

    .line 154
    :cond_6
    iget-object v4, p0, Ldd;->c:Ldf;

    .line 155
    iget-object v4, v4, Ldf;->d:Ljava/util/ArrayList;

    .line 156
    if-nez v4, :cond_7

    .line 157
    iget-object v4, p0, Ldd;->c:Ldf;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iput-object v5, v4, Ldf;->d:Ljava/util/ArrayList;

    .line 159
    iget-object v4, p0, Ldd;->c:Ldf;

    new-instance v5, Lqw;

    invoke-direct {v5}, Lqw;-><init>()V

    iput-object v5, v4, Ldf;->e:Lqw;

    .line 160
    :cond_7
    iget-object v4, p0, Ldd;->c:Ldf;

    .line 161
    iget-object v4, v4, Ldf;->d:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v4, p0, Ldd;->c:Ldf;

    iget-object v4, v4, Ldf;->e:Lqw;

    invoke-virtual {v4, v3, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_a
    iget-object v0, p0, Ldd;->c:Ldf;

    .line 170
    iget-object v1, v0, Ldf;->c:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_b

    .line 171
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Ldf;->c:Landroid/animation/AnimatorSet;

    .line 172
    :cond_b
    iget-object v1, v0, Ldf;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Ldf;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Ldq;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Ldq;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0, p1}, Ldq;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0, p1, p2}, Ldq;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0, p1}, Ldq;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Ldq;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0, p1, p2, p3, p4}, Ldq;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Ldq;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 96
    invoke-super {p0, p1, p2}, Ldq;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 206
    invoke-virtual {p0}, Ldd;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldd;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Ldd;->c:Ldf;

    iget-object v0, v0, Ldf;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
