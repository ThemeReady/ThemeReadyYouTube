.class public final Llym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1}, Llyn;->a(Landroid/content/Context;Landroid/net/Uri;)Laexj;

    move-result-object v2

    .line 2
    :try_start_0
    new-instance v3, Lboa;

    sget-object v0, Llzb;->a:Llzb;

    invoke-direct {v3, v2, v0}, Lboa;-><init>(Laexj;Lbny;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v3}, Lboa;->a()Lboz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v3}, Laexh;->close()V

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-interface {v2}, Laexj;->close()V

    .line 6
    throw v0

    .line 11
    :cond_0
    :try_start_2
    const-class v2, Lbpw;

    invoke-virtual {v0, v2}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpw;

    .line 12
    const-class v4, Lmag;

    invoke-virtual {v0, v4}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    .line 13
    new-instance v2, Landroid/location/Location;

    const-string v4, "video"

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 15
    iget-wide v4, v0, Lmag;->a:D

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    iget-wide v4, v0, Lmag;->b:D

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    :cond_2
    invoke-virtual {v3}, Laexh;->close()V

    move-object v0, v1

    .line 20
    goto :goto_0

    .line 22
    :cond_3
    :try_start_3
    iget-wide v4, v0, Lmag;->a:D

    .line 23
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 25
    iget-wide v0, v0, Lmag;->b:D

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-virtual {v3}, Laexh;->close()V

    move-object v0, v2

    .line 29
    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {v3}, Laexh;->close()V

    move-object v0, v1

    .line 34
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Laexh;->close()V

    throw v0
.end method
