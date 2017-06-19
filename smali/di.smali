.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    invoke-static {p0, v0, v1, p1}, Ldi;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Ldi;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 12
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :try_start_2
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 17

    .prologue
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    .line 143
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v15, :cond_8

    :cond_1
    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    .line 144
    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 145
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 146
    const/4 v14, 0x0

    .line 147
    const-string v6, "objectAnimator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 149
    new-instance v8, Landroid/animation/ObjectAnimator;

    invoke-direct {v8}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    .line 150
    invoke-static/range {v4 .. v10}, Ldi;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move v4, v14

    move-object v5, v8

    .line 170
    :goto_1
    if-eqz p5, :cond_0

    if-nez v4, :cond_0

    .line 171
    if-nez v13, :cond_2

    .line 172
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :cond_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_3
    const-string v6, "animator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 154
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Ldi;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move v4, v14

    goto :goto_1

    .line 155
    :cond_4
    const-string v6, "set"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 156
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    sget-object v4, Ldc;->h:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4}, Ldp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    .line 158
    const-string v4, "ordering"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v5, v6}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    move-object v9, v12

    .line 159
    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Ldi;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 160
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v14

    move-object v5, v12

    .line 161
    goto :goto_1

    :cond_5
    const-string v6, "propertyValuesHolder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 163
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 164
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Ldi;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 165
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    instance-of v4, v5, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    move-object v4, v5

    .line 166
    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 167
    :cond_6
    const/4 v4, 0x1

    .line 168
    goto/16 :goto_1

    .line 169
    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown animator name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 175
    :cond_8
    if-eqz p5, :cond_a

    if-eqz v13, :cond_a

    .line 176
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v10, v4, [Landroid/animation/Animator;

    .line 177
    const/4 v7, 0x0

    move-object v4, v13

    .line 178
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x0

    move v8, v7

    move v7, v6

    :goto_2
    if-ge v7, v11, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    check-cast v6, Landroid/animation/Animator;

    .line 179
    add-int/lit8 v9, v8, 0x1

    aput-object v6, v10, v8

    move v8, v9

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    if-nez p6, :cond_b

    .line 182
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 184
    :cond_a
    :goto_3
    return-object v5

    .line 183
    :cond_b
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_3
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 304
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 305
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 306
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 8

    .prologue
    .line 24
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 26
    :goto_0
    if-eqz v6, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 27
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 29
    :goto_2
    if-eqz v5, :cond_7

    iget v1, v2, Landroid/util/TypedValue;->type:I

    move v4, v1

    .line 30
    :goto_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 31
    if-eqz v6, :cond_0

    invoke-static {v0}, Ldi;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v5, :cond_8

    invoke-static {v4}, Ldi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    :cond_1
    const/4 p1, 0x3

    .line 34
    :cond_2
    :goto_4
    if-nez p1, :cond_9

    const/4 v1, 0x1

    move v3, v1

    .line 35
    :goto_5
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    if-ne p1, v2, :cond_e

    .line 37
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0}, Ldm;->b(Ljava/lang/String;)[Ldo;

    move-result-object v3

    .line 42
    invoke-static {v2}, Ldm;->b(Ljava/lang/String;)[Ldo;

    move-result-object v4

    .line 43
    if-nez v3, :cond_3

    if-eqz v4, :cond_1f

    .line 44
    :cond_3
    if-eqz v3, :cond_d

    .line 45
    new-instance v1, Ldj;

    .line 46
    invoke-direct {v1}, Ldj;-><init>()V

    .line 48
    if-eqz v4, :cond_c

    .line 49
    invoke-static {v3, v4}, Ldm;->a([Ldo;[Ldo;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 50
    new-instance v1, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Can\'t morph from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 26
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 29
    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    .line 33
    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    .line 34
    :cond_9
    const/4 v1, 0x0

    move v3, v1

    goto :goto_5

    .line 51
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 102
    :cond_b
    :goto_6
    return-object v0

    .line 52
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 53
    :cond_d
    if-eqz v4, :cond_1f

    .line 54
    new-instance v0, Ldj;

    .line 55
    invoke-direct {v0}, Ldj;-><init>()V

    .line 57
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 59
    :cond_e
    const/4 v2, 0x0

    .line 60
    const/4 v7, 0x3

    if-ne p1, v7, :cond_f

    .line 61
    sget-object v2, Ldk;->a:Ldk;

    .line 63
    :cond_f
    if-eqz v3, :cond_15

    .line 64
    if-eqz v6, :cond_13

    .line 65
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v1, v0

    .line 68
    :goto_7
    if-eqz v5, :cond_12

    .line 69
    const/4 v0, 0x5

    if-ne v4, v0, :cond_11

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 72
    :goto_8
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 100
    :goto_9
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 101
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_6

    .line 67
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move v1, v0

    goto :goto_7

    .line 71
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_8

    .line 73
    :cond_12
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 74
    :cond_13
    const/4 v0, 0x5

    if-ne v4, v0, :cond_14

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 77
    :goto_a
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 76
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_a

    .line 79
    :cond_15
    if-eqz v6, :cond_1b

    .line 80
    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 85
    :goto_b
    if-eqz v5, :cond_1a

    .line 86
    const/4 v0, 0x5

    if-ne v4, v0, :cond_18

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 91
    :goto_c
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 82
    :cond_16
    invoke-static {v0}, Ldi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 84
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 88
    :cond_18
    invoke-static {v4}, Ldi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_c

    .line 90
    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_c

    .line 92
    :cond_1a
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 93
    :cond_1b
    if-eqz v5, :cond_1e

    .line 94
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1c

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 99
    :goto_d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 96
    :cond_1c
    invoke-static {v4}, Ldi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_d

    .line 98
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_d

    :cond_1e
    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    move-object v0, v1

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 314
    sget-object v0, Ldc;->g:[I

    invoke-static {p1, p2, p3, v0}, Ldp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 315
    sget-object v1, Ldc;->k:[I

    invoke-static {p1, p2, p3, v1}, Ldp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 316
    if-nez p4, :cond_0

    .line 317
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 318
    :cond_0
    invoke-static {p4, v0, v1, p6}, Ldi;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 319
    const-string v2, "interpolator"

    const/4 v3, 0x0

    invoke-static {v0, p6, v2, v3}, Ldp;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    .line 320
    if-lez v2, :cond_1

    .line 321
    invoke-static {p0, v2}, Ldh;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 322
    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    :cond_2
    return-object p4
.end method

.method private static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .prologue
    .line 103
    const-string v0, "duration"

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-static {p1, p3, v0, v1, v2}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v4, v0

    .line 104
    const-string v0, "startOffset"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v6, v0

    .line 105
    const-string v0, "valueType"

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p3, v0, v1, v2}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 106
    const-string v1, "valueFrom"

    invoke-static {p3, v1}, Ldp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "valueTo"

    .line 107
    invoke-static {p3, v1}, Ldp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 108
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 110
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 112
    :goto_0
    if-eqz v3, :cond_6

    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 113
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 114
    if-eqz v8, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 115
    :goto_2
    if-eqz v2, :cond_8

    iget v1, v8, Landroid/util/TypedValue;->type:I

    .line 116
    :goto_3
    if-eqz v3, :cond_0

    invoke-static {v0}, Ldi;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_9

    invoke-static {v1}, Ldi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    :cond_1
    const/4 v0, 0x3

    .line 121
    :cond_2
    :goto_4
    const/4 v1, 0x5

    const/4 v2, 0x6

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Ldi;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 126
    :cond_3
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 128
    const-string v0, "repeatCount"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 129
    const-string v0, "repeatMode"

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p3, v0, v1, v2}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 130
    if-eqz p2, :cond_4

    .line 132
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 133
    const-string v0, "pathData"

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, v1}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    const-string v0, "AnimatorInflater"

    const-string v1, "We don\'t support moving along path yet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_4
    :goto_5
    return-void

    .line 111
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 112
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    .line 115
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 118
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 125
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no valueFrom or no valueTo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_b
    const-string v0, "propertyName"

    const/4 v1, 0x0

    .line 137
    invoke-static {p2, p3, v0, v1}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private static a([Landroid/animation/Keyframe;FII)V
    .locals 3

    .prologue
    .line 308
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    .line 309
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 310
    :goto_0
    if-gt p2, p3, :cond_0

    .line 311
    aget-object v1, p0, p2

    add-int/lit8 v2, p2, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 312
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 327
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 17

    .prologue
    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    .line 187
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 188
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 191
    const-string v4, "propertyValuesHolder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 192
    sget-object v3, Ldc;->i:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Ldp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 193
    const-string v3, "propertyName"

    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 194
    const-string v3, "valueType"

    const/4 v4, 0x2

    const/4 v6, 0x4

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4, v6}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v3, 0x0

    move-object v6, v3

    move v7, v8

    .line 198
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    .line 199
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 200
    const-string v4, "keyframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 201
    const/4 v3, 0x4

    if-ne v7, v3, :cond_1d

    .line 202
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 203
    sget-object v4, Ldc;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4}, Ldp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 204
    const-string v3, "value"

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v7

    .line 205
    if-eqz v7, :cond_4

    const/4 v3, 0x1

    .line 206
    :goto_2
    if-eqz v3, :cond_5

    iget v3, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Ldi;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 207
    const/4 v3, 0x3

    .line 209
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    :goto_4
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 213
    sget-object v7, Ldc;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v7}, Ldp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 214
    const/4 v4, 0x0

    .line 215
    const-string v7, "fraction"

    const/4 v9, 0x3

    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7, v9, v14}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    .line 216
    const-string v7, "value"

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v15

    .line 217
    if-eqz v15, :cond_6

    const/4 v7, 0x1

    move v9, v7

    .line 218
    :goto_5
    const/4 v7, 0x4

    if-ne v3, v7, :cond_1c

    .line 219
    if-eqz v9, :cond_7

    iget v7, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Ldi;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 220
    const/4 v7, 0x3

    .line 222
    :goto_6
    if-eqz v9, :cond_8

    .line 223
    packed-switch v7, :pswitch_data_0

    .line 232
    :goto_7
    :pswitch_0
    const-string v7, "interpolator"

    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-static {v13, v0, v7, v9}, Ldp;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 233
    if-lez v7, :cond_1

    .line 234
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Ldh;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 235
    invoke-virtual {v4, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    :cond_1
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    if-eqz v4, :cond_3

    .line 240
    if-nez v6, :cond_2

    .line 241
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v4, v3

    move-object v3, v6

    :goto_8
    move-object v6, v3

    move v7, v4

    .line 244
    goto/16 :goto_1

    .line 205
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 208
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 217
    :cond_6
    const/4 v7, 0x0

    move v9, v7

    goto :goto_5

    .line 221
    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    .line 224
    :pswitch_1
    const-string v4, "value"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v7, v9}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 225
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 227
    :pswitch_2
    const-string v4, "value"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v7, v9}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 228
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 230
    :cond_8
    if-nez v7, :cond_9

    invoke-static {v14}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 231
    :cond_9
    invoke-static {v14}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_7

    .line 245
    :cond_a
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_1b

    .line 246
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    .line 247
    add-int/lit8 v4, v9, -0x1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    .line 248
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v10

    .line 249
    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v10, v13

    if-gez v13, :cond_1a

    .line 250
    const/4 v13, 0x0

    cmpg-float v10, v10, v13

    if-gez v10, :cond_d

    .line 251
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    move v4, v9

    .line 254
    :goto_9
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    .line 255
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_b

    .line 256
    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_e

    .line 257
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 260
    :cond_b
    :goto_a
    new-array v10, v4, [Landroid/animation/Keyframe;

    .line 261
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_12

    .line 263
    aget-object v3, v10, v9

    .line 264
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v13, 0x0

    cmpg-float v6, v6, v13

    if-gez v6, :cond_c

    .line 265
    if-nez v9, :cond_f

    .line 266
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 278
    :cond_c
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 252
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Ldi;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    add-int/lit8 v4, v9, 0x1

    goto :goto_9

    .line 258
    :cond_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ldi;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 259
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 267
    :cond_f
    add-int/lit8 v6, v4, -0x1

    if-ne v9, v6, :cond_10

    .line 268
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    .line 271
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v6, v9

    :goto_d
    add-int/lit8 v13, v4, -0x1

    if-ge v3, v13, :cond_11

    .line 272
    aget-object v13, v10, v3

    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-gez v13, :cond_11

    .line 274
    add-int/lit8 v6, v3, 0x1

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_d

    .line 275
    :cond_11
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v10, v3

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    add-int/lit8 v13, v9, -0x1

    aget-object v13, v10, v13

    .line 276
    invoke-virtual {v13}, Landroid/animation/Keyframe;->getFraction()F

    move-result v13

    sub-float/2addr v3, v13

    .line 277
    invoke-static {v10, v3, v9, v6}, Ldi;->a([Landroid/animation/Keyframe;FII)V

    goto :goto_c

    .line 279
    :cond_12
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 280
    const/4 v4, 0x3

    if-ne v7, v4, :cond_13

    .line 282
    sget-object v4, Ldk;->a:Ldk;

    .line 283
    invoke-virtual {v3, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 286
    :cond_13
    :goto_e
    if-nez v3, :cond_19

    .line 287
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v8, v3, v4, v12}, Ldi;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    move-object v4, v3

    .line 288
    :goto_f
    if-eqz v4, :cond_18

    .line 289
    if-nez v5, :cond_17

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_11
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    :goto_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v5, v3

    .line 294
    goto/16 :goto_0

    .line 295
    :cond_14
    const/4 v3, 0x0

    .line 296
    if-eqz v5, :cond_16

    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 298
    new-array v4, v7, [Landroid/animation/PropertyValuesHolder;

    .line 299
    const/4 v3, 0x0

    move v6, v3

    :goto_13
    if-ge v6, v7, :cond_15

    .line 300
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v4, v6

    .line 301
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_13

    :cond_15
    move-object v3, v4

    .line 302
    :cond_16
    return-object v3

    :cond_17
    move-object v3, v5

    goto :goto_10

    :cond_18
    move-object v3, v5

    goto :goto_11

    :cond_19
    move-object v4, v3

    goto :goto_f

    :cond_1a
    move v4, v9

    goto/16 :goto_9

    :cond_1b
    move-object v3, v10

    goto :goto_e

    :cond_1c
    move v7, v3

    goto/16 :goto_6

    :cond_1d
    move v3, v7

    goto/16 :goto_4

    :cond_1e
    move-object v3, v6

    move v4, v7

    goto/16 :goto_8

    :cond_1f
    move-object v3, v5

    goto :goto_12

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
