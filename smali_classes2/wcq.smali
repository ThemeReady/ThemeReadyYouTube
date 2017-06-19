.class final Lwcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxvx;)Lzwe;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxvx;->I:Labca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->m:Labcf;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->m:Labcf;

    iget-object v0, v0, Labcf;->b:Lzwe;

    goto :goto_0
.end method

.method public static a(Lzwe;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lzwe;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lzwe;->d:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
