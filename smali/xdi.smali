.class public final Lxdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lwtp;

.field public final b:Lwuc;

.field public c:Lwua;

.field public final d:Lwuk;

.field public e:Lwui;

.field public final f:Lwuv;

.field public g:Lwup;

.field public final h:Lwvx;

.field public i:Lwvq;

.field public final j:Lwwh;

.field public k:Lwwb;

.field public l:Ljava/lang/String;

.field public m:Lxfm;

.field public n:Z

.field public o:Z

.field public p:Z

.field private q:Lwtn;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lwtp;Lwuc;Lwuk;Lwuv;Lwvx;Lwwh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtp;

    iput-object v0, p0, Lxdi;->a:Lwtp;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuc;

    iput-object v0, p0, Lxdi;->b:Lwuc;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuk;

    iput-object v0, p0, Lxdi;->d:Lwuk;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuv;

    iput-object v0, p0, Lxdi;->f:Lwuv;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvx;

    iput-object v0, p0, Lxdi;->h:Lwvx;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwh;

    iput-object v0, p0, Lxdi;->j:Lwwh;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lxdi;->m:Lxfm;

    .line 11
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214
    iget-object v0, p0, Lxdi;->c:Lwua;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lxdi;->c:Lwua;

    invoke-virtual {v0}, Lwua;->a()V

    .line 216
    :cond_0
    iget-object v0, p0, Lxdi;->g:Lwup;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lxdi;->g:Lwup;

    invoke-virtual {v0}, Lwup;->h()V

    .line 218
    :cond_1
    iget-object v0, p0, Lxdi;->i:Lwvq;

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lxdi;->i:Lwvq;

    .line 220
    iget-boolean v1, v0, Lwvq;->G:Z

    if-eqz v1, :cond_2

    .line 221
    const-string v1, "VSS2 client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    invoke-virtual {v0}, Lwvq;->b()V

    .line 223
    :cond_2
    iget-object v1, v0, Lwvq;->q:Luiu;

    iget-object v0, v0, Lwvq;->p:Lwvz;

    .line 224
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v2, v1, Luiu;->a:Ljava/util/Map;

    invoke-interface {v0}, Luiv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 226
    iget-object v1, v1, Luiu;->a:Ljava/util/Map;

    invoke-interface {v0}, Luiv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_3
    iput-object v4, p0, Lxdi;->c:Lwua;

    .line 228
    iput-object v4, p0, Lxdi;->g:Lwup;

    .line 229
    iput-object v4, p0, Lxdi;->i:Lwvq;

    .line 230
    iput-object v4, p0, Lxdi;->k:Lwwb;

    .line 231
    iput-object v4, p0, Lxdi;->q:Lwtn;

    .line 232
    iput-object v4, p0, Lxdi;->e:Lwui;

    .line 233
    return-void
.end method


# virtual methods
.method public final a()Lxfm;
    .locals 44

    .prologue
    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->m:Lxfm;

    if-eqz v2, :cond_0

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->m:Lxfm;

    .line 25
    :goto_0
    return-object v2

    .line 14
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 15
    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v42, Lxfm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxdi;->l:Ljava/lang/String;

    move-object/from16 v43, v0

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->q:Lwtn;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move-object/from16 v39, v2

    .line 18
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->e:Lwui;

    if-nez v2, :cond_3

    .line 19
    const/4 v2, 0x0

    move-object/from16 v40, v2

    .line 21
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->g:Lwup;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v41, v2

    .line 22
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->i:Lwvq;

    if-nez v2, :cond_5

    const/4 v7, 0x0

    .line 24
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->k:Lwwb;

    if-nez v2, :cond_6

    const/4 v8, 0x0

    :goto_5
    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    invoke-direct/range {v2 .. v8}, Lxfm;-><init>(Ljava/lang/String;Lwtq;Lwum;Lwvh;Lwvu;Lwwf;)V

    move-object/from16 v2, v42

    .line 25
    goto :goto_0

    .line 17
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->q:Lwtn;

    invoke-virtual {v2}, Lwtn;->b()Lwtq;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_1

    .line 20
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->e:Lwui;

    invoke-virtual {v2}, Lwui;->a()Lwum;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_2

    .line 21
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->g:Lwup;

    invoke-virtual {v2}, Lwup;->f()Lwvh;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_3

    .line 22
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lxdi;->i:Lwvq;

    move-object/from16 v37, v0

    .line 23
    new-instance v2, Lwvu;

    move-object/from16 v0, v37

    iget-object v3, v0, Lwvq;->a:Lqid;

    move-object/from16 v0, v37

    iget-object v4, v0, Lwvq;->b:Lqid;

    move-object/from16 v0, v37

    iget-object v5, v0, Lwvq;->c:Lqid;

    move-object/from16 v0, v37

    iget-wide v6, v0, Lwvq;->e:J

    move-object/from16 v0, v37

    iget-wide v8, v0, Lwvq;->z:J

    move-object/from16 v0, v37

    iget-wide v10, v0, Lwvq;->M:J

    move-object/from16 v0, v37

    iget-object v12, v0, Lwvq;->f:Ljava/lang/String;

    move-object/from16 v0, v37

    iget-object v13, v0, Lwvq;->g:Ljava/lang/String;

    move-object/from16 v0, v37

    iget-object v14, v0, Lwvq;->h:Ljava/lang/String;

    move-object/from16 v0, v37

    iget v15, v0, Lwvq;->i:I

    move-object/from16 v0, v37

    iget-wide v0, v0, Lwvq;->B:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v37

    iget-wide v0, v0, Lwvq;->A:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v37

    iget-boolean v0, v0, Lwvq;->j:Z

    move/from16 v20, v0

    move-object/from16 v0, v37

    iget-boolean v0, v0, Lwvq;->k:Z

    move/from16 v21, v0

    move-object/from16 v0, v37

    iget-boolean v0, v0, Lwvq;->C:Z

    move/from16 v22, v0

    move-object/from16 v0, v37

    iget-boolean v0, v0, Lwvq;->D:Z

    move/from16 v23, v0

    move-object/from16 v0, v37

    iget-boolean v0, v0, Lwvq;->E:Z

    move/from16 v24, v0

    move-object/from16 v0, v37

    iget-boolean v0, v0, Lwvq;->H:Z

    move/from16 v25, v0

    move-object/from16 v0, v37

    iget-boolean v0, v0, Lwvq;->Q:Z

    move/from16 v26, v0

    move-object/from16 v0, v37

    iget v0, v0, Lwvq;->I:I

    move/from16 v27, v0

    move-object/from16 v0, v37

    iget v0, v0, Lwvq;->J:I

    move/from16 v28, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lwvq;->K:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v37

    iget v0, v0, Lwvq;->L:F

    move/from16 v30, v0

    move-object/from16 v0, v37

    iget v0, v0, Lwvq;->r:I

    move/from16 v31, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lwvq;->s:[I

    move-object/from16 v32, v0

    move-object/from16 v0, v37

    iget v0, v0, Lwvq;->t:I

    move/from16 v33, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lwvq;->P:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v37

    iget-boolean v0, v0, Lwvq;->l:Z

    move/from16 v35, v0

    move-object/from16 v0, v37

    iget v0, v0, Lwvq;->N:I

    move/from16 v36, v0

    move-object/from16 v0, v37

    iget-wide v0, v0, Lwvq;->O:J

    move-wide/from16 v37, v0

    invoke-direct/range {v2 .. v38}, Lwvu;-><init>(Lqid;Lqid;Lqid;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;ZIJ)V

    move-object v7, v2

    goto/16 :goto_4

    .line 24
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->k:Lwwb;

    invoke-virtual {v2}, Lwwb;->a()Lwwf;

    move-result-object v8

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Lqib;ZZLvnh;Lwgw;Lwgu;Lwha;Ljava/lang/String;)V
    .locals 29

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lxdi;->r:Z

    if-eqz v5, :cond_0

    .line 125
    :goto_0
    return-void

    .line 48
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lxdi;->n:Z

    if-nez v5, :cond_1

    .line 49
    const-string v5, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v5}, Lowh;->c(Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lxdi;->r:Z

    .line 52
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lxdi;->n:Z

    .line 54
    move-object/from16 v0, p2

    iget-object v5, v0, Lqib;->a:Laabz;

    invoke-static {v5}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v15

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lxdi;->l:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 57
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lxdi;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual {v0, v1, v2, v3, v4}, Lxdi;->a(Lvnh;Lwgw;Lwgu;Lwha;)V

    .line 122
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iput-object v15, v0, Lxdi;->l:Ljava/lang/String;

    .line 123
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lxdi;->m:Lxfm;

    .line 124
    move-object/from16 v0, p0

    iget-object v5, v0, Lxdi;->b:Lwuc;

    invoke-virtual {v5}, Lwuc;->a()Lwua;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lxdi;->c:Lwua;

    goto :goto_0

    .line 59
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lxdi;->s:Z

    if-nez v5, :cond_2

    .line 61
    invoke-virtual/range {p2 .. p2}, Lqib;->i()Lqhz;

    move-result-object v28

    .line 62
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lxdi;->s:Z

    .line 63
    invoke-virtual/range {p2 .. p2}, Lqib;->j()Lqhi;

    move-result-object v5

    .line 64
    iget-object v6, v5, Lqhi;->b:Laaau;

    iget-object v6, v6, Laaau;->x:Lxlu;

    if-eqz v6, :cond_9

    iget-object v5, v5, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->x:Lxlu;

    iget-boolean v5, v5, Lxlu;->b:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 65
    :goto_2
    if-nez v5, :cond_5

    .line 67
    move-object/from16 v0, p2

    iget-object v5, v0, Lqib;->c:Lqhs;

    .line 68
    if-eqz v5, :cond_a

    .line 70
    move-object/from16 v0, p2

    iget-object v5, v0, Lqib;->c:Lqhs;

    .line 71
    iget-boolean v5, v5, Lqhs;->j:Z

    .line 73
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lxdi;->a:Lwtp;

    .line 74
    move-object/from16 v0, p2

    iget-object v6, v0, Lqib;->a:Laabz;

    iget-object v13, v6, Laabz;->c:Lywo;

    .line 76
    move-object/from16 v0, p2

    iget-object v6, v0, Lqib;->a:Laabz;

    iget-object v14, v6, Laabz;->n:[B

    .line 79
    iget-object v6, v12, Lwtp;->g:Lwtt;

    invoke-static {v6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v15}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v6, v12, Lwtp;->h:Lvly;

    invoke-virtual {v6}, Lvly;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 82
    invoke-static {v13}, Lwtp;->a(Lywo;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 83
    invoke-static {v14}, Lwtp;->a([B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 85
    if-eqz v5, :cond_4

    iget-boolean v5, v13, Lywo;->f:Z

    if-eqz v5, :cond_b

    :cond_4
    const/4 v5, 0x1

    .line 86
    :goto_4
    if-eqz v5, :cond_c

    .line 87
    new-instance v5, Lwtn;

    iget-object v6, v12, Lwtp;->a:Lovb;

    iget-object v7, v12, Lwtp;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v12, Lwtp;->c:Landroid/os/Handler;

    iget-object v9, v12, Lwtp;->d:Ljava/security/SecureRandom;

    iget-object v10, v12, Lwtp;->e:Lqrk;

    iget-object v11, v12, Lwtp;->f:Ljava/lang/String;

    iget-object v12, v12, Lwtp;->g:Lwtt;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lwtn;-><init>(Lovb;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lqrk;Ljava/lang/String;Lwtt;Lywo;[BLjava/lang/String;B)V

    .line 89
    :goto_5
    move-object/from16 v0, p0

    iput-object v5, v0, Lxdi;->q:Lwtn;

    .line 90
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lqib;->j()Lqhi;

    move-result-object v5

    invoke-virtual {v5}, Lqhi;->h()Z

    move-result v5

    if-nez v5, :cond_6

    .line 91
    move-object/from16 v0, p0

    iget-object v5, v0, Lxdi;->d:Lwuk;

    .line 92
    move-object/from16 v0, v28

    iget-object v6, v0, Lqhz;->f:Ljava/util/List;

    .line 94
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v0}, Lwuk;->a(Ljava/util/List;Ljava/lang/String;)Lwui;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lxdi;->e:Lwui;

    .line 95
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lqib;->j()Lqhi;

    move-result-object v5

    invoke-virtual {v5}, Lqhi;->i()Z

    move-result v5

    if-nez v5, :cond_7

    .line 96
    move-object/from16 v0, p0

    iget-object v12, v0, Lxdi;->f:Lwuv;

    .line 97
    move-object/from16 v0, v28

    iget-object v13, v0, Lqhz;->e:Lqid;

    .line 99
    move-object/from16 v0, p2

    iget-object v5, v0, Lqib;->a:Laabz;

    invoke-static {v5}, Lqib;->b(Laabz;)Z

    move-result v16

    .line 101
    invoke-virtual/range {p2 .. p2}, Lqib;->f()Z

    move-result v17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lxdi;->p:Z

    move/from16 v18, v0

    .line 102
    invoke-virtual/range {p2 .. p2}, Lqib;->j()Lqhi;

    move-result-object v19

    move-object/from16 v14, p1

    .line 103
    invoke-virtual/range {v12 .. v19}, Lwuv;->a(Lqid;Ljava/lang/String;Ljava/lang/String;ZZZLqhi;)Lwup;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lxdi;->g:Lwup;

    .line 104
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lxdi;->h:Lwvx;

    .line 105
    invoke-virtual/range {p2 .. p2}, Lqib;->e()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    .line 106
    move-object/from16 v0, p2

    iget-object v5, v0, Lqib;->a:Laabz;

    invoke-static {v5}, Lqib;->b(Laabz;)Z

    move-result v22

    .line 108
    invoke-virtual/range {p2 .. p2}, Lqib;->j()Lqhi;

    move-result-object v5

    .line 109
    iget-object v6, v5, Lqhi;->b:Laaau;

    iget-object v6, v6, Laaau;->x:Lxlu;

    if-eqz v6, :cond_d

    iget-object v5, v5, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->x:Lxlu;

    iget-boolean v5, v5, Lxlu;->f:Z

    if-eqz v5, :cond_d

    const/16 v27, 0x1

    :goto_6
    move-object/from16 v14, v28

    move-object/from16 v16, p1

    move-object/from16 v17, p9

    move/from16 v20, p3

    move/from16 v21, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    .line 110
    invoke-virtual/range {v13 .. v27}, Lwvx;->a(Lqhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLvnh;Lwgw;Lwgu;Lwha;Z)Lwvq;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lxdi;->i:Lwvq;

    .line 111
    invoke-virtual/range {p2 .. p2}, Lqib;->j()Lqhi;

    move-result-object v5

    invoke-virtual {v5}, Lqhi;->g()Z

    move-result v5

    if-nez v5, :cond_8

    .line 112
    invoke-virtual/range {p2 .. p2}, Lqib;->p()Laaao;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 113
    move-object/from16 v0, v28

    iget-object v5, v0, Lqhz;->f:Ljava/util/List;

    .line 114
    if-eqz v5, :cond_8

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lxdi;->j:Lwwh;

    .line 116
    invoke-virtual/range {p2 .. p2}, Lqib;->p()Laaao;

    move-result-object v6

    .line 117
    move-object/from16 v0, v28

    iget-object v7, v0, Lqhz;->a:Lqid;

    .line 119
    invoke-virtual/range {p2 .. p2}, Lqib;->e()I

    move-result v8

    .line 120
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v7, v0, v8}, Lwwh;->a(Laaao;Lqid;Ljava/lang/String;I)Lwwb;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lxdi;->k:Lwwb;

    .line 121
    :cond_8
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lxdi;->p:Z

    goto/16 :goto_1

    .line 64
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 72
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 85
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 88
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 109
    :cond_d
    const/16 v27, 0x0

    goto :goto_6
.end method

.method public final a(Lttd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 247
    iget v0, p1, Lttd;->g:I

    .line 248
    invoke-static {v0}, Ltyp;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lxdi;->q:Lwtn;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lxdi;->q:Lwtn;

    invoke-virtual {v0}, Lwtn;->a()V

    .line 252
    :cond_2
    iget-object v0, p0, Lxdi;->g:Lwup;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lxdi;->g:Lwup;

    invoke-virtual {v0, p1}, Lwup;->a(Lttd;)V

    .line 254
    :cond_3
    iget-object v0, p0, Lxdi;->i:Lwvq;

    if-eqz v0, :cond_0

    .line 255
    iget-object v2, p0, Lxdi;->i:Lwvq;

    .line 257
    iget-object v0, p1, Lttd;->b:Lqfw;

    .line 258
    if-nez v0, :cond_4

    move v0, v1

    .line 262
    :goto_1
    iput v0, v2, Lwvq;->I:I

    .line 264
    iget-object v0, p1, Lttd;->c:Lqfw;

    .line 265
    if-nez v0, :cond_5

    .line 269
    :goto_2
    iput v1, v2, Lwvq;->J:I

    goto :goto_0

    .line 260
    :cond_4
    iget-object v0, p1, Lttd;->b:Lqfw;

    .line 261
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    goto :goto_1

    .line 267
    :cond_5
    iget-object v0, p1, Lttd;->c:Lqfw;

    .line 268
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v1, v0, Lyqz;->a:I

    goto :goto_2
.end method

.method public final a(Ltyv;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lxdi;->g:Lwup;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lxdi;->g:Lwup;

    invoke-virtual {v0, p1}, Lwup;->a(Ltyv;)V

    .line 273
    :cond_0
    return-void
.end method

.method final a(Lvnh;Lwgw;Lwgu;Lwha;)V
    .locals 21

    .prologue
    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->m:Lxfm;

    .line 134
    iget-object v2, v2, Lxfm;->b:Lwtq;

    .line 135
    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 161
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lxdi;->q:Lwtn;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->m:Lxfm;

    .line 163
    iget-object v2, v2, Lxfm;->c:Lwum;

    .line 164
    if-nez v2, :cond_3

    .line 165
    const/4 v2, 0x0

    .line 173
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lxdi;->e:Lwui;

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->m:Lxfm;

    .line 175
    iget-object v2, v2, Lxfm;->d:Lwvh;

    .line 176
    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 179
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lxdi;->g:Lwup;

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->m:Lxfm;

    .line 181
    iget-object v2, v2, Lxfm;->e:Lwvu;

    .line 182
    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 206
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lxdi;->i:Lwvq;

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->m:Lxfm;

    .line 208
    iget-object v2, v2, Lxfm;->f:Lwwf;

    .line 209
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 212
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lxdi;->k:Lwwb;

    .line 213
    return-void

    .line 136
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lxdi;->a:Lwtp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->m:Lxfm;

    .line 137
    iget-object v14, v2, Lxfm;->b:Lwtq;

    .line 139
    iget-object v2, v9, Lwtp;->g:Lwtt;

    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    if-eqz v14, :cond_1

    iget-object v2, v9, Lwtp;->h:Lvly;

    .line 141
    invoke-virtual {v2}, Lvly;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, v14, Lwtq;->a:Lywo;

    .line 143
    invoke-static {v2}, Lwtp;->a(Lywo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, v14, Lwtq;->b:[B

    .line 145
    invoke-static {v2}, Lwtp;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, v14, Lwtq;->c:Ljava/lang/String;

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 149
    :cond_2
    new-instance v2, Lwtn;

    iget-object v3, v9, Lwtp;->a:Lovb;

    iget-object v4, v9, Lwtp;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Lwtp;->c:Landroid/os/Handler;

    iget-object v6, v9, Lwtp;->d:Ljava/security/SecureRandom;

    iget-object v7, v9, Lwtp;->e:Lqrk;

    iget-object v8, v9, Lwtp;->f:Ljava/lang/String;

    iget-object v9, v9, Lwtp;->g:Lwtt;

    .line 150
    iget-object v10, v14, Lwtq;->a:Lywo;

    .line 152
    iget-object v11, v14, Lwtq;->b:[B

    .line 154
    iget-object v12, v14, Lwtq;->c:Ljava/lang/String;

    .line 155
    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lwtn;-><init>(Lovb;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lqrk;Ljava/lang/String;Lwtt;Lywo;[BLjava/lang/String;B)V

    .line 157
    iget-wide v4, v14, Lwtq;->d:J

    .line 159
    iput-wide v4, v2, Lwtn;->g:J

    goto/16 :goto_0

    .line 165
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->d:Lwuk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxdi;->m:Lxfm;

    .line 166
    iget-object v3, v3, Lxfm;->c:Lwum;

    .line 169
    iget-object v4, v3, Lwum;->a:[Lqid;

    .line 170
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 171
    iget-object v3, v3, Lwum;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v4, v3}, Lwuk;->a(Ljava/util/List;Ljava/lang/String;)Lwui;

    move-result-object v2

    goto/16 :goto_1

    .line 177
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->f:Lwuv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxdi;->m:Lxfm;

    .line 178
    iget-object v3, v3, Lxfm;->d:Lwvh;

    .line 179
    invoke-virtual {v2, v3}, Lwuv;->a(Lwvh;)Lwup;

    move-result-object v2

    goto/16 :goto_2

    .line 183
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lxdi;->h:Lwvx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->m:Lxfm;

    .line 184
    iget-object v0, v2, Lxfm;->e:Lwvu;

    move-object/from16 v16, v0

    .line 187
    new-instance v2, Lwvq;

    iget-object v3, v15, Lwvx;->a:Lafec;

    .line 188
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v15, Lwvx;->b:Lafec;

    .line 189
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v15, Lwvx;->c:Lafec;

    .line 190
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugr;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugr;

    iget-object v6, v15, Lwvx;->d:Lafec;

    .line 191
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucw;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucw;

    iget-object v7, v15, Lwvx;->e:Lafec;

    .line 192
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovb;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovb;

    iget-object v8, v15, Lwvx;->f:Lafec;

    .line 193
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loma;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loma;

    iget-object v9, v15, Lwvx;->g:Lafec;

    .line 194
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Louv;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Louv;

    iget-object v10, v15, Lwvx;->h:Lafec;

    .line 195
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luco;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luco;

    iget-object v11, v15, Lwvx;->i:Lafec;

    .line 196
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luiu;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luiu;

    iget-object v12, v15, Lwvx;->j:Lafec;

    .line 197
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lotz;

    iget-object v13, v15, Lwvx;->k:Lafec;

    .line 198
    invoke-interface {v13}, Lafec;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvly;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvly;

    iget-object v14, v15, Lwvx;->l:Lafec;

    .line 199
    invoke-interface {v14}, Lafec;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luff;

    const/16 v17, 0xc

    move/from16 v0, v17

    invoke-static {v14, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luff;

    iget-object v15, v15, Lwvx;->m:Lafec;

    .line 200
    invoke-interface {v15}, Lafec;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqcb;

    const/16 v17, 0xd

    move/from16 v0, v17

    invoke-static {v15, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqcb;

    const/16 v17, 0xe

    .line 201
    invoke-static/range {v16 .. v17}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lwvu;

    const/16 v17, 0xf

    .line 202
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvnh;

    const/16 v18, 0x10

    .line 203
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v1}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwgw;

    const/16 v19, 0x11

    .line 204
    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-static {v0, v1}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lwgu;

    const/16 v20, 0x12

    .line 205
    move-object/from16 v0, p4

    move/from16 v1, v20

    invoke-static {v0, v1}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lwha;

    invoke-direct/range {v2 .. v20}, Lwvq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugr;Lucw;Lovb;Loma;Louv;Luco;Luiu;Lotz;Lvly;Luff;Lqcb;Lwvu;Lvnh;Lwgw;Lwgu;Lwha;)V

    goto/16 :goto_3

    .line 210
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lxdi;->j:Lwwh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxdi;->m:Lxfm;

    .line 211
    iget-object v3, v3, Lxfm;->f:Lwwf;

    .line 212
    invoke-virtual {v2, v3}, Lwwh;->a(Lwwf;)Lwwb;

    move-result-object v2

    goto/16 :goto_4
.end method

.method public final a(Lvon;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    iget-object v2, p0, Lxdi;->q:Lwtn;

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Lxdi;->q:Lwtn;

    invoke-virtual {v2, p1}, Lwtn;->a(Lvon;)V

    .line 276
    :cond_0
    iget-object v2, p0, Lxdi;->e:Lwui;

    if-eqz v2, :cond_1

    .line 277
    iget-object v2, p0, Lxdi;->e:Lwui;

    invoke-virtual {v2, p1}, Lwui;->a(Lvon;)V

    .line 278
    :cond_1
    iget-object v2, p0, Lxdi;->g:Lwup;

    if-eqz v2, :cond_2

    .line 279
    iget-object v2, p0, Lxdi;->g:Lwup;

    invoke-virtual {v2, p1}, Lwup;->a(Lvon;)V

    .line 280
    :cond_2
    iget-object v2, p0, Lxdi;->i:Lwvq;

    if-eqz v2, :cond_6

    .line 281
    iget-object v3, p0, Lxdi;->i:Lwvq;

    .line 283
    iget-wide v4, p1, Lvon;->d:J

    .line 284
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 285
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    iget-wide v4, p1, Lvon;->d:J

    .line 287
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iput-wide v4, v3, Lwvq;->M:J

    .line 289
    :cond_3
    iget-boolean v2, p1, Lvon;->g:Z

    .line 290
    if-eqz v2, :cond_6

    .line 292
    iget-wide v4, p1, Lvon;->a:J

    .line 295
    iget-boolean v2, v3, Lwvq;->Q:Z

    if-eqz v2, :cond_4

    iget-object v2, v3, Lwvq;->u:Lyxu;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lwvq;->u:Lyxu;

    iget-object v2, v2, Lyxu;->g:Laaay;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lwvq;->u:Lyxu;

    iget-object v2, v2, Lyxu;->g:Laaay;

    iget-boolean v2, v2, Laaay;->f:Z

    if-nez v2, :cond_8

    :cond_4
    move v2, v1

    .line 296
    :goto_0
    if-eqz v2, :cond_9

    iget-wide v6, v3, Lwvq;->z:J

    sub-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    iget-wide v6, v3, Lwvq;->z:J

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-lez v2, :cond_9

    .line 297
    :cond_5
    iget-wide v0, v3, Lwvq;->z:J

    const/16 v2, 0x6d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Warning: unexpected playback progress "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " for current playback position "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3, v4, v5}, Lwvq;->a(J)V

    .line 341
    :cond_6
    :goto_1
    iget-object v0, p0, Lxdi;->k:Lwwb;

    if-eqz v0, :cond_7

    .line 342
    iget-object v0, p0, Lxdi;->k:Lwwb;

    invoke-virtual {v0, p1}, Lwwb;->a(Lvon;)V

    .line 343
    :cond_7
    return-void

    :cond_8
    move v2, v0

    .line 295
    goto :goto_0

    .line 300
    :cond_9
    iget-wide v6, v3, Lwvq;->z:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    .line 301
    iget-wide v6, v3, Lwvq;->B:J

    iget-wide v8, v3, Lwvq;->z:J

    sub-long v8, v4, v8

    add-long/2addr v6, v8

    iput-wide v6, v3, Lwvq;->B:J

    .line 302
    iput-wide v4, v3, Lwvq;->z:J

    .line 304
    iget-wide v4, p1, Lvon;->b:J

    .line 306
    iget-wide v6, p1, Lvon;->a:J

    .line 307
    sub-long/2addr v4, v6

    iput-wide v4, v3, Lwvq;->A:J

    .line 309
    iget-wide v4, p1, Lvon;->f:J

    .line 310
    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    iput-wide v4, v3, Lwvq;->R:J

    .line 311
    iget-object v2, v3, Lwvq;->p:Lwvz;

    iget-wide v4, v3, Lwvq;->z:J

    .line 312
    iput-wide v4, v2, Lwvz;->b:J

    .line 313
    iget-wide v4, v3, Lwvq;->B:J

    .line 314
    invoke-virtual {v3}, Lwvq;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 315
    iget-object v2, v3, Lwvq;->m:Louv;

    invoke-virtual {v2}, Louv;->a()I

    move-result v2

    .line 316
    iget v6, v3, Lwvq;->N:I

    if-eq v2, v6, :cond_a

    .line 317
    invoke-virtual {v3}, Lwvq;->c()Z

    move-result v6

    if-nez v6, :cond_a

    .line 318
    iput v2, v3, Lwvq;->N:I

    .line 319
    iput-wide v4, v3, Lwvq;->O:J

    .line 321
    :cond_a
    iget-wide v6, v3, Lwvq;->O:J

    sub-long/2addr v4, v6

    .line 322
    invoke-virtual {v3}, Lwvq;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    move v0, v1

    .line 323
    :cond_b
    if-eqz v0, :cond_c

    .line 324
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lwvq;->O:J

    .line 325
    iput v2, v3, Lwvq;->N:I

    .line 326
    invoke-virtual {v3}, Lwvq;->f()V

    .line 327
    invoke-virtual {v3}, Lwvq;->e()V

    .line 328
    :cond_c
    iget-boolean v0, v3, Lwvq;->E:Z

    if-nez v0, :cond_e

    .line 330
    iput-boolean v1, v3, Lwvq;->E:Z

    .line 331
    iget-object v0, v3, Lwvq;->d:Loxw;

    iget-object v1, v3, Lwvq;->a:Lqid;

    invoke-virtual {v3}, Lwvq;->a()Z

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, Lwvq;->a(Loxw;Lqid;Z)V

    .line 335
    :cond_d
    :goto_2
    iget-object v0, v3, Lwvq;->u:Lyxu;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lwvq;->u:Lyxu;

    iget-object v0, v0, Lyxu;->g:Laaay;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lwvq;->u:Lyxu;

    iget-object v0, v0, Lyxu;->g:Laaay;

    iget-boolean v0, v0, Laaay;->d:Z

    if-eqz v0, :cond_f

    iget-wide v0, v3, Lwvq;->B:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v3, Lwvq;->i:I

    int-to-long v4, v4

    .line 336
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_f

    .line 337
    invoke-virtual {v3}, Lwvq;->g()V

    goto/16 :goto_1

    .line 333
    :cond_e
    invoke-virtual {v3}, Lwvq;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_d

    .line 334
    invoke-virtual {v3}, Lwvq;->i()V

    goto :goto_2

    .line 338
    :cond_f
    iget-boolean v0, v3, Lwvq;->C:Z

    if-nez v0, :cond_6

    iget v0, v3, Lwvq;->i:I

    if-lez v0, :cond_6

    iget-wide v0, v3, Lwvq;->B:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v3, Lwvq;->i:I

    int-to-long v4, v4

    .line 339
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_6

    .line 340
    invoke-virtual {v3}, Lwvq;->h()V

    goto/16 :goto_1
.end method

.method public final a(Lxfl;)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p1, Lxfl;->e:Lxfm;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p1, Lxfl;->c:Z

    .line 30
    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lxdi;->n:Z

    if-nez v0, :cond_2

    .line 33
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p1, Lxfl;->e:Lxfm;

    .line 36
    iput-object v0, p0, Lxdi;->m:Lxfm;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lxdi;->m:Lxfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdi;->m:Lxfm;

    .line 127
    iget-object v0, v0, Lxfm;->a:Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdi;->m:Lxfm;

    .line 129
    iget-object v0, v0, Lxfm;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 131
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlaybackClientManager "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    return v1

    .line 130
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 345
    packed-switch p3, :pswitch_data_0

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :pswitch_0
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Loki;

    aput-object v2, v0, v1

    const-class v1, Lvnb;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v2, Lvng;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lvnh;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lvny;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lvoe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lvoj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lvok;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lvot;

    aput-object v2, v0, v1

    .line 443
    :cond_0
    :goto_0
    return-object v0

    .line 348
    :pswitch_1
    iget-object v1, p0, Lxdi;->i:Lwvq;

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lxdi;->i:Lwvq;

    .line 350
    invoke-virtual {v1}, Lwvq;->f()V

    .line 351
    invoke-virtual {v1}, Lwvq;->e()V

    goto :goto_0

    .line 353
    :pswitch_2
    check-cast p2, Lvnb;

    .line 354
    iget-object v1, p0, Lxdi;->i:Lwvq;

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lxdi;->i:Lwvq;

    .line 356
    iget v2, v1, Lwvq;->L:F

    .line 357
    iget v3, p2, Lvnb;->a:F

    .line 358
    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 360
    iget v2, p2, Lvnb;->a:F

    .line 361
    iput v2, v1, Lwvq;->L:F

    .line 362
    invoke-virtual {v1}, Lwvq;->f()V

    .line 363
    invoke-virtual {v1}, Lwvq;->e()V

    goto :goto_0

    .line 365
    :pswitch_3
    check-cast p2, Lvng;

    .line 366
    iget-object v1, p0, Lxdi;->i:Lwvq;

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lxdi;->i:Lwvq;

    .line 368
    iget-object v2, v1, Lwvq;->x:Lwgu;

    .line 369
    iget-object v3, p2, Lvng;->a:Lwgu;

    .line 370
    if-eq v2, v3, :cond_1

    .line 371
    invoke-virtual {v1}, Lwvq;->f()V

    .line 373
    iget-object v2, p2, Lvng;->a:Lwgu;

    .line 374
    iput-object v2, v1, Lwvq;->x:Lwgu;

    .line 375
    invoke-virtual {v1}, Lwvq;->e()V

    .line 376
    :cond_1
    iget-object v1, p0, Lxdi;->g:Lwup;

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lxdi;->g:Lwup;

    invoke-virtual {v1, p2}, Lwup;->a(Lvng;)V

    goto :goto_0

    .line 379
    :pswitch_4
    check-cast p2, Lvnh;

    .line 380
    iget-object v1, p0, Lxdi;->i:Lwvq;

    if-eqz v1, :cond_3

    .line 381
    iget-object v1, p0, Lxdi;->i:Lwvq;

    .line 382
    iget-object v2, v1, Lwvq;->p:Lwvz;

    .line 383
    iget-object v3, p2, Lvnh;->a:Lwgy;

    .line 385
    iput-object v3, v2, Lwvz;->a:Lwgy;

    .line 386
    iget-object v2, v1, Lwvq;->v:Lvnh;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lwvq;->v:Lvnh;

    .line 387
    iget-object v2, v2, Lvnh;->a:Lwgy;

    .line 389
    iget-object v3, p2, Lvnh;->a:Lwgy;

    .line 390
    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lwvq;->v:Lvnh;

    .line 391
    iget-boolean v2, v2, Lvnh;->f:Z

    .line 393
    iget-boolean v3, p2, Lvnh;->f:Z

    .line 394
    if-eq v2, v3, :cond_3

    .line 395
    :cond_2
    invoke-virtual {v1}, Lwvq;->f()V

    .line 396
    iput-object p2, v1, Lwvq;->v:Lvnh;

    .line 397
    invoke-virtual {v1}, Lwvq;->e()V

    .line 398
    :cond_3
    iget-object v1, p0, Lxdi;->g:Lwup;

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lxdi;->g:Lwup;

    invoke-virtual {v1, p2}, Lwup;->a(Lvnh;)V

    goto :goto_0

    .line 401
    :pswitch_5
    check-cast p2, Lvny;

    .line 402
    iget-object v1, p0, Lxdi;->i:Lwvq;

    if-eqz v1, :cond_4

    .line 403
    iget-object v1, p0, Lxdi;->i:Lwvq;

    .line 404
    iget-object v2, v1, Lwvq;->w:Lwgw;

    .line 405
    iget-object v3, p2, Lvny;->a:Lwgw;

    .line 406
    if-eq v2, v3, :cond_4

    .line 407
    invoke-virtual {v1}, Lwvq;->f()V

    .line 409
    iget-object v2, p2, Lvny;->a:Lwgw;

    .line 410
    iput-object v2, v1, Lwvq;->w:Lwgw;

    .line 411
    invoke-virtual {v1}, Lwvq;->e()V

    .line 412
    :cond_4
    iget-object v1, p0, Lxdi;->g:Lwup;

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lxdi;->g:Lwup;

    invoke-virtual {v1, p2}, Lwup;->a(Lvny;)V

    goto/16 :goto_0

    .line 415
    :pswitch_6
    check-cast p2, Lvoe;

    .line 416
    iget-object v1, p0, Lxdi;->i:Lwvq;

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lxdi;->i:Lwvq;

    .line 418
    iget-object v2, v1, Lwvq;->K:Ljava/lang/String;

    .line 419
    invoke-virtual {p2}, Lvoe;->a()Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 421
    invoke-virtual {p2}, Lvoe;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwvq;->K:Ljava/lang/String;

    .line 422
    invoke-virtual {v1}, Lwvq;->f()V

    .line 423
    invoke-virtual {v1}, Lwvq;->e()V

    goto/16 :goto_0

    .line 425
    :pswitch_7
    check-cast p2, Lvoj;

    .line 426
    iget-object v1, p0, Lxdi;->g:Lwup;

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lxdi;->g:Lwup;

    invoke-virtual {v1, p2}, Lwup;->a(Lvoj;)V

    goto/16 :goto_0

    .line 429
    :pswitch_8
    check-cast p2, Lvok;

    .line 430
    iget-object v1, p0, Lxdi;->i:Lwvq;

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lxdi;->i:Lwvq;

    .line 432
    iget-object v2, v1, Lwvq;->y:Lwha;

    .line 433
    iget-object v3, p2, Lvok;->a:Lwha;

    .line 434
    if-eq v2, v3, :cond_0

    .line 435
    invoke-virtual {v1}, Lwvq;->f()V

    .line 437
    iget-object v2, p2, Lvok;->a:Lwha;

    .line 438
    iput-object v2, v1, Lwvq;->y:Lwha;

    .line 439
    invoke-virtual {v1}, Lwvq;->e()V

    goto/16 :goto_0

    .line 442
    :pswitch_9
    iput-boolean v3, p0, Lxdi;->s:Z

    goto/16 :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdi;->n:Z

    .line 39
    iput-boolean v1, p0, Lxdi;->s:Z

    .line 40
    iput-boolean v1, p0, Lxdi;->r:Z

    .line 41
    iput-boolean v1, p0, Lxdi;->o:Z

    .line 42
    iput-object v2, p0, Lxdi;->l:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lxdi;->m:Lxfm;

    .line 44
    invoke-direct {p0}, Lxdi;->d()V

    .line 45
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lxdi;->i:Lwvq;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lxdi;->i:Lwvq;

    .line 236
    invoke-virtual {v0}, Lwvq;->f()V

    .line 237
    iget-boolean v1, v0, Lwvq;->E:Z

    if-eqz v1, :cond_0

    .line 238
    sget v1, Lm;->bZ:I

    invoke-virtual {v0, v1}, Lwvq;->a(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lxdi;->g:Lwup;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lxdi;->g:Lwup;

    invoke-virtual {v0}, Lwup;->b()V

    .line 241
    :cond_1
    iget-object v0, p0, Lxdi;->k:Lwwb;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lxdi;->k:Lwwb;

    .line 243
    invoke-virtual {v0}, Lwwb;->b()V

    .line 244
    :cond_2
    invoke-direct {p0}, Lxdi;->d()V

    .line 245
    return-void
.end method
