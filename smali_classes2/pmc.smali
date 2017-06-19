.class public final Lpmc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxvx;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxvx;->aE:Laakk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvx;->aE:Laakk;

    iget-object v0, v0, Laakk;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvx;->aE:Laakk;

    iget-object v0, v0, Laakk;->c:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lxvx;)Lyyg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Lpmc;->a(Lxvx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lxvx;->aE:Laakk;

    iget-object v0, v0, Laakk;->c:[B

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Lyrr;

    invoke-direct {v2}, Lyrr;-><init>()V

    .line 8
    :try_start_0
    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, v2, Lyrr;->a:Lyrs;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lyrr;->a:Lyrs;

    const-class v3, Laakl;

    .line 16
    invoke-virtual {v0, v3}, Lyrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v2, Lyrr;->a:Lyrs;

    const-class v2, Laakl;

    invoke-virtual {v0, v2}, Lyrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakl;

    iget-object v0, v0, Laakl;->a:Lycl;

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    const-class v2, Lyci;

    .line 19
    invoke-virtual {v0, v2}, Lycl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    const-class v2, Lyci;

    invoke-virtual {v0, v2}, Lycl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyci;

    iget-object v0, v0, Lyci;->f:[Lyck;

    .line 22
    :goto_2
    array-length v3, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 23
    iget-object v5, v4, Lyck;->c:Lyyf;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lyck;->c:Lyyf;

    iget-object v5, v5, Lyyf;->f:Lyyg;

    if-eqz v5, :cond_3

    .line 24
    iget-object v0, v4, Lyck;->c:Lyyf;

    iget-object v1, v0, Lyyf;->f:Lyyg;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 21
    goto :goto_2

    .line 25
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
