.class public final Landroid/support/graphics/drawable/VectorDrawableCompat;
.super Ldq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

.field public d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:[F

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 417
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->d:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 7
    return-void
.end method

.method constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ldq;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->d:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->i:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 14
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 194
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 195
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 196
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 197
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 114
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Ldq;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 117
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 174
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 175
    invoke-static {p0, p1, p2}, Llc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 176
    new-instance v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 190
    :goto_0
    return-object v0

    .line 179
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 181
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 182
    :cond_2
    if-eq v2, v4, :cond_3

    .line 183
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 192
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 193
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 14

    .prologue
    .line 262
    iget-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 263
    iget-object v5, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 264
    const/4 v3, 0x1

    .line 265
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 266
    iget-object v2, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {v6, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 268
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 269
    :goto_0
    const/4 v8, 0x1

    if-eq v2, v8, :cond_10

    .line 270
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v7, :cond_0

    const/4 v8, 0x3

    if-eq v2, v8, :cond_10

    .line 271
    :cond_0
    const/4 v8, 0x2

    if-ne v2, v8, :cond_e

    .line 272
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 273
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 274
    const-string v9, "path"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 275
    new-instance v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    invoke-direct {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>()V

    .line 277
    sget-object v3, Ldc;->c:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v3}, Ldp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 279
    const/4 v3, 0x0

    iput-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:[I

    .line 280
    const-string v3, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Ldp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    .line 281
    if-eqz v3, :cond_3

    .line 282
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    if-eqz v3, :cond_1

    .line 284
    iput-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->o:Ljava/lang/String;

    .line 285
    :cond_1
    const/4 v3, 0x2

    .line 286
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 287
    if-eqz v3, :cond_2

    .line 288
    invoke-static {v3}, Ldm;->b(Ljava/lang/String;)[Ldo;

    move-result-object v3

    iput-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->n:[Ldo;

    .line 289
    :cond_2
    const-string v3, "fillColor"

    const/4 v10, 0x1

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    .line 290
    const-string v3, "fillAlpha"

    const/16 v10, 0xc

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 291
    const-string v3, "strokeLineCap"

    const/16 v10, 0x8

    const/4 v11, -0x1

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 292
    iget-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Cap;

    .line 293
    packed-switch v10, :pswitch_data_0

    .line 298
    :goto_1
    iput-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Cap;

    .line 299
    const-string v3, "strokeLineJoin"

    const/16 v10, 0x9

    const/4 v11, -0x1

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .line 300
    iget-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Join;

    .line 301
    packed-switch v10, :pswitch_data_1

    .line 306
    :goto_2
    iput-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Join;

    .line 307
    const-string v3, "strokeMiterLimit"

    const/16 v10, 0xa

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->m:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->m:F

    .line 308
    const-string v3, "strokeColor"

    const/4 v10, 0x3

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    .line 309
    const-string v3, "strokeAlpha"

    const/16 v10, 0xb

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 310
    const-string v3, "strokeWidth"

    const/4 v10, 0x4

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    .line 311
    const-string v3, "trimPathEnd"

    const/4 v10, 0x6

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 312
    const-string v3, "trimPathOffset"

    const/4 v10, 0x7

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 313
    const-string v3, "trimPathStart"

    const/4 v10, 0x5

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 314
    const-string v3, "fillType"

    const/16 v10, 0xd

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:I

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:I

    .line 315
    :cond_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    iget-object v2, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 318
    iget-object v2, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqw;

    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_4
    const/4 v2, 0x0

    .line 320
    iget v3, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    iget v8, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:I

    or-int/2addr v3, v8

    iput v3, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    .line 369
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v13, v3

    move v3, v2

    move v2, v13

    goto/16 :goto_0

    .line 294
    :pswitch_0
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 295
    :pswitch_1
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 296
    :pswitch_2
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 302
    :pswitch_3
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 303
    :pswitch_4
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 304
    :pswitch_5
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 321
    :cond_5
    const-string v9, "clip-path"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 322
    new-instance v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    invoke-direct {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>()V

    .line 324
    const-string v9, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Ldp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    .line 325
    if-eqz v9, :cond_8

    .line 326
    sget-object v9, Ldc;->d:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v9}, Ldp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 330
    if-eqz v10, :cond_6

    .line 331
    iput-object v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->o:Ljava/lang/String;

    .line 332
    :cond_6
    const/4 v10, 0x1

    .line 333
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 334
    if-eqz v10, :cond_7

    .line 335
    invoke-static {v10}, Ldm;->b(Ljava/lang/String;)[Ldo;

    move-result-object v10

    iput-object v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->n:[Ldo;

    .line 336
    :cond_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    :cond_8
    iget-object v2, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 339
    iget-object v2, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqw;

    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_9
    iget v2, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    iget v8, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->p:I

    or-int/2addr v2, v8

    iput v2, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    move v2, v3

    .line 341
    goto :goto_3

    :cond_a
    const-string v9, "group"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 342
    new-instance v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    .line 344
    sget-object v9, Ldc;->b:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v9}, Ldp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 346
    const/4 v10, 0x0

    iput-object v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->l:[I

    .line 347
    const-string v10, "rotation"

    const/4 v11, 0x5

    iget v12, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 348
    const/4 v10, 0x1

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 349
    const/4 v10, 0x2

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 350
    const-string v10, "scaleX"

    const/4 v11, 0x3

    iget v12, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 351
    const-string v10, "scaleY"

    const/4 v11, 0x4

    iget v12, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 352
    const-string v10, "translateX"

    const/4 v11, 0x6

    iget v12, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 353
    const-string v10, "translateY"

    const/4 v11, 0x7

    iget v12, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 356
    if-eqz v10, :cond_b

    .line 357
    iput-object v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    .line 358
    :cond_b
    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 359
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    iget-object v2, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v6, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 363
    iget-object v2, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqw;

    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_c
    iget v2, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    iget v8, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:I

    or-int/2addr v2, v8

    iput v2, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    :cond_d
    move v2, v3

    .line 365
    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x3

    if-ne v2, v8, :cond_f

    .line 366
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 367
    const-string v8, "group"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 368
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v2, v3

    goto/16 :goto_3

    .line 370
    :cond_10
    if-eqz v3, :cond_12

    .line 371
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_11

    .line 373
    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    :cond_11
    const-string v3, "path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " defined"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 376
    :cond_12
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 410
    invoke-super {p0, p1}, Ldq;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 164
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 409
    invoke-super {p0}, Ldq;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    :goto_1
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 37
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 38
    iget-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    iget-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 40
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 43
    :cond_3
    iget-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 44
    iget-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 45
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 46
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 47
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 50
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_9

    .line 53
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 54
    :goto_2
    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    :cond_4
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 58
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 59
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 60
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_a

    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_a

    move v1, v4

    .line 64
    :goto_3
    if-nez v1, :cond_6

    .line 65
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    .line 66
    iput-boolean v4, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    .line 67
    :cond_6
    iget-boolean v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->d:Z

    if-nez v1, :cond_b

    .line 68
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {v1, v3, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a(II)V

    .line 82
    :cond_7
    :goto_4
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    .line 85
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v1

    const/16 v6, 0xff

    if-ge v1, v6, :cond_d

    move v1, v4

    .line 86
    :goto_5
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 87
    const/4 v0, 0x0

    .line 95
    :goto_6
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 53
    goto :goto_2

    :cond_a
    move v1, v5

    .line 63
    goto :goto_3

    .line 69
    :cond_b
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 70
    iget-boolean v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_c

    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_c

    iget-boolean v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->j:Z

    iget-boolean v8, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    if-ne v2, v8, :cond_c

    iget v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->i:I

    iget-object v1, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 71
    invoke-virtual {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v1

    if-ne v2, v1, :cond_c

    move v1, v4

    .line 74
    :goto_7
    if-nez v1, :cond_7

    .line 75
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {v1, v3, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a(II)V

    .line 76
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 77
    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->g:Landroid/content/res/ColorStateList;

    .line 78
    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->h:Landroid/graphics/PorterDuff$Mode;

    .line 79
    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v2

    iput v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->i:I

    .line 80
    iget-boolean v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    iput-boolean v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->j:Z

    .line 81
    iput-boolean v5, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    goto :goto_4

    :cond_c
    move v1, v5

    .line 73
    goto :goto_7

    :cond_d
    move v1, v5

    .line 85
    goto :goto_5

    .line 88
    :cond_e
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    .line 90
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 91
    :cond_f
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 93
    iget-object v0, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 382
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ldq;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 415
    invoke-super {p0}, Ldq;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    .line 26
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 408
    invoke-super {p0}, Ldq;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 406
    invoke-super {p0}, Ldq;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 407
    invoke-super {p0}, Ldq;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 405
    invoke-super {p0, p1}, Ldq;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 404
    invoke-super {p0}, Ldq;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Ldq;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 203
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 261
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 207
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>()V

    .line 208
    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 209
    sget-object v0, Ldc;->a:[I

    invoke-static {p1, p4, p3, v0}, Ldp;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 211
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 212
    iget-object v4, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 213
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 214
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 215
    packed-switch v5, :pswitch_data_0

    .line 225
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    .line 227
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    .line 230
    :cond_2
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    .line 231
    invoke-static {p2, v5}, Ldp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 232
    if-nez v5, :cond_3

    .line 235
    :goto_2
    iput-boolean v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    .line 236
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    invoke-static {v2, p2, v0, v3, v5}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    .line 237
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    invoke-static {v2, p2, v0, v3, v5}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    .line 238
    iget v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 239
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 217
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 218
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 219
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 220
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 221
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 222
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 234
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 240
    :cond_4
    iget v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 241
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_5
    const/4 v0, 0x3

    iget v3, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 243
    const/4 v0, 0x2

    iget v3, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    .line 244
    iget v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 245
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_6
    iget v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    .line 247
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_7
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 249
    invoke-virtual {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getAlpha()F

    move-result v5

    .line 250
    invoke-static {v2, p2, v0, v3, v5}, Ldp;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 251
    invoke-virtual {v4, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setAlpha(F)V

    .line 252
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    iput-object v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    .line 255
    iget-object v3, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqw;

    invoke-virtual {v3, v0, v4}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    .line 258
    iput-boolean v8, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    .line 259
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 260
    iget-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-super {p0}, Ldq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-boolean v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-super {p0}, Ldq;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    .line 144
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 411
    invoke-super {p0}, Ldq;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ldq;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->g:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 379
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 148
    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 150
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldq;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 105
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 106
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iput-boolean p1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 402
    invoke-super {p0, p1}, Ldq;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 416
    invoke-super {p0, p1, p2}, Ldq;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/ColorFilter;

    .line 112
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 412
    invoke-super {p0, p1}, Ldq;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 414
    invoke-super {p0, p1, p2}, Ldq;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 413
    invoke-super {p0, p1, p2, p3, p4}, Ldq;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 401
    invoke-super {p0, p1}, Ldq;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 127
    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 128
    iput-object p1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    .line 129
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 130
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 136
    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 137
    iput-object p1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    .line 138
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 139
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldq;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-super {p0, p1}, Ldq;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
