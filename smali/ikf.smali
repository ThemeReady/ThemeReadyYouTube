.class public final Likf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(J)Lxvx;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    .line 14
    new-instance v1, Labca;

    invoke-direct {v1}, Labca;-><init>()V

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v1, Labca;->h:F

    .line 16
    iput-object v1, v0, Lxvx;->I:Labca;

    .line 17
    return-object v0
.end method

.method public static a(Ljava/lang/String;IJ)Lxvx;
    .locals 2

    .prologue
    .line 4
    invoke-static {p2, p3}, Likf;->a(J)Lxvx;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lxvx;->I:Labca;

    iput-object p0, v1, Labca;->d:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lxvx;->I:Labca;

    iput p1, v1, Labca;->e:I

    .line 7
    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lxvx;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Likf;->a(J)Lxvx;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxvx;->I:Labca;

    iput-object p0, v1, Labca;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static a(Ljava/util/List;IJ)Lxvx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "Malformed parameters. Video list cannot be empty"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, p3}, Likf;->a(Ljava/lang/String;J)Lxvx;

    move-result-object v0

    goto :goto_0
.end method
