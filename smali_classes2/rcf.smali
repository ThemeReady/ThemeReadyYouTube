.class public final Lrcf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzab;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lzab;->b:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzab;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzab;->f:Lyop;

    .line 5
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzab;->q:Landroid/text/Spanned;

    .line 6
    :cond_0
    iget-object v0, p0, Lzab;->q:Landroid/text/Spanned;

    .line 8
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lzab;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lzab;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lzab;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lzab;->s:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lzab;->j:Lyop;

    .line 13
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzab;->s:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v0, p0, Lzab;->s:Landroid/text/Spanned;

    .line 16
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lzab;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lzab;)I
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lzab;->o:Z

    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lzab;->b:I

    iput v0, p0, Lzab;->n:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzab;->o:Z

    .line 20
    :cond_0
    iget v0, p0, Lzab;->n:I

    return v0
.end method
