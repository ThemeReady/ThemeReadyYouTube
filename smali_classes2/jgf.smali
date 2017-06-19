.class final Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[B

.field public c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljgf;->d:I

    .line 3
    const/16 v0, 0x83

    new-array v0, v0, [B

    iput-object v0, p0, Ljgf;->b:[B

    .line 4
    iget-object v0, p0, Ljgf;->b:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljgf;->e:Z

    .line 7
    iput-boolean v0, p0, Ljgf;->a:Z

    .line 8
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Ljgf;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    .line 10
    iget v0, p0, Ljgf;->d:I

    if-ne p1, v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Ljgf;->e:Z

    .line 11
    iget-boolean v0, p0, Ljgf;->e:Z

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    iput v0, p0, Ljgf;->c:I

    .line 13
    iput-boolean v2, p0, Ljgf;->a:Z

    .line 14
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0

    :cond_2
    move v1, v2

    .line 10
    goto :goto_1
.end method

.method public final a([BII)V
    .locals 3

    .prologue
    .line 15
    iget-boolean v0, p0, Ljgf;->e:Z

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    sub-int v0, p3, p2

    .line 18
    iget-object v1, p0, Ljgf;->b:[B

    array-length v1, v1

    iget v2, p0, Ljgf;->c:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Ljgf;->b:[B

    iget v2, p0, Ljgf;->c:I

    add-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Ljgf;->b:[B

    .line 20
    :cond_1
    iget-object v1, p0, Ljgf;->b:[B

    iget v2, p0, Ljgf;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v1, p0, Ljgf;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Ljgf;->c:I

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    iget-boolean v2, p0, Ljgf;->e:Z

    if-nez v2, :cond_0

    .line 28
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v2, p0, Ljgf;->c:I

    sub-int/2addr v2, p1

    iput v2, p0, Ljgf;->c:I

    .line 26
    iput-boolean v0, p0, Ljgf;->e:Z

    .line 27
    iput-boolean v1, p0, Ljgf;->a:Z

    move v0, v1

    .line 28
    goto :goto_0
.end method
