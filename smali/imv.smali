.class public final Limv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IJ)Lwgs;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lwgs;

    .line 3
    invoke-static {p0, p1, p2, p3}, Linl;->a(Ljava/lang/String;IJ)Lxya;

    move-result-object v1

    invoke-direct {v0, v1}, Lwgs;-><init>(Lxya;)V

    .line 4
    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lwgs;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lwgs;

    invoke-static {p0, p1, p2}, Linl;->a(Ljava/lang/String;J)Lxya;

    move-result-object v1

    invoke-direct {v0, v1}, Lwgs;-><init>(Lxya;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;IJ)Lwgs;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    const-string v1, "Out of bounds video list index. Using nearest valid index."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    new-instance v1, Lwgs;

    invoke-direct {v1, p0, v0, p2, p3}, Lwgs;-><init>(Ljava/util/List;IJ)V

    return-object v1
.end method

.method public static a(Lwgs;)Lxya;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lwgs;->c:Lxya;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lwgs;->c:Lxya;

    .line 24
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwgs;->a()Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lwgs;->a:Ljab;

    .line 20
    iget v1, v1, Ljab;->e:I

    .line 22
    iget-object v2, p0, Lwgs;->a:Ljab;

    .line 23
    iget-wide v2, v2, Ljab;->k:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Linl;->a(Ljava/util/List;IJ)Lxya;

    move-result-object v0

    goto :goto_0
.end method
