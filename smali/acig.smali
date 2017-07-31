.class public final Lacig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzwk;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lzwk;->a:Lzwm;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzwk;->a:Lzwm;

    const-class v1, Labhq;

    invoke-virtual {v0, v1}, Lzwm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzwk;->a:Lzwm;

    const-class v1, Labhq;

    invoke-virtual {v0, v1}, Lzwm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhq;

    iget-object v0, v0, Labhq;->a:Ljava/lang/String;

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lzwk;->a:Lzwm;

    const-class v1, Labhr;

    invoke-virtual {v0, v1}, Lzwm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzwk;->a:Lzwm;

    const-class v1, Labhr;

    invoke-virtual {v0, v1}, Lzwm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhr;

    iget-object v0, v0, Labhr;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lzwk;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lzwk;->a:Lzwm;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lzwk;->a:Lzwm;

    const-class v1, Labhq;

    invoke-virtual {v0, v1}, Lzwm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lzwk;->a:Lzwm;

    const-class v1, Labhq;

    invoke-virtual {v0, v1}, Lzwm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lzwk;->a:Lzwm;

    const-class v1, Labhr;

    invoke-virtual {v0, v1}, Lzwm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lzwk;->a:Lzwm;

    const-class v1, Labhr;

    invoke-virtual {v0, v1}, Lzwm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lzwk;->a:Lzwm;

    goto :goto_0
.end method

.method public static c(Lzwk;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lzwk;->b:Lycp;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lzwk;->b:Lycp;

    const-class v1, Lyol;

    invoke-virtual {v0, v1}, Lycp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lzwk;->b:Lycp;

    const-class v1, Lyol;

    invoke-virtual {v0, v1}, Lycp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lzwk;->b:Lycp;

    const-class v1, Laavh;

    invoke-virtual {v0, v1}, Lycp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lzwk;->b:Lycp;

    const-class v1, Laavh;

    invoke-virtual {v0, v1}, Lycp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
