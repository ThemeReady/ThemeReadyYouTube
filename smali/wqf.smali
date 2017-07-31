.class public abstract Lwqf;
.super Lwqh;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lwhk;

.field public b:Lodx;


# direct methods
.method public constructor <init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;Lwhk;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct/range {p0 .. p10}, Lwqh;-><init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;)V

    .line 5
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhk;

    iput-object v0, p0, Lwqf;->a:Lwhk;

    .line 6
    return-void
.end method

.method public constructor <init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;Lwhk;ZJ)V
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p12

    move-wide/from16 v12, p13

    .line 1
    invoke-direct/range {v0 .. v13}, Lwqh;-><init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;ZJ)V

    .line 2
    invoke-static/range {p11 .. p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhk;

    iput-object v0, p0, Lwqf;->a:Lwhk;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-super {p0, p1}, Lwqh;->a(I)V

    .line 8
    iget-object v0, p0, Lwqf;->x:Lqib;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    const-string v2, "reloadPlayback attempted with null currentPlayerResponse."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lwqf;->b:Lodx;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lwqf;->x:Lqib;

    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lwqf;->x:Lqib;

    .line 16
    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lwgr;->h(Lzzt;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    iget-object v1, p0, Lwqh;->w:Lwgz;

    .line 20
    sget-object v3, Lwgz;->e:Lwgz;

    invoke-virtual {v1, v3}, Lwgz;->a(Lwgz;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lwqf;->i()V

    .line 22
    invoke-virtual {p0}, Lwqh;->c()V

    goto :goto_0

    .line 24
    :cond_2
    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lwqf;->o()Ljava/lang/String;

    move-result-object v4

    .line 26
    :goto_2
    new-instance v0, Lwqg;

    .line 27
    invoke-direct {v0, p0}, Lwqg;-><init>(Lwqf;)V

    .line 28
    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lwqf;->b:Lodx;

    .line 29
    iget-object v0, p0, Lwqf;->a:Lwhk;

    .line 30
    invoke-virtual {p0}, Lwqf;->k()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lwqh;->w:Lwgz;

    .line 34
    sget-object v5, Lwgz;->b:Lwgz;

    invoke-virtual {v3, v5}, Lwgz;->a(Lwgz;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    iget-object v3, p0, Lwqf;->B:Lxcr;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lwqf;->B:Lxcr;

    invoke-interface {v2}, Lxcr;->D()Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_3
    invoke-virtual {p0}, Lwqf;->h()[B

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lwqf;->m()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lwqf;->l()I

    move-result v6

    iget-object v8, p0, Lwqf;->b:Lodx;

    move v7, p1

    .line 41
    invoke-virtual/range {v0 .. v8}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V

    goto :goto_0

    :cond_4
    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method protected abstract h()[B
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lwqf;->v:Lodx;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lwqf;->v:Lodx;

    .line 45
    iput-object v1, v0, Lodx;->a:Lodv;

    .line 46
    iput-object v1, p0, Lwqf;->v:Lodx;

    .line 47
    :cond_0
    iget-object v0, p0, Lwqf;->b:Lodx;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lwqf;->b:Lodx;

    .line 49
    iput-object v1, v0, Lodx;->a:Lodv;

    .line 50
    iput-object v1, p0, Lwqf;->b:Lodx;

    .line 51
    :cond_1
    return-void
.end method

.method protected abstract o()Ljava/lang/String;
.end method
