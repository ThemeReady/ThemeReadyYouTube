.class public final Lbqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbqo;->f:[I

    .line 3
    return-void

    .line 2
    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p0, p1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 6
    :cond_3
    check-cast p1, Lbqo;

    .line 7
    iget v2, p0, Lbqo;->b:I

    iget v3, p1, Lbqo;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 8
    :cond_4
    iget v2, p0, Lbqo;->d:I

    iget v3, p1, Lbqo;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 9
    :cond_5
    iget v2, p0, Lbqo;->c:I

    iget v3, p1, Lbqo;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 10
    :cond_6
    iget v2, p0, Lbqo;->e:I

    iget v3, p1, Lbqo;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 11
    :cond_7
    iget v2, p0, Lbqo;->a:I

    iget v3, p1, Lbqo;->a:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 12
    :cond_8
    iget-object v2, p0, Lbqo;->f:[I

    iget-object v3, p1, Lbqo;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lbqo;->a:I

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqo;->b:I

    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqo;->c:I

    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqo;->d:I

    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqo;->e:I

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lbqo;->f:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqo;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
