.class public final Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzii;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lzij;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lzij;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzij;

    invoke-virtual {v0}, Lzij;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-class v0, Lzil;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lzil;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzil;

    invoke-virtual {v0}, Lzil;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lzic;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    const-class v0, Lzic;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzic;

    .line 7
    iget-object v1, v0, Lzic;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 8
    iget-object v1, v0, Lzic;->a:Lyop;

    .line 9
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzic;->e:Landroid/text/Spanned;

    .line 10
    :cond_2
    iget-object v0, v0, Lzic;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 12
    :cond_3
    const-class v0, Lzid;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    const-class v0, Lzid;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzid;

    .line 14
    iget-object v1, v0, Lzid;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, v0, Lzid;->a:Lyop;

    .line 16
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzid;->e:Landroid/text/Spanned;

    .line 17
    :cond_4
    iget-object v0, v0, Lzid;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 19
    :cond_5
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatl;

    iget-boolean v0, v0, Laatl;->g:Z

    if-eqz v0, :cond_7

    .line 21
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatl;

    .line 22
    iget-object v1, v0, Laatl;->k:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 23
    iget-object v1, v0, Laatl;->d:Lyop;

    .line 24
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laatl;->k:Landroid/text/Spanned;

    .line 25
    :cond_6
    iget-object v0, v0, Laatl;->k:Landroid/text/Spanned;

    goto :goto_0

    .line 27
    :cond_7
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatl;

    .line 28
    iget-object v1, v0, Laatl;->j:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 29
    iget-object v1, v0, Laatl;->a:Lyop;

    .line 30
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laatl;->j:Landroid/text/Spanned;

    .line 31
    :cond_8
    iget-object v0, v0, Laatl;->j:Landroid/text/Spanned;

    goto/16 :goto_0

    .line 33
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static b(Lzii;)Lyvc;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lzij;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    const-class v0, Lzij;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzij;

    iget-object v0, v0, Lzij;->b:Lyvc;

    .line 46
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-class v0, Lzil;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    const-class v0, Lzil;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzil;

    iget-object v0, v0, Lzil;->b:Lyvc;

    goto :goto_0

    .line 38
    :cond_1
    const-class v0, Lzic;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    const-class v0, Lzic;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzic;

    iget-object v0, v0, Lzic;->b:Lyvc;

    goto :goto_0

    .line 40
    :cond_2
    const-class v0, Lzid;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    const-class v0, Lzid;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzid;

    iget-object v0, v0, Lzid;->b:Lyvc;

    goto :goto_0

    .line 42
    :cond_3
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatl;

    iget-boolean v0, v0, Laatl;->g:Z

    if-eqz v0, :cond_4

    .line 44
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatl;

    iget-object v0, v0, Laatl;->e:Lyvc;

    goto :goto_0

    .line 45
    :cond_4
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatl;

    iget-object v0, v0, Laatl;->b:Lyvc;

    goto :goto_0

    .line 46
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lzii;)Lxvx;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lzij;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const-class v0, Lzij;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzij;

    iget-object v0, v0, Lzij;->c:Lxvx;

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-class v0, Lzic;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    const-class v0, Lzic;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzic;

    iget-object v0, v0, Lzic;->c:Lxvx;

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lzii;)Lxvx;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lzil;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    const-class v0, Lzil;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzil;

    iget-object v0, v0, Lzil;->c:Lxvx;

    .line 60
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-class v0, Lzid;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    const-class v0, Lzid;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzid;

    iget-object v0, v0, Lzid;->c:Lxvx;

    goto :goto_0

    .line 56
    :cond_1
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatl;

    iget-boolean v0, v0, Laatl;->g:Z

    if-eqz v0, :cond_2

    .line 58
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatl;

    iget-object v0, v0, Laatl;->f:Lxvx;

    goto :goto_0

    .line 59
    :cond_2
    const-class v0, Laatl;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatl;

    iget-object v0, v0, Laatl;->c:Lxvx;

    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
