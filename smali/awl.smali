.class final Lawl;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lawl;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 5
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget v1, p0, Lawl;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lawl;->a:I

    .line 7
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10
    iget v1, p0, Lawl;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lawl;->a:I

    .line 11
    :cond_0
    return v0
.end method
