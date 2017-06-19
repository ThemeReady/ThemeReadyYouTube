.class public final Lemz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lzrm;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    instance-of v1, p0, Lxyu;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lxyu;

    .line 3
    iget-object v1, p0, Lxyu;->m:Lxyv;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lxyu;->m:Lxyv;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Lxyv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    instance-of v1, p0, Lzzm;

    if-eqz v1, :cond_2

    .line 6
    check-cast p0, Lzzm;

    .line 7
    iget-object v1, p0, Lzzm;->m:Lzzl;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lzzm;->m:Lzzl;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Lzzl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p0, Lyst;

    if-eqz v1, :cond_3

    .line 10
    check-cast p0, Lyst;

    .line 11
    iget-object v1, p0, Lyst;->m:Lysu;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lyst;->m:Lysu;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Lysu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    goto :goto_0

    .line 14
    :cond_3
    instance-of v1, p0, Laaac;

    if-eqz v1, :cond_4

    .line 15
    check-cast p0, Laaac;

    .line 16
    iget-object v1, p0, Laaac;->k:Laaab;

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Laaac;->k:Laaab;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Laaab;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    goto :goto_0

    .line 18
    :cond_4
    instance-of v1, p0, Labak;

    if-eqz v1, :cond_5

    .line 19
    check-cast p0, Labak;

    .line 20
    iget-object v1, p0, Labak;->h:Labal;

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Labak;->h:Labal;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Labal;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    goto :goto_0

    .line 22
    :cond_5
    instance-of v1, p0, Labaf;

    if-eqz v1, :cond_6

    .line 23
    check-cast p0, Labaf;

    .line 24
    iget-object v1, p0, Labaf;->r:Labag;

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Labaf;->r:Labag;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Labag;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    goto :goto_0

    .line 26
    :cond_6
    instance-of v1, p0, Leoe;

    if-eqz v1, :cond_7

    .line 27
    check-cast p0, Leoe;

    .line 29
    invoke-virtual {p0}, Leoe;->a()Labaf;

    move-result-object v1

    iget-object v1, v1, Labaf;->r:Labag;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Leoe;->a()Labaf;

    move-result-object v0

    iget-object v0, v0, Labaf;->r:Labag;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Labag;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    goto/16 :goto_0

    .line 33
    :cond_7
    instance-of v1, p0, Laaeb;

    if-eqz v1, :cond_8

    .line 34
    check-cast p0, Laaeb;

    .line 35
    iget-object v1, p0, Laaeb;->f:Laaea;

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Laaeb;->f:Laaea;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Laaea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    goto/16 :goto_0

    .line 39
    :cond_8
    instance-of v1, p0, Laaza;

    if-eqz v1, :cond_0

    .line 40
    check-cast p0, Laaza;

    .line 41
    iget-object v1, p0, Laaza;->k:Laazb;

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Laaza;->k:Laazb;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Laazb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lzrm;
    .locals 2

    .prologue
    .line 44
    instance-of v0, p0, Lxym;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lxym;

    .line 46
    iget-object v0, p0, Lxym;->m:Lxyn;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lxym;->m:Lxyn;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Lxyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    .line 56
    :goto_0
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p0, Lzzi;

    if-eqz v0, :cond_1

    .line 49
    check-cast p0, Lzzi;

    .line 50
    iget-object v0, p0, Lzzi;->q:Lzzj;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lzzi;->q:Lzzj;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Lzzj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p0, Lzzd;

    if-eqz v0, :cond_2

    .line 53
    check-cast p0, Lzzd;

    .line 54
    iget-object v0, p0, Lzzd;->o:Lzze;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lzzd;->o:Lzze;

    const-class v1, Lzrm;

    invoke-virtual {v0, v1}, Lzze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrm;

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
