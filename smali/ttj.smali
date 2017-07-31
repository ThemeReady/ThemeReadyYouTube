.class public final Lttj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;)Ljpg;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    if-ltz v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 6
    new-instance v5, Ljpg;

    new-array v0, v3, [I

    new-array v4, v3, [J

    new-array v6, v3, [J

    new-array v3, v3, [J

    invoke-direct {v5, v0, v4, v6, v3}, Ljpg;-><init>([I[J[J[J)V

    move v4, v2

    .line 8
    :goto_2
    iget v0, v5, Ljpg;->a:I

    if-ge v4, v0, :cond_4

    .line 9
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttk;

    .line 11
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v3, v0, Lttk;->a:I

    if-ltz v3, :cond_2

    iget-wide v6, v0, Lttk;->b:J

    cmp-long v3, v6, v10

    if-ltz v3, :cond_2

    iget-wide v6, v0, Lttk;->c:J

    cmp-long v3, v6, v10

    if-ltz v3, :cond_2

    iget v3, v0, Lttk;->d:I

    if-ltz v3, :cond_2

    move v3, v1

    .line 15
    :goto_3
    invoke-static {v3}, Ladga;->a(Z)V

    .line 17
    iget v6, v0, Lttk;->a:I

    .line 19
    if-ltz v6, :cond_3

    iget v3, v5, Ljpg;->a:I

    if-ge v6, v3, :cond_3

    move v3, v1

    :goto_4
    invoke-static {v3}, Ladga;->a(Z)V

    .line 20
    iget-object v3, v5, Ljpg;->b:[I

    .line 21
    iget v7, v0, Lttk;->d:I

    .line 22
    aput v7, v3, v6

    .line 23
    iget-object v3, v5, Ljpg;->d:[J

    .line 24
    iget-wide v8, v0, Lttk;->c:J

    .line 25
    aput-wide v8, v3, v6

    .line 26
    iget-object v3, v5, Ljpg;->e:[J

    .line 27
    iget-wide v8, v0, Lttk;->b:J

    .line 28
    aput-wide v8, v3, v6

    .line 29
    iget-object v3, v5, Ljpg;->c:[J

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 30
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1

    :cond_2
    move v3, v2

    .line 14
    goto :goto_3

    :cond_3
    move v3, v2

    .line 19
    goto :goto_4

    .line 31
    :cond_4
    return-object v5
.end method

.method public static a(Ljpg;I)Lttk;
    .locals 4

    .prologue
    .line 32
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-ltz p1, :cond_0

    iget v0, p0, Ljpg;->a:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 34
    new-instance v0, Lttl;

    invoke-direct {v0}, Lttl;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lttl;->a(I)Lttl;

    move-result-object v0

    iget-object v1, p0, Ljpg;->b:[I

    aget v1, v1, p1

    .line 36
    invoke-virtual {v0, v1}, Lttl;->b(I)Lttl;

    move-result-object v0

    iget-object v1, p0, Ljpg;->d:[J

    aget-wide v2, v1, p1

    .line 37
    invoke-virtual {v0, v2, v3}, Lttl;->a(J)Lttl;

    move-result-object v0

    iget-object v1, p0, Ljpg;->e:[J

    aget-wide v2, v1, p1

    .line 38
    invoke-virtual {v0, v2, v3}, Lttl;->b(J)Lttl;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    .line 40
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
