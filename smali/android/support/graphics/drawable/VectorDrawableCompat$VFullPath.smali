.class Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint$Cap;

.field public l:Landroid/graphics/Paint$Join;

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    .line 2
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    .line 3
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    .line 4
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    .line 5
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 6
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:I

    .line 7
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 8
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 9
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 10
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Cap;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Join;

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->m:F

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V

    .line 16
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    .line 17
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    .line 18
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    .line 19
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 20
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:I

    .line 21
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 22
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 23
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 24
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Cap;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Join;

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->m:F

    .line 28
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:[I

    .line 29
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    .line 30
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    .line 31
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 32
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    .line 33
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:I

    .line 34
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 35
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 36
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 37
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 38
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Cap;

    .line 39
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Join;

    .line 40
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->m:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->m:F

    .line 41
    return-void
.end method


# virtual methods
.method getFillAlpha()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 56
    return-void
.end method

.method setFillColor(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    .line 53
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 50
    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    .line 44
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    .line 47
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 62
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 65
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 59
    return-void
.end method
