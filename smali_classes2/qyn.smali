.class public final Lqyn;
.super Lqjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjf;Lufd;Lyus;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "upload/feedback"

    invoke-direct {p0, p1, p2, v0, p3}, Lqjv;-><init>(Lqjf;Lufd;Ljava/lang/String;Ladwb;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Lqjk;->b()Ladwb;

    move-result-object v0

    check-cast v0, Lyus;

    .line 4
    iget-object v1, v0, Lyus;->a:[Labbu;

    array-length v1, v1

    iget-object v4, v0, Lyus;->b:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v1, v4

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    const-string v4, "Empty feedback polling request"

    invoke-static {v1, v4}, Ladga;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v7, v0, Lyus;->a:[Labbu;

    array-length v8, v7

    move v6, v3

    :goto_1
    if-ge v6, v8, :cond_6

    aget-object v4, v7, v6

    .line 6
    iget-object v1, v4, Labbu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 7
    :goto_2
    iget-object v4, v4, Labbu;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move v5, v2

    .line 8
    :goto_3
    if-eqz v1, :cond_3

    move v4, v2

    :goto_4
    if-eqz v5, :cond_4

    move v1, v2

    :goto_5
    add-int/2addr v1, v4

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_6
    const-string v4, "Exactly one feedback id needs to be specified"

    .line 9
    invoke-static {v1, v4}, Ladga;->b(ZLjava/lang/Object;)V

    .line 10
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 4
    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    goto :goto_2

    :cond_2
    move v5, v3

    .line 7
    goto :goto_3

    :cond_3
    move v4, v3

    .line 8
    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v3

    goto :goto_6

    .line 11
    :cond_6
    iget-object v4, v0, Lyus;->b:[Ljava/lang/String;

    array-length v5, v4

    move v1, v3

    :goto_7
    if-ge v1, v5, :cond_8

    aget-object v0, v4, v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_8
    const-string v6, "Empty feedback continuation"

    .line 13
    invoke-static {v0, v6}, Ladga;->b(ZLjava/lang/Object;)V

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    move v0, v3

    .line 12
    goto :goto_8

    .line 15
    :cond_8
    return-void
.end method
