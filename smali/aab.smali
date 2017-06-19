.class public final Laab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:D

.field public r:I

.field public s:I

.field public t:I

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field private x:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laab;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laab;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laab;->c:Landroid/graphics/Paint;

    .line 5
    iput v1, p0, Laab;->d:F

    .line 6
    iput v1, p0, Laab;->e:F

    .line 7
    iput v1, p0, Laab;->f:F

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Laab;->g:F

    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Laab;->h:F

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laab;->u:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Laab;->x:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    iget-object v0, p0, Laab;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object v0, p0, Laab;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Laab;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Laab;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Laab;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Laab;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laab;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Laab;->d:F

    .line 26
    invoke-virtual {p0}, Laab;->d()V

    .line 27
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 21
    iput p1, p0, Laab;->j:I

    .line 22
    iget-object v0, p0, Laab;->i:[I

    iget v1, p0, Laab;->j:I

    aget v0, v0, v1

    iput v0, p0, Laab;->w:I

    .line 23
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Laab;->n:Z

    if-eq v0, p1, :cond_0

    .line 35
    iput-boolean p1, p0, Laab;->n:Z

    .line 36
    invoke-virtual {p0}, Laab;->d()V

    .line 37
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Laab;->i:[I

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laab;->a(I)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Laab;->d:F

    iput v0, p0, Laab;->k:F

    .line 39
    iget v0, p0, Laab;->e:F

    iput v0, p0, Laab;->l:F

    .line 40
    iget v0, p0, Laab;->f:F

    iput v0, p0, Laab;->m:F

    .line 41
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Laab;->e:F

    .line 29
    invoke-virtual {p0}, Laab;->d()V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Laab;->k:F

    .line 43
    iput v0, p0, Laab;->l:F

    .line 44
    iput v0, p0, Laab;->m:F

    .line 45
    invoke-virtual {p0, v0}, Laab;->a(F)V

    .line 46
    invoke-virtual {p0, v0}, Laab;->b(F)V

    .line 47
    invoke-virtual {p0, v0}, Laab;->c(F)V

    .line 48
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Laab;->f:F

    .line 32
    invoke-virtual {p0}, Laab;->d()V

    .line 33
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Laab;->x:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method
