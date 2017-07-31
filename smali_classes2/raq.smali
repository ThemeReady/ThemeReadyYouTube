.class public final Lraq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzcy;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lzcy;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lzcy;->b:I

    iput v0, p0, Lzcy;->n:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzcy;->o:Z

    .line 4
    :cond_0
    iget v0, p0, Lzcy;->n:I

    return v0
.end method
