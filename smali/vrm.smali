.class public final Lvrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvrn;

.field private synthetic b:Lvrl;


# direct methods
.method constructor <init>(Lvrl;Lvrn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvrm;->b:Lvrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvrm;->a:Lvrn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvrm;->b:Lvrl;

    .line 5
    iget v2, v2, Lvrl;->b:F

    .line 6
    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvrm;->b:Lvrl;

    .line 7
    iget v2, v2, Lvrl;->c:F

    .line 8
    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    return v0

    .line 10
    :cond_2
    iget-object v2, p0, Lvrm;->a:Lvrn;

    .line 11
    iget-object v2, v2, Lvrn;->a:[F

    .line 12
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lvrm;->b:Lvrl;

    .line 13
    iget v3, v3, Lvrl;->b:F

    .line 14
    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-object v2, p0, Lvrm;->a:Lvrn;

    .line 15
    iget-object v2, v2, Lvrn;->a:[F

    .line 16
    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lvrm;->b:Lvrl;

    .line 17
    iget v3, v3, Lvrl;->c:F

    .line 18
    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_3
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lvrm;->b:Lvrl;

    .line 21
    iget v0, v0, Lvrl;->b:F

    .line 22
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lvrm;->a:Lvrn;

    .line 25
    iget-object v0, v0, Lvrn;->a:[F

    .line 26
    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lvrm;->b:Lvrl;

    .line 27
    iget v1, v1, Lvrl;->b:F

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lvrm;->b:Lvrl;

    .line 29
    iget v1, v1, Lvrl;->b:F

    .line 30
    div-float/2addr v0, v1

    goto :goto_0
.end method
