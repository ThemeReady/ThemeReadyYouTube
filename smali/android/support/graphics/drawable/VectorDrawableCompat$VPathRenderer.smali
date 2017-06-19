.class public Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Landroid/graphics/Matrix;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public final i:Lqw;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/PathMeasure;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    .line 3
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 4
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    .line 5
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    .line 6
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    .line 7
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    .line 9
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqw;

    .line 10
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    .line 22
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 23
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    .line 24
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    .line 25
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    .line 26
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    .line 28
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqw;

    .line 29
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqw;

    invoke-direct {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Lqw;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    .line 32
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 33
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    .line 34
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    .line 35
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    .line 36
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:I

    .line 37
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    .line 38
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqw;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-void
.end method

.method private final a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    .prologue
    .line 43
    iget-object v2, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 46
    iget-object v2, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 48
    iget-object v3, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 51
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_e

    .line 52
    iget-object v2, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 53
    instance-of v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v2, :cond_1

    .line 54
    check-cast v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 56
    iget-object v4, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 57
    invoke-direct/range {v2 .. v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 136
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    if-eqz v2, :cond_0

    .line 59
    check-cast v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    .line 61
    move/from16 v0, p4

    int-to-float v2, v0

    iget v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    div-float/2addr v2, v4

    .line 62
    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    div-float/2addr v4, v5

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 65
    iget-object v6, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 67
    iget-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 68
    iget-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 71
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 72
    const/4 v4, 0x0

    aget v4, v2, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 73
    const/4 v6, 0x2

    aget v6, v2, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v2, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 74
    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v2, v8

    const/4 v10, 0x2

    aget v10, v2, v10

    const/4 v11, 0x3

    aget v2, v2, v11

    .line 75
    mul-float/2addr v2, v7

    mul-float v7, v8, v10

    sub-float v7, v2, v7

    .line 77
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_f

    .line 80
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    move v4, v2

    .line 83
    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 86
    iget-object v6, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:[Ldo;

    if-eqz v6, :cond_2

    .line 87
    iget-object v6, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:[Ldo;

    invoke-static {v6, v2}, Ldo;->a([Ldo;Landroid/graphics/Path;)V

    .line 88
    :cond_2
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    .line 89
    iget-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 90
    invoke-virtual {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 91
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    iget-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 92
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 93
    :cond_3
    check-cast v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 94
    iget v6, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 95
    :cond_4
    iget v6, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    iget v7, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    .line 96
    iget v7, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    iget v8, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 97
    iget-object v8, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_5

    .line 98
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    .line 99
    :cond_5
    iget-object v8, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 100
    iget-object v8, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 101
    mul-float/2addr v6, v8

    .line 102
    mul-float/2addr v7, v8

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 104
    cmpl-float v10, v6, v7

    if-lez v10, :cond_c

    .line 105
    iget-object v10, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v2, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 106
    iget-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 108
    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 109
    :cond_6
    iget-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    iget-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 110
    iget v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    if-eqz v2, :cond_8

    .line 111
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Paint;

    if-nez v2, :cond_7

    .line 112
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Paint;

    .line 113
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    :cond_7
    iget-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Paint;

    .line 116
    iget v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    iget v7, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    invoke-static {v2, v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(IF)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 118
    iget-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    iget v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:I

    if-nez v2, :cond_d

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 119
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    :cond_8
    iget v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_9

    .line 122
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Paint;

    .line 123
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    :cond_9
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Paint;

    .line 126
    iget-object v6, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_a

    .line 127
    iget-object v6, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 128
    :cond_a
    iget-object v6, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_b

    .line 129
    iget-object v6, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130
    :cond_b
    iget v6, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->m:F

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 131
    iget v6, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    iget v7, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    invoke-static {v6, v7}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(IF)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    mul-float/2addr v4, v5

    .line 134
    iget v3, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 107
    :cond_c
    iget-object v8, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    .line 118
    :cond_d
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    .line 137
    :cond_e
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 138
    return-void

    :cond_f
    move v4, v2

    goto/16 :goto_2

    .line 70
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 139
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    sget-object v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 140
    return-void
.end method

.method public getAlpha()F
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 17
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 18
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    .line 15
    return-void
.end method
