.class public final Lhyd;
.super Lhxq;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lwzp;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public final c:I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwzo;Lojh;)V
    .locals 2

    .prologue
    const v1, 0x7f0d02c3

    .line 1
    invoke-direct {p0}, Lhxq;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyd;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyd;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyd;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyd;->e:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhyd;->f:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhyd;->k:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhyd;->i:I

    .line 10
    const v0, 0x4019999a    # 2.4f

    iget v1, p0, Lhyd;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhyd;->j:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lhyd;->c:I

    iput v0, p0, Lhyd;->g:I

    iput v0, p0, Lhyd;->h:I

    .line 13
    const v0, 0x3fe374bc    # 1.777f

    iput v0, p0, Lhyd;->l:F

    .line 14
    invoke-virtual {p3, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2, p0}, Lwzo;->a(Lwzp;)V

    .line 16
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    const v0, 0x3fe374bc    # 1.777f

    .line 47
    :goto_0
    iget v1, p0, Lhyd;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhyd;->j:I

    .line 48
    invoke-direct {p0}, Lhyd;->k()V

    .line 49
    return-void

    .line 46
    :cond_0
    const v0, 0x4019999a    # 2.4f

    goto :goto_0
.end method

.method private final k()V
    .locals 7

    .prologue
    .line 29
    iget-object v0, p0, Lhyd;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 30
    iget-object v1, p0, Lhyd;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 31
    iget v2, p0, Lhyd;->i:I

    iget v3, p0, Lhyd;->c:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 32
    iget v2, p0, Lhyd;->i:I

    add-int/2addr v2, v1

    .line 33
    iget v3, p0, Lhyd;->g:I

    .line 34
    iget-object v4, p0, Lhyd;->b:Landroid/graphics/Rect;

    iget v5, p0, Lhyd;->j:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v3, v1, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    iget v4, p0, Lhyd;->l:F

    iget-object v5, p0, Lhyd;->b:Landroid/graphics/Rect;

    iget-object v6, p0, Lhyd;->a:Landroid/graphics/Rect;

    invoke-static {v4, v5, v6}, Lhza;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 36
    iget-object v4, p0, Lhyd;->f:Landroid/graphics/Rect;

    iget v5, p0, Lhyd;->h:I

    sub-int/2addr v0, v5

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    iget-object v0, p0, Lhyd;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lhyd;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lhyd;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lhyd;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lhyd;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    invoke-virtual {p0}, Lhxq;->a()V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 40
    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 41
    :goto_0
    iput v0, p0, Lhyd;->l:F

    .line 42
    invoke-direct {p0}, Lhyd;->k()V

    .line 43
    return-void

    .line 40
    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    packed-switch p3, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lvnm;

    aput-object v1, v0, v2

    .line 61
    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    check-cast p2, Lvnm;

    .line 55
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 57
    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-direct {p0, v3}, Lhyd;->a(Z)V

    .line 61
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lwfw;->g:Lwfw;

    invoke-virtual {v0, v1}, Lwfw;->a(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, v2}, Lhyd;->a(Z)V

    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhyd;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b_(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lhyd;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    invoke-direct {p0}, Lhyd;->k()V

    .line 28
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhyd;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhyd;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhyd;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
