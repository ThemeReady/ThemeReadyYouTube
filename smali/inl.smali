.class public final Linl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(J)Lxya;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 14
    new-instance v1, Labgs;

    invoke-direct {v1}, Labgs;-><init>()V

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v1, Labgs;->h:F

    .line 16
    iput-object v1, v0, Lxya;->J:Labgs;

    .line 17
    return-object v0
.end method

.method public static a(Ljava/lang/String;IJ)Lxya;
    .locals 2

    .prologue
    .line 4
    invoke-static {p2, p3}, Linl;->a(J)Lxya;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lxya;->J:Labgs;

    iput-object p0, v1, Labgs;->d:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lxya;->J:Labgs;

    iput p1, v1, Labgs;->e:I

    .line 7
    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lxya;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Linl;->a(J)Lxya;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxya;->J:Labgs;

    iput-object p0, v1, Labgs;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static a(Ljava/util/List;IJ)Lxya;
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

    invoke-static {v0, v1}, Ladfb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v0, p2, p3}, Linl;->a(Ljava/lang/String;J)Lxya;

    move-result-object v0

    goto :goto_0
.end method
