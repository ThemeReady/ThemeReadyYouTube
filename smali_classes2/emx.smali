.class public final Lemx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lzvd;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    instance-of v1, p0, Lyba;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lyba;

    .line 3
    iget-object v1, p0, Lyba;->m:Lybb;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lyba;->m:Lybb;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Lybb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    instance-of v1, p0, Laadm;

    if-eqz v1, :cond_2

    .line 6
    check-cast p0, Laadm;

    .line 7
    iget-object v1, p0, Laadm;->m:Laadl;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Laadm;->m:Laadl;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Laadl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p0, Lyvn;

    if-eqz v1, :cond_3

    .line 10
    check-cast p0, Lyvn;

    .line 11
    iget-object v1, p0, Lyvn;->m:Lyvo;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lyvn;->m:Lyvo;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Lyvo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    goto :goto_0

    .line 14
    :cond_3
    instance-of v1, p0, Laaec;

    if-eqz v1, :cond_4

    .line 15
    check-cast p0, Laaec;

    .line 16
    iget-object v1, p0, Laaec;->k:Laaeb;

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Laaec;->k:Laaeb;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Laaeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    goto :goto_0

    .line 18
    :cond_4
    instance-of v1, p0, Labfc;

    if-eqz v1, :cond_5

    .line 19
    check-cast p0, Labfc;

    .line 20
    iget-object v1, p0, Labfc;->h:Labfd;

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Labfc;->h:Labfd;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Labfd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    goto :goto_0

    .line 22
    :cond_5
    instance-of v1, p0, Labex;

    if-eqz v1, :cond_6

    .line 23
    check-cast p0, Labex;

    .line 24
    iget-object v1, p0, Labex;->r:Labey;

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Labex;->r:Labey;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Labey;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    goto :goto_0

    .line 26
    :cond_6
    instance-of v1, p0, Leoe;

    if-eqz v1, :cond_7

    .line 27
    check-cast p0, Leoe;

    .line 29
    invoke-virtual {p0}, Leoe;->a()Labex;

    move-result-object v1

    iget-object v1, v1, Labex;->r:Labey;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Leoe;->a()Labex;

    move-result-object v0

    iget-object v0, v0, Labex;->r:Labey;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Labey;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    goto/16 :goto_0

    .line 33
    :cond_7
    instance-of v1, p0, Laaid;

    if-eqz v1, :cond_8

    .line 34
    check-cast p0, Laaid;

    .line 35
    iget-object v1, p0, Laaid;->f:Laaic;

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Laaid;->f:Laaic;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Laaic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    goto/16 :goto_0

    .line 39
    :cond_8
    instance-of v1, p0, Labds;

    if-eqz v1, :cond_0

    .line 40
    check-cast p0, Labds;

    .line 41
    iget-object v1, p0, Labds;->k:Labdt;

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Labds;->k:Labdt;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Labdt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lzvd;
    .locals 2

    .prologue
    .line 44
    instance-of v0, p0, Lyas;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lyas;

    .line 46
    iget-object v0, p0, Lyas;->m:Lyat;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lyas;->m:Lyat;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Lyat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    .line 56
    :goto_0
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p0, Laadi;

    if-eqz v0, :cond_1

    .line 49
    check-cast p0, Laadi;

    .line 50
    iget-object v0, p0, Laadi;->q:Laadj;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Laadi;->q:Laadj;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Laadj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p0, Laadc;

    if-eqz v0, :cond_2

    .line 53
    check-cast p0, Laadc;

    .line 54
    iget-object v0, p0, Laadc;->o:Laadd;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Laadc;->o:Laadd;

    const-class v1, Lzvd;

    invoke-virtual {v0, v1}, Laadd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
