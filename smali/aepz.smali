.class final Laepz;
.super Laeqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laeqa;I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Laepz;->a(Laeqa;I)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Laeqp;-><init>(Laeqa;J)V

    .line 2
    return-void
.end method

.method private static a(Laeqa;I)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Chunk granularity must be greater than 0."

    invoke-static {v0, v3}, Ladga;->a(ZLjava/lang/Object;)V

    .line 4
    int-to-long v4, p1

    .line 5
    invoke-interface {p0}, Laeqa;->d()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    :goto_1
    const-string v0, "Chunk granularity must be smaller than the read ahead limit."

    .line 6
    invoke-static {v1, v0}, Ladga;->a(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p0}, Laeqa;->c()J

    move-result-wide v4

    .line 8
    invoke-interface {p0}, Laeqa;->f()J

    move-result-wide v2

    .line 9
    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    .line 10
    invoke-interface {p0}, Laeqa;->b()J

    move-result-wide v0

    invoke-interface {p0}, Laeqa;->d()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 11
    cmp-long v6, v0, v8

    if-lez v6, :cond_4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    .line 20
    :goto_2
    sub-long/2addr v0, v4

    int-to-long v2, p1

    div-long/2addr v0, v2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    goto :goto_1

    .line 14
    :cond_2
    :goto_3
    invoke-interface {p0}, Laeqa;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p0}, Laeqa;->c()J

    move-result-wide v0

    invoke-interface {p0}, Laeqa;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p0}, Laeqa;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 16
    invoke-interface {p0}, Laeqa;->d()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Laeqa;->a(J)J

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {p0}, Laeqa;->c()J

    move-result-wide v0

    .line 18
    invoke-interface {p0}, Laeqa;->e()V

    .line 19
    invoke-interface {p0}, Laeqa;->b()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-interface {p0, v2, v3}, Laeqa;->a(J)J

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method
