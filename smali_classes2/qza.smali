.class public final Lqza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laajf;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v0, Lxms;

    invoke-virtual {p0, v0}, Laajf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    const-class v0, Lxms;

    invoke-virtual {p0, v0}, Laajf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxms;

    iget-boolean v0, v0, Lxms;->b:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lqzb;

    invoke-direct {v0}, Lqzb;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    const-class v0, Lxms;

    invoke-virtual {p0, v0}, Laajf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxms;

    iget-boolean v0, v0, Lxms;->a:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lqyx;

    invoke-direct {v0}, Lqyx;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Laajf;->b()Lyxn;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
