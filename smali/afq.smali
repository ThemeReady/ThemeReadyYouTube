.class final Lafq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    :cond_1
    if-eq v1, v3, :cond_2

    .line 4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-static {p0, p1, v0, p2}, Lafq;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 16

    .prologue
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 13
    const/16 v2, 0x14

    new-array v4, v2, [[I

    .line 14
    const/16 v2, 0x14

    new-array v3, v2, [I

    .line 15
    const/4 v2, 0x0

    move-object v5, v4

    move-object v15, v3

    move v3, v2

    move-object v2, v15

    .line 16
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    .line 17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v10, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_7

    .line 18
    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    if-gt v6, v10, :cond_0

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "item"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    sget-object v4, Lafo;->as:[I

    .line 21
    if-nez p3, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 24
    :goto_1
    sget v6, Lafo;->av:I

    const v7, -0xff01

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    sget v7, Lafo;->au:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    sget v6, Lafo;->au:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 30
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 33
    new-array v13, v12, [I

    .line 34
    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v12, :cond_6

    .line 35
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    .line 36
    const v7, 0x10101a5

    if-eq v4, v7, :cond_a

    const v7, 0x101031f

    if-eq v4, v7, :cond_a

    const v7, 0x7f010127

    if-eq v4, v7, :cond_a

    .line 37
    add-int/lit8 v7, v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_4
    aput v4, v13, v8

    move v4, v7

    .line 38
    :goto_5
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v8, v4

    goto :goto_3

    .line 21
    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    .line 28
    :cond_4
    sget v7, Lafo;->at:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    sget v6, Lafo;->at:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto :goto_2

    .line 37
    :cond_5
    neg-int v4, v4

    goto :goto_4

    .line 39
    :cond_6
    invoke-static {v13, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    .line 41
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v11, v4}, Lld;->c(II)I

    move-result v6

    .line 44
    add-int/lit8 v4, v3, 0x1

    array-length v8, v2

    if-le v4, v8, :cond_9

    .line 45
    invoke-static {v3}, Laft;->a(I)I

    move-result v4

    new-array v4, v4, [I

    .line 46
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v8, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :goto_6
    aput v6, v4, v3

    .line 52
    add-int/lit8 v2, v3, 0x1

    array-length v6, v5

    if-le v2, v6, :cond_8

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 54
    invoke-static {v3}, Laft;->a(I)I

    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 56
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :goto_7
    aput-object v7, v2, v3

    .line 60
    check-cast v2, [[I

    .line 61
    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    move-object v2, v4

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_7
    new-array v4, v3, [I

    .line 64
    new-array v6, v3, [[I

    .line 65
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_8
    move-object v2, v5

    goto :goto_7

    :cond_9
    move-object v4, v2

    goto :goto_6

    :cond_a
    move v4, v8

    goto/16 :goto_5
.end method
