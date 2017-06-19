.class public final Lijp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IJ)Lwfn;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lwfn;

    .line 3
    invoke-static {p0, p1, p2, p3}, Likf;->a(Ljava/lang/String;IJ)Lxvx;

    move-result-object v1

    invoke-direct {v0, v1}, Lwfn;-><init>(Lxvx;)V

    .line 4
    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lwfn;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lwfn;

    invoke-static {p0, p1, p2}, Likf;->a(Ljava/lang/String;J)Lxvx;

    move-result-object v1

    invoke-direct {v0, v1}, Lwfn;-><init>(Lxvx;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;IJ)Lwfn;
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

    invoke-static {v1, v2}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    new-instance v1, Lwfn;

    invoke-direct {v1, p0, v0, p2, p3}, Lwfn;-><init>(Ljava/util/List;IJ)V

    return-object v1
.end method

.method public static a(Lwfn;)Lxvx;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lwfn;->c:Lxvx;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lwfn;->c:Lxvx;

    .line 24
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwfn;->a()Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lwfn;->a:Liwl;

    .line 20
    iget v1, v1, Liwl;->e:I

    .line 22
    iget-object v2, p0, Lwfn;->a:Liwl;

    .line 23
    iget-wide v2, v2, Liwl;->k:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Likf;->a(Ljava/util/List;IJ)Lxvx;

    move-result-object v0

    goto :goto_0
.end method
