.class public final Labte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laapa;)Lyxq;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Laapa;->e:Laapb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laapa;->e:Laapb;

    const-class v1, Lyxq;

    invoke-virtual {v0, v1}, Laapb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxq;

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method

.method public static b(Laapa;)Labdk;
    .locals 2

    .prologue
    .line 5
    if-eqz p0, :cond_0

    iget-object v0, p0, Laapa;->e:Laapb;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laapa;->e:Laapb;

    const-class v1, Labdk;

    invoke-virtual {v0, v1}, Laapb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdk;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
