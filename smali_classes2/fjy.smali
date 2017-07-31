.class public final Lfjy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqbp;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxxl;->e:Lzhi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxxl;->e:Lzhi;

    iget-object v1, v1, Lzhi;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxxl;->e:Lzhi;

    iget-object v0, v0, Lzhi;->w:Ljava/lang/String;

    const-string v1, "rotating_strings"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
