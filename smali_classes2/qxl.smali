.class public final Lqxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laanj;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    if-nez p0, :cond_0

    move-object v0, v1

    .line 12
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-class v0, Lxos;

    invoke-virtual {p0, v0}, Laanj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    const-class v0, Lxos;

    invoke-virtual {p0, v0}, Laanj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxos;

    iget-boolean v0, v0, Lxos;->b:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lqxm;

    invoke-direct {v0}, Lqxm;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    const-class v0, Lxos;

    invoke-virtual {p0, v0}, Laanj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxos;

    iget-boolean v0, v0, Lxos;->a:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lqxi;

    invoke-direct {v0}, Lqxi;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Laanj;->b()Lzak;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
