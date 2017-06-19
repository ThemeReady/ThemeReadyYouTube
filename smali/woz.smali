.class public abstract Lwoz;
.super Lwpb;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lwgf;

.field public b:Logd;


# direct methods
.method public constructor <init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Lwgf;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct/range {p0 .. p10}, Lwpb;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;)V

    .line 5
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgf;

    iput-object v0, p0, Lwoz;->a:Lwgf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Lwgf;ZJ)V
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
    invoke-direct/range {v0 .. v13}, Lwpb;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;ZJ)V

    .line 2
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgf;

    iput-object v0, p0, Lwoz;->a:Lwgf;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-super {p0, p1}, Lwpb;->a(I)V

    .line 8
    iget-object v0, p0, Lwoz;->x:Lqkb;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->h:Luge;

    const-string v2, "reloadPlayback attempted with null currentPlayerResponse."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lwoz;->b:Logd;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lwoz;->x:Lqkb;

    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lwoz;->x:Lqkb;

    .line 16
    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lwfm;->h(Lzvy;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    iget-object v1, p0, Lwpb;->w:Lwfu;

    .line 20
    sget-object v3, Lwfu;->e:Lwfu;

    invoke-virtual {v1, v3}, Lwfu;->a(Lwfu;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lwoz;->i()V

    .line 22
    invoke-virtual {p0}, Lwpb;->c()V

    goto :goto_0

    .line 24
    :cond_2
    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lwoz;->o()Ljava/lang/String;

    move-result-object v4

    .line 26
    :goto_2
    new-instance v0, Lwpa;

    .line 27
    invoke-direct {v0, p0}, Lwpa;-><init>(Lwoz;)V

    .line 28
    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lwoz;->b:Logd;

    .line 29
    iget-object v0, p0, Lwoz;->a:Lwgf;

    .line 30
    invoke-virtual {p0}, Lwoz;->k()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lwpb;->w:Lwfu;

    .line 34
    sget-object v5, Lwfu;->b:Lwfu;

    invoke-virtual {v3, v5}, Lwfu;->a(Lwfu;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    iget-object v3, p0, Lwoz;->B:Lxav;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lwoz;->B:Lxav;

    invoke-interface {v2}, Lxav;->D()Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_3
    invoke-virtual {p0}, Lwoz;->h()[B

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lwoz;->m()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lwoz;->l()I

    move-result v6

    iget-object v8, p0, Lwoz;->b:Logd;

    move v7, p1

    .line 41
    invoke-virtual/range {v0 .. v8}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILogb;)V

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
    iget-object v0, p0, Lwoz;->v:Logd;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lwoz;->v:Logd;

    .line 45
    iput-object v1, v0, Logd;->a:Logb;

    .line 46
    iput-object v1, p0, Lwoz;->v:Logd;

    .line 47
    :cond_0
    iget-object v0, p0, Lwoz;->b:Logd;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lwoz;->b:Logd;

    .line 49
    iput-object v1, v0, Logd;->a:Logb;

    .line 50
    iput-object v1, p0, Lwoz;->b:Logd;

    .line 51
    :cond_1
    return-void
.end method

.method protected abstract o()Ljava/lang/String;
.end method
