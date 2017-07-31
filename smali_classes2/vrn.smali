.class final Lvrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:I

.field private c:I


# direct methods
.method public constructor <init>([FI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvrn;->a:[F

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lvrn;->c:I

    .line 4
    iput p2, p0, Lvrn;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lvrn;)F
    .locals 4

    .prologue
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lvrn;->b:I

    if-ge v0, v2, :cond_0

    .line 22
    iget-object v2, p0, Lvrn;->a:[F

    aget v2, v2, v0

    iget-object v3, p1, Lvrn;->a:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public final a(Lvrn;F)Lvrn;
    .locals 3

    .prologue
    .line 11
    iget-object v1, p1, Lvrn;->a:[F

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lvrn;->b:I

    if-ge v0, v2, :cond_0

    .line 13
    iget-object v2, p0, Lvrn;->a:[F

    aget v2, v2, v0

    mul-float/2addr v2, p2

    aput v2, v1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final a(Lvrn;Lvrn;)Lvrn;
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvrn;->b:I

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p1, Lvrn;->a:[F

    iget-object v2, p0, Lvrn;->a:[F

    aget v2, v2, v0

    iget-object v3, p2, Lvrn;->a:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lvrn;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v2, p0, Lvrn;->a:[F

    aget v2, v2, v0

    const/16 v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvrn;->a:[F

    iget v2, p0, Lvrn;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
