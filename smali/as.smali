.class public final Las;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Z


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:[I

.field private I:Z

.field private J:Landroid/text/TextPaint;

.field private K:Landroid/view/animation/Interpolator;

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/graphics/Typeface;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/animation/Interpolator;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/RectF;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Typeface;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Las;->j:Z

    .line 301
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Las;->p:I

    .line 3
    iput v1, p0, Las;->q:I

    .line 4
    iput v0, p0, Las;->b:F

    .line 5
    iput v0, p0, Las;->c:F

    .line 6
    iput-object p1, p0, Las;->k:Landroid/view/View;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Las;->J:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Las;->n:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Las;->m:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Las;->o:Landroid/graphics/RectF;

    .line 11
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 296
    if-eqz p3, :cond_0

    .line 297
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 298
    :cond_0
    invoke-static {p0, p1, p2}, Lf;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 290
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 291
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 292
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 293
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 294
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 295
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 289
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Las;->n:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Las;->n:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Las;->m:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Las;->m:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Las;->l:Z

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 118
    iget-object v0, p0, Las;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Las;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Las;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Las;->i:Landroid/view/animation/Interpolator;

    .line 119
    invoke-static {v1, v2, p1, v3}, Las;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 120
    iget-object v0, p0, Las;->o:Landroid/graphics/RectF;

    iget v1, p0, Las;->r:F

    iget v2, p0, Las;->s:F

    iget-object v3, p0, Las;->i:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Las;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 121
    iget-object v0, p0, Las;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Las;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Las;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Las;->i:Landroid/view/animation/Interpolator;

    .line 122
    invoke-static {v1, v2, p1, v3}, Las;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 123
    iget-object v0, p0, Las;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Las;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Las;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Las;->i:Landroid/view/animation/Interpolator;

    .line 124
    invoke-static {v1, v2, p1, v3}, Las;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 125
    iget v0, p0, Las;->t:F

    iget v1, p0, Las;->u:F

    iget-object v2, p0, Las;->i:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Las;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Las;->v:F

    .line 126
    iget v0, p0, Las;->r:F

    iget v1, p0, Las;->s:F

    iget-object v2, p0, Las;->i:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Las;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Las;->w:F

    .line 127
    iget v0, p0, Las;->b:F

    iget v1, p0, Las;->c:F

    iget-object v2, p0, Las;->K:Landroid/view/animation/Interpolator;

    .line 128
    invoke-static {v0, v1, p1, v2}, Las;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 129
    invoke-direct {p0, v0}, Las;->c(F)V

    .line 130
    iget-object v0, p0, Las;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Las;->d:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Las;->J:Landroid/text/TextPaint;

    .line 133
    iget-object v0, p0, Las;->H:[I

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Las;->d:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Las;->H:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 136
    :goto_0
    invoke-direct {p0}, Las;->d()I

    move-result v2

    invoke-static {v0, v2, p1}, Las;->a(IIF)I

    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 139
    :goto_1
    iget-object v0, p0, Las;->J:Landroid/text/TextPaint;

    iget v1, p0, Las;->P:F

    iget v2, p0, Las;->L:F

    .line 140
    invoke-static {v1, v2, p1, v5}, Las;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Las;->Q:F

    iget v3, p0, Las;->M:F

    .line 141
    invoke-static {v2, v3, p1, v5}, Las;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Las;->R:F

    iget v4, p0, Las;->N:F

    .line 142
    invoke-static {v3, v4, p1, v5}, Las;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Las;->S:I

    iget v5, p0, Las;->O:I

    .line 143
    invoke-static {v4, v5, p1}, Las;->a(IIF)I

    move-result v4

    .line 144
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 145
    iget-object v0, p0, Las;->k:Landroid/view/View;

    invoke-static {v0}, Luj;->c(Landroid/view/View;)V

    .line 146
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Las;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Las;->J:Landroid/text/TextPaint;

    invoke-direct {p0}, Las;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Las;->a:F

    invoke-direct {p0, v0}, Las;->b(F)V

    .line 116
    return-void
.end method

.method private final c(F)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 169
    invoke-direct {p0, p1}, Las;->d(F)V

    .line 170
    sget-boolean v0, Las;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Las;->F:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Las;->A:Z

    .line 171
    iget-boolean v0, p0, Las;->A:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Las;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Las;->m:Landroid/graphics/Rect;

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Las;->y:Ljava/lang/CharSequence;

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :cond_0
    :goto_1
    iget-object v0, p0, Las;->k:Landroid/view/View;

    invoke-static {v0}, Luj;->c(Landroid/view/View;)V

    .line 190
    return-void

    :cond_1
    move v0, v2

    .line 170
    goto :goto_0

    .line 177
    :cond_2
    invoke-direct {p0, v4}, Las;->b(F)V

    .line 178
    iget-object v0, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Las;->D:F

    .line 179
    iget-object v0, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Las;->E:F

    .line 180
    iget-object v0, p0, Las;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Las;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Las;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 181
    iget v1, p0, Las;->E:F

    iget v3, p0, Las;->D:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 182
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 184
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Las;->B:Landroid/graphics/Bitmap;

    .line 185
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Las;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    iget-object v1, p0, Las;->y:Ljava/lang/CharSequence;

    iget-object v3, p0, Las;->y:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 187
    iget-object v0, p0, Las;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Las;->C:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method private final d()I
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Las;->H:[I

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Las;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Las;->H:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Las;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, Las;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Las;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 193
    iget-object v0, p0, Las;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 195
    iget v0, p0, Las;->c:F

    invoke-static {p1, v0}, Las;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    iget v3, p0, Las;->c:F

    .line 197
    iput v8, p0, Las;->F:F

    .line 198
    iget-object v0, p0, Las;->x:Landroid/graphics/Typeface;

    iget-object v5, p0, Las;->f:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_c

    .line 199
    iget-object v0, p0, Las;->f:Landroid/graphics/Typeface;

    iput-object v0, p0, Las;->x:Landroid/graphics/Typeface;

    move v0, v1

    .line 214
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 215
    iget v5, p0, Las;->G:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Las;->I:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_9

    :cond_2
    move v0, v1

    .line 216
    :goto_2
    iput v3, p0, Las;->G:F

    .line 217
    iput-boolean v2, p0, Las;->I:Z

    .line 218
    :cond_3
    iget-object v3, p0, Las;->y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 219
    :cond_4
    iget-object v0, p0, Las;->J:Landroid/text/TextPaint;

    iget v3, p0, Las;->G:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 220
    iget-object v0, p0, Las;->J:Landroid/text/TextPaint;

    iget-object v3, p0, Las;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    iget-object v0, p0, Las;->J:Landroid/text/TextPaint;

    iget v3, p0, Las;->F:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 222
    iget-object v0, p0, Las;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Las;->J:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 223
    invoke-static {v0, v2, v4, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 224
    iget-object v2, p0, Las;->y:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    iput-object v0, p0, Las;->y:Ljava/lang/CharSequence;

    .line 226
    iget-object v2, p0, Las;->y:Ljava/lang/CharSequence;

    .line 227
    iget-object v0, p0, Las;->k:Landroid/view/View;

    .line 228
    invoke-static {v0}, Luj;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 229
    sget-object v0, Lqn;->d:Lqm;

    .line 231
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lqm;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 232
    iput-boolean v0, p0, Las;->z:Z

    goto/16 :goto_0

    .line 202
    :cond_6
    iget v3, p0, Las;->b:F

    .line 203
    iget-object v0, p0, Las;->x:Landroid/graphics/Typeface;

    iget-object v6, p0, Las;->g:Landroid/graphics/Typeface;

    if-eq v0, v6, :cond_b

    .line 204
    iget-object v0, p0, Las;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Las;->x:Landroid/graphics/Typeface;

    move v0, v1

    .line 206
    :goto_4
    iget v6, p0, Las;->b:F

    invoke-static {p1, v6}, Las;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 207
    iput v8, p0, Las;->F:F

    .line 209
    :goto_5
    iget v6, p0, Las;->c:F

    iget v7, p0, Las;->b:F

    div-float/2addr v6, v7

    .line 210
    mul-float v7, v5, v6

    .line 211
    cmpl-float v7, v7, v4

    if-lez v7, :cond_8

    .line 212
    div-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_1

    .line 208
    :cond_7
    iget v6, p0, Las;->b:F

    div-float v6, p1, v6

    iput v6, p0, Las;->F:F

    goto :goto_5

    :cond_8
    move v4, v5

    .line 213
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 215
    goto/16 :goto_2

    .line 230
    :cond_a
    sget-object v0, Lqn;->c:Lqm;

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method private final e(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Las;->k:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 91
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 94
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Las;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Las;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Las;->B:Landroid/graphics/Bitmap;

    .line 288
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    iget-object v0, p0, Las;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Las;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 236
    iget v5, p0, Las;->G:F

    .line 237
    iget v0, p0, Las;->c:F

    invoke-direct {p0, v0}, Las;->d(F)V

    .line 238
    iget-object v0, p0, Las;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Las;->J:Landroid/text/TextPaint;

    iget-object v2, p0, Las;->y:Ljava/lang/CharSequence;

    iget-object v6, p0, Las;->y:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 239
    :goto_0
    iget v6, p0, Las;->q:I

    .line 240
    iget-boolean v2, p0, Las;->z:Z

    if-eqz v2, :cond_3

    move v2, v3

    .line 241
    :goto_1
    invoke-static {v6, v2}, Lsn;->a(II)I

    move-result v2

    .line 242
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 247
    iget-object v6, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 248
    div-float/2addr v6, v8

    iget-object v7, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 249
    iget-object v7, p0, Las;->n:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Las;->s:F

    .line 250
    :goto_2
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    .line 255
    iget-object v0, p0, Las;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Las;->u:F

    .line 256
    :goto_3
    iget v0, p0, Las;->b:F

    invoke-direct {p0, v0}, Las;->d(F)V

    .line 257
    iget-object v0, p0, Las;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Las;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Las;->y:Ljava/lang/CharSequence;

    iget-object v2, p0, Las;->y:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 258
    :cond_0
    iget v0, p0, Las;->p:I

    .line 259
    iget-boolean v2, p0, Las;->z:Z

    if-eqz v2, :cond_4

    .line 260
    :goto_4
    invoke-static {v0, v3}, Lsn;->a(II)I

    move-result v0

    .line 261
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 266
    iget-object v2, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 267
    div-float/2addr v2, v8

    iget-object v3, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 268
    iget-object v3, p0, Las;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Las;->r:F

    .line 269
    :goto_5
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    .line 274
    iget-object v0, p0, Las;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Las;->t:F

    .line 275
    :goto_6
    invoke-direct {p0}, Las;->e()V

    .line 276
    invoke-direct {p0, v5}, Las;->c(F)V

    .line 277
    invoke-direct {p0}, Las;->c()V

    .line 278
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 238
    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 240
    goto/16 :goto_1

    .line 243
    :sswitch_0
    iget-object v6, p0, Las;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Las;->s:F

    goto :goto_2

    .line 245
    :sswitch_1
    iget-object v6, p0, Las;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Las;->s:F

    goto/16 :goto_2

    .line 251
    :sswitch_2
    iget-object v2, p0, Las;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Las;->u:F

    goto/16 :goto_3

    .line 253
    :sswitch_3
    iget-object v2, p0, Las;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Las;->u:F

    goto/16 :goto_3

    :cond_4
    move v3, v4

    .line 259
    goto :goto_4

    .line 262
    :sswitch_4
    iget-object v2, p0, Las;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Las;->r:F

    goto :goto_5

    .line 264
    :sswitch_5
    iget-object v2, p0, Las;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Las;->r:F

    goto :goto_5

    .line 270
    :sswitch_6
    iget-object v0, p0, Las;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Las;->t:F

    goto :goto_6

    .line 272
    :sswitch_7
    iget-object v0, p0, Las;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Las;->t:F

    goto :goto_6

    .line 242
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 250
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 261
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 269
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 101
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 103
    :cond_0
    :goto_0
    iget v0, p0, Las;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 104
    iput p1, p0, Las;->a:F

    .line 105
    invoke-direct {p0}, Las;->c()V

    .line 106
    :cond_1
    return-void

    .line 101
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Las;->p:I

    if-eq v0, p1, :cond_0

    .line 36
    iput p1, p0, Las;->p:I

    .line 37
    invoke-virtual {p0}, Las;->a()V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Las;->m:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Las;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Las;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Las;->I:Z

    .line 22
    invoke-direct {p0}, Las;->b()V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Las;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 16
    iput-object p1, p0, Las;->e:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {p0}, Las;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 151
    iget-object v0, p0, Las;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Las;->l:Z

    if-eqz v0, :cond_2

    .line 152
    iget v4, p0, Las;->v:F

    .line 153
    iget v5, p0, Las;->w:F

    .line 154
    iget-boolean v0, p0, Las;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Las;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 155
    :goto_0
    if-eqz v1, :cond_4

    .line 156
    iget v0, p0, Las;->D:F

    iget v3, p0, Las;->F:F

    mul-float/2addr v0, v3

    .line 160
    :goto_1
    if-eqz v1, :cond_0

    .line 161
    add-float/2addr v5, v0

    .line 162
    :cond_0
    iget v0, p0, Las;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 163
    iget v0, p0, Las;->F:F

    iget v3, p0, Las;->F:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 164
    :cond_1
    if-eqz v1, :cond_5

    .line 165
    iget-object v0, p0, Las;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Las;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    return-void

    :cond_3
    move v1, v2

    .line 154
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 159
    iget-object v3, p0, Las;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 166
    :cond_5
    iget-object v1, p0, Las;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Las;->y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, p0, Las;->J:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Las;->K:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {p0}, Las;->a()V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 279
    if-eqz p1, :cond_0

    iget-object v0, p0, Las;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    iput-object p1, p0, Las;->h:Ljava/lang/CharSequence;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Las;->y:Ljava/lang/CharSequence;

    .line 282
    invoke-direct {p0}, Las;->e()V

    .line 283
    invoke-virtual {p0}, Las;->a()V

    .line 284
    :cond_1
    return-void
.end method

.method public final a([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    iput-object p1, p0, Las;->H:[I

    .line 109
    iget-object v2, p0, Las;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Las;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Las;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Las;->d:Landroid/content/res/ColorStateList;

    .line 110
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 111
    :goto_0
    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {p0}, Las;->a()V

    .line 114
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 110
    goto :goto_0

    :cond_3
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Las;->q:I

    if-eq v0, p1, :cond_0

    .line 40
    iput p1, p0, Las;->q:I

    .line 41
    invoke-virtual {p0}, Las;->a()V

    .line 42
    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Las;->n:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Las;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Las;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Las;->I:Z

    .line 27
    invoke-direct {p0}, Las;->b()V

    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Las;->k:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lafo;->cm:[I

    .line 45
    invoke-static {v0, p1, v1}, Latx;->a(Landroid/content/Context;I[I)Latx;

    move-result-object v0

    .line 46
    sget v1, Lafo;->cr:I

    invoke-virtual {v0, v1}, Latx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget v1, Lafo;->cr:I

    .line 48
    invoke-virtual {v0, v1}, Latx;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Las;->e:Landroid/content/res/ColorStateList;

    .line 49
    :cond_0
    sget v1, Lafo;->ct:I

    invoke-virtual {v0, v1}, Latx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    sget v1, Lafo;->ct:I

    iget v2, p0, Las;->c:F

    float-to-int v2, v2

    .line 51
    invoke-virtual {v0, v1, v2}, Latx;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Las;->c:F

    .line 52
    :cond_1
    sget v1, Lafo;->cn:I

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Latx;->a(II)I

    move-result v1

    iput v1, p0, Las;->O:I

    .line 54
    sget v1, Lafo;->co:I

    .line 55
    invoke-virtual {v0, v1, v3}, Latx;->a(IF)F

    move-result v1

    iput v1, p0, Las;->M:F

    .line 56
    sget v1, Lafo;->cp:I

    .line 57
    invoke-virtual {v0, v1, v3}, Latx;->a(IF)F

    move-result v1

    iput v1, p0, Las;->N:F

    .line 58
    sget v1, Lafo;->cq:I

    .line 59
    invoke-virtual {v0, v1, v3}, Latx;->a(IF)F

    move-result v1

    iput v1, p0, Las;->L:F

    .line 61
    iget-object v0, v0, Latx;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 63
    invoke-direct {p0, p1}, Las;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Las;->f:Landroid/graphics/Typeface;

    .line 64
    :cond_2
    invoke-virtual {p0}, Las;->a()V

    .line 65
    return-void
.end method

.method final d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Las;->k:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lafo;->cm:[I

    .line 68
    invoke-static {v0, p1, v1}, Latx;->a(Landroid/content/Context;I[I)Latx;

    move-result-object v0

    .line 69
    sget v1, Lafo;->cr:I

    invoke-virtual {v0, v1}, Latx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    sget v1, Lafo;->cr:I

    .line 71
    invoke-virtual {v0, v1}, Latx;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Las;->d:Landroid/content/res/ColorStateList;

    .line 72
    :cond_0
    sget v1, Lafo;->ct:I

    invoke-virtual {v0, v1}, Latx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    sget v1, Lafo;->ct:I

    iget v2, p0, Las;->b:F

    float-to-int v2, v2

    .line 74
    invoke-virtual {v0, v1, v2}, Latx;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Las;->b:F

    .line 75
    :cond_1
    sget v1, Lafo;->cn:I

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Latx;->a(II)I

    move-result v1

    iput v1, p0, Las;->S:I

    .line 77
    sget v1, Lafo;->co:I

    .line 78
    invoke-virtual {v0, v1, v3}, Latx;->a(IF)F

    move-result v1

    iput v1, p0, Las;->Q:F

    .line 79
    sget v1, Lafo;->cp:I

    .line 80
    invoke-virtual {v0, v1, v3}, Latx;->a(IF)F

    move-result v1

    iput v1, p0, Las;->R:F

    .line 81
    sget v1, Lafo;->cq:I

    .line 82
    invoke-virtual {v0, v1, v3}, Latx;->a(IF)F

    move-result v1

    iput v1, p0, Las;->P:F

    .line 84
    iget-object v0, v0, Latx;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 86
    invoke-direct {p0, p1}, Las;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Las;->g:Landroid/graphics/Typeface;

    .line 87
    :cond_2
    invoke-virtual {p0}, Las;->a()V

    .line 88
    return-void
.end method
