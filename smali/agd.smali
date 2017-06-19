.class public final Lagd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lagd;->c:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lagd;->d:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lagd;->e:I

    .line 5
    iput p1, p0, Lagd;->a:I

    .line 6
    iput p2, p0, Lagd;->b:I

    .line 7
    return-void
.end method

.method private final d()V
    .locals 8

    .prologue
    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 16
    iget-boolean v0, p0, Lagd;->f:Z

    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Lagd;->a:I

    invoke-static {v4, v0, v3}, Lld;->a(IIF)I

    move-result v0

    .line 18
    iget v1, p0, Lagd;->a:I

    invoke-static {v4, v1, v7}, Lld;->a(IIF)I

    move-result v1

    .line 19
    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    .line 20
    invoke-static {v4, v0}, Lld;->c(II)I

    move-result v0

    iput v0, p0, Lagd;->h:I

    .line 21
    invoke-static {v4, v1}, Lld;->c(II)I

    move-result v0

    iput v0, p0, Lagd;->g:I

    .line 22
    iput-boolean v6, p0, Lagd;->f:Z

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget v2, p0, Lagd;->a:I

    invoke-static {v5, v2, v3}, Lld;->a(IIF)I

    move-result v2

    .line 25
    iget v3, p0, Lagd;->a:I

    invoke-static {v5, v3, v7}, Lld;->a(IIF)I

    move-result v3

    .line 26
    if-eq v2, v4, :cond_2

    if-eq v2, v4, :cond_2

    .line 27
    invoke-static {v5, v2}, Lld;->c(II)I

    move-result v0

    iput v0, p0, Lagd;->h:I

    .line 28
    invoke-static {v5, v3}, Lld;->c(II)I

    move-result v0

    iput v0, p0, Lagd;->g:I

    .line 29
    iput-boolean v6, p0, Lagd;->f:Z

    goto :goto_0

    .line 31
    :cond_2
    if-eq v0, v4, :cond_3

    .line 32
    invoke-static {v4, v0}, Lld;->c(II)I

    move-result v0

    .line 33
    :goto_1
    iput v0, p0, Lagd;->h:I

    .line 34
    if-eq v1, v4, :cond_4

    .line 35
    invoke-static {v4, v1}, Lld;->c(II)I

    move-result v0

    .line 36
    :goto_2
    iput v0, p0, Lagd;->g:I

    .line 37
    iput-boolean v6, p0, Lagd;->f:Z

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v5, v2}, Lld;->c(II)I

    move-result v0

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {v5, v3}, Lld;->c(II)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lagd;->i:[F

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lagd;->i:[F

    .line 10
    :cond_0
    iget v0, p0, Lagd;->c:I

    iget v1, p0, Lagd;->d:I

    iget v2, p0, Lagd;->e:I

    iget-object v3, p0, Lagd;->i:[F

    invoke-static {v0, v1, v2, v3}, Lld;->a(III[F)V

    .line 11
    iget-object v0, p0, Lagd;->i:[F

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lagd;->d()V

    .line 13
    iget v0, p0, Lagd;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lagd;->d()V

    .line 15
    iget v0, p0, Lagd;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    check-cast p1, Lagd;

    .line 54
    iget v2, p0, Lagd;->b:I

    iget v3, p1, Lagd;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lagd;->a:I

    iget v3, p1, Lagd;->a:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lagd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lagd;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    iget v1, p0, Lagd;->a:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [HSL: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lagd;->a()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Population: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lagd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Title Text: #"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lagd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Body Text: #"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lagd;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
