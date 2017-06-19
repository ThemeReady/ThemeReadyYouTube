.class Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    .line 46
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 47
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 48
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 49
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 50
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 51
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 52
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Lqw;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    .line 4
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 5
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 6
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 7
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 8
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 9
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 10
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    .line 13
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 14
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 15
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 16
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 17
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 18
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 19
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 20
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->l:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->l:[I

    .line 21
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    .line 22
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:I

    .line 23
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v3, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v2, :cond_2

    .line 30
    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 31
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v4, v0, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Lqw;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_2
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    if-eqz v2, :cond_3

    .line 34
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V

    move-object v0, v2

    .line 38
    :goto_2
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->o:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_3
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    if-eqz v2, :cond_4

    .line 36
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;)V

    move-object v0, v2

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 59
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 62
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 71
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 72
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 76
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 77
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 78
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 66
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 67
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 68
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 81
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 82
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 86
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 87
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 91
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 92
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 93
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 96
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 97
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 98
    :cond_0
    return-void
.end method
