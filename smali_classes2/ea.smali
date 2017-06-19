.class public final Lea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lea;->a:F

    .line 3
    iput v0, p0, Lea;->b:F

    .line 4
    iput v0, p0, Lea;->c:F

    .line 5
    iput v0, p0, Lea;->d:F

    .line 6
    iput v0, p0, Lea;->e:F

    .line 7
    iput v0, p0, Lea;->f:F

    .line 8
    iput v0, p0, Lea;->g:F

    .line 9
    iput v0, p0, Lea;->h:F

    .line 10
    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    iput-object v0, p0, Lea;->j:Lec;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lea;->j:Lec;

    .line 40
    iget-boolean v0, v0, Lec;->b:Z

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lea;->j:Lec;

    iget v0, v0, Lec;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    :cond_0
    iget-object v0, p0, Lea;->j:Lec;

    .line 44
    iget-boolean v0, v0, Lec;->a:Z

    .line 45
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lea;->j:Lec;

    iget v0, v0, Lec;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    :cond_1
    iget-object v0, p0, Lea;->j:Lec;

    .line 48
    iput-boolean v1, v0, Lec;->b:Z

    .line 49
    iget-object v0, p0, Lea;->j:Lec;

    .line 50
    iput-boolean v1, v0, Lec;->a:Z

    .line 51
    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lea;->j:Lec;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Lec;->width:I

    .line 13
    iget-object v0, p0, Lea;->j:Lec;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Lec;->height:I

    .line 14
    iget-object v0, p0, Lea;->j:Lec;

    .line 15
    iget-boolean v0, v0, Lec;->b:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lea;->j:Lec;

    iget v0, v0, Lec;->width:I

    if-nez v0, :cond_7

    :cond_0
    iget v0, p0, Lea;->a:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lea;->j:Lec;

    .line 18
    iget-boolean v3, v3, Lec;->a:Z

    .line 19
    if-nez v3, :cond_1

    iget-object v3, p0, Lea;->j:Lec;

    iget v3, v3, Lec;->height:I

    if-nez v3, :cond_2

    :cond_1
    iget v3, p0, Lea;->b:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    move v2, v1

    .line 20
    :cond_2
    iget v3, p0, Lea;->a:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    .line 21
    int-to-float v3, p2

    iget v4, p0, Lea;->a:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    :cond_3
    iget v3, p0, Lea;->b:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    .line 23
    int-to-float v3, p3

    iget v4, p0, Lea;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    :cond_4
    iget v3, p0, Lea;->i:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 25
    if-eqz v0, :cond_5

    .line 26
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v3, p0, Lea;->i:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object v0, p0, Lea;->j:Lec;

    .line 28
    iput-boolean v1, v0, Lec;->b:Z

    .line 29
    :cond_5
    if-eqz v2, :cond_6

    .line 30
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v2, p0, Lea;->i:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object v0, p0, Lea;->j:Lec;

    .line 32
    iput-boolean v1, v0, Lec;->a:Z

    .line 33
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 16
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lea;->a:F

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lea;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lea;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lea;->d:F

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lea;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lea;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lea;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lea;->h:F

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
