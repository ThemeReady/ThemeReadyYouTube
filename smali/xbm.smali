.class public final Lxbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lwsj;

.field public final b:Lwsw;

.field public c:Lwsu;

.field public final d:Lwte;

.field public e:Lwtc;

.field public final f:Lwtp;

.field public g:Lwtj;

.field public final h:Lwur;

.field public i:Lwuk;

.field public final j:Lwvb;

.field public k:Lwuv;

.field public l:Ljava/lang/String;

.field public m:Lxdn;

.field public n:Z

.field public o:Z

.field public p:Z

.field private q:Lwsh;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lwsj;Lwsw;Lwte;Lwtp;Lwur;Lwvb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsj;

    iput-object v0, p0, Lxbm;->a:Lwsj;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsw;

    iput-object v0, p0, Lxbm;->b:Lwsw;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwte;

    iput-object v0, p0, Lxbm;->d:Lwte;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtp;

    iput-object v0, p0, Lxbm;->f:Lwtp;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwur;

    iput-object v0, p0, Lxbm;->h:Lwur;

    .line 9
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvb;

    iput-object v0, p0, Lxbm;->j:Lwvb;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lxbm;->m:Lxdn;

    .line 11
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214
    iget-object v0, p0, Lxbm;->c:Lwsu;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lxbm;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    .line 216
    :cond_0
    iget-object v0, p0, Lxbm;->g:Lwtj;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lxbm;->g:Lwtj;

    invoke-virtual {v0}, Lwtj;->h()V

    .line 218
    :cond_1
    iget-object v0, p0, Lxbm;->i:Lwuk;

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lxbm;->i:Lwuk;

    .line 220
    iget-boolean v1, v0, Lwuk;->F:Z

    if-eqz v1, :cond_2

    .line 221
    const-string v1, "VSS2 client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    invoke-virtual {v0}, Lwuk;->b()V

    .line 223
    :cond_2
    iget-object v1, v0, Lwuk;->p:Luiv;

    iget-object v0, v0, Lwuk;->o:Lwut;

    .line 224
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v2, v1, Luiv;->a:Ljava/util/Map;

    invoke-interface {v0}, Luiw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 226
    iget-object v1, v1, Luiv;->a:Ljava/util/Map;

    invoke-interface {v0}, Luiw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_3
    iput-object v4, p0, Lxbm;->c:Lwsu;

    .line 228
    iput-object v4, p0, Lxbm;->g:Lwtj;

    .line 229
    iput-object v4, p0, Lxbm;->i:Lwuk;

    .line 230
    iput-object v4, p0, Lxbm;->k:Lwuv;

    .line 231
    iput-object v4, p0, Lxbm;->q:Lwsh;

    .line 232
    iput-object v4, p0, Lxbm;->e:Lwtc;

    .line 233
    return-void
.end method


# virtual methods
.method public final a()Lxdn;
    .locals 40

    .prologue
    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->m:Lxdn;

    if-eqz v2, :cond_0

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->m:Lxdn;

    .line 25
    :goto_0
    return-object v2

    .line 14
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 15
    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v38, Lxdn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxbm;->l:Ljava/lang/String;

    move-object/from16 v39, v0

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->q:Lwsh;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move-object/from16 v35, v2

    .line 18
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->e:Lwtc;

    if-nez v2, :cond_3

    .line 19
    const/4 v2, 0x0

    move-object/from16 v36, v2

    .line 21
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->g:Lwtj;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v37, v2

    .line 22
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->i:Lwuk;

    if-nez v2, :cond_5

    const/4 v7, 0x0

    .line 24
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->k:Lwuv;

    if-nez v2, :cond_6

    const/4 v8, 0x0

    :goto_5
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    invoke-direct/range {v2 .. v8}, Lxdn;-><init>(Ljava/lang/String;Lwsk;Lwtg;Lwub;Lwuo;Lwuz;)V

    move-object/from16 v2, v38

    .line 25
    goto :goto_0

    .line 17
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->q:Lwsh;

    invoke-virtual {v2}, Lwsh;->b()Lwsk;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_1

    .line 20
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->e:Lwtc;

    invoke-virtual {v2}, Lwtc;->a()Lwtg;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_2

    .line 21
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->g:Lwtj;

    invoke-virtual {v2}, Lwtj;->f()Lwub;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_3

    .line 22
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lxbm;->i:Lwuk;

    move-object/from16 v34, v0

    .line 23
    new-instance v2, Lwuo;

    move-object/from16 v0, v34

    iget-object v3, v0, Lwuk;->a:Lqkd;

    move-object/from16 v0, v34

    iget-object v4, v0, Lwuk;->b:Lqkd;

    move-object/from16 v0, v34

    iget-object v5, v0, Lwuk;->c:Lqkd;

    move-object/from16 v0, v34

    iget-wide v6, v0, Lwuk;->e:J

    move-object/from16 v0, v34

    iget-wide v8, v0, Lwuk;->y:J

    move-object/from16 v0, v34

    iget-wide v10, v0, Lwuk;->L:J

    move-object/from16 v0, v34

    iget-object v12, v0, Lwuk;->f:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v13, v0, Lwuk;->g:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v14, v0, Lwuk;->h:Ljava/lang/String;

    move-object/from16 v0, v34

    iget v15, v0, Lwuk;->i:I

    move-object/from16 v0, v34

    iget v0, v0, Lwuk;->A:I

    move/from16 v16, v0

    move-object/from16 v0, v34

    iget-wide v0, v0, Lwuk;->z:J

    move-wide/from16 v17, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lwuk;->j:Z

    move/from16 v19, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lwuk;->k:Z

    move/from16 v20, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lwuk;->B:Z

    move/from16 v21, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lwuk;->C:Z

    move/from16 v22, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lwuk;->D:Z

    move/from16 v23, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lwuk;->G:Z

    move/from16 v24, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lwuk;->N:Z

    move/from16 v25, v0

    move-object/from16 v0, v34

    iget v0, v0, Lwuk;->H:I

    move/from16 v26, v0

    move-object/from16 v0, v34

    iget v0, v0, Lwuk;->I:I

    move/from16 v27, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lwuk;->J:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v34

    iget v0, v0, Lwuk;->K:F

    move/from16 v29, v0

    move-object/from16 v0, v34

    iget v0, v0, Lwuk;->q:I

    move/from16 v30, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lwuk;->r:[I

    move-object/from16 v31, v0

    move-object/from16 v0, v34

    iget v0, v0, Lwuk;->s:I

    move/from16 v32, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lwuk;->M:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lwuk;->l:Z

    move/from16 v34, v0

    invoke-direct/range {v2 .. v34}, Lwuo;-><init>(Lqkd;Lqkd;Lqkd;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;Z)V

    move-object v7, v2

    goto/16 :goto_4

    .line 24
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->k:Lwuv;

    invoke-virtual {v2}, Lwuv;->a()Lwuz;

    move-result-object v8

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Lqkb;ZZLvmh;Lwfr;Lwfp;Lwfv;Ljava/lang/String;)V
    .locals 29

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lxbm;->r:Z

    if-eqz v5, :cond_0

    .line 125
    :goto_0
    return-void

    .line 48
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lxbm;->n:Z

    if-nez v5, :cond_1

    .line 49
    const-string v5, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v5}, Loyr;->c(Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lxbm;->r:Z

    .line 52
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lxbm;->n:Z

    .line 54
    move-object/from16 v0, p2

    iget-object v5, v0, Lqkb;->a:Lzya;

    invoke-static {v5}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v15

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lxbm;->l:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 57
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lxbm;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual {v0, v1, v2, v3, v4}, Lxbm;->a(Lvmh;Lwfr;Lwfp;Lwfv;)V

    .line 122
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iput-object v15, v0, Lxbm;->l:Ljava/lang/String;

    .line 123
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lxbm;->m:Lxdn;

    .line 124
    move-object/from16 v0, p0

    iget-object v5, v0, Lxbm;->b:Lwsw;

    invoke-virtual {v5}, Lwsw;->a()Lwsu;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lxbm;->c:Lwsu;

    goto :goto_0

    .line 59
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lxbm;->s:Z

    if-nez v5, :cond_2

    .line 61
    invoke-virtual/range {p2 .. p2}, Lqkb;->i()Lqjz;

    move-result-object v28

    .line 62
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lxbm;->s:Z

    .line 63
    invoke-virtual/range {p2 .. p2}, Lqkb;->j()Lqji;

    move-result-object v5

    .line 64
    iget-object v6, v5, Lqji;->b:Lzwz;

    iget-object v6, v6, Lzwz;->x:Lxju;

    if-eqz v6, :cond_9

    iget-object v5, v5, Lqji;->b:Lzwz;

    iget-object v5, v5, Lzwz;->x:Lxju;

    iget-boolean v5, v5, Lxju;->b:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 65
    :goto_2
    if-nez v5, :cond_5

    .line 67
    move-object/from16 v0, p2

    iget-object v5, v0, Lqkb;->c:Lqjs;

    .line 68
    if-eqz v5, :cond_a

    .line 70
    move-object/from16 v0, p2

    iget-object v5, v0, Lqkb;->c:Lqjs;

    .line 71
    iget-boolean v5, v5, Lqjs;->j:Z

    .line 73
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lxbm;->a:Lwsj;

    .line 74
    move-object/from16 v0, p2

    iget-object v6, v0, Lqkb;->a:Lzya;

    iget-object v13, v6, Lzya;->c:Lytu;

    .line 76
    move-object/from16 v0, p2

    iget-object v6, v0, Lqkb;->a:Lzya;

    iget-object v14, v6, Lzya;->n:[B

    .line 79
    iget-object v6, v12, Lwsj;->g:Lwsn;

    invoke-static {v6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v15}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v6, v12, Lwsj;->h:Lvky;

    invoke-virtual {v6}, Lvky;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 82
    invoke-static {v13}, Lwsj;->a(Lytu;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 83
    invoke-static {v14}, Lwsj;->a([B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 85
    if-eqz v5, :cond_4

    iget-boolean v5, v13, Lytu;->f:Z

    if-eqz v5, :cond_b

    :cond_4
    const/4 v5, 0x1

    .line 86
    :goto_4
    if-eqz v5, :cond_c

    .line 87
    new-instance v5, Lwsh;

    iget-object v6, v12, Lwsj;->a:Loxi;

    iget-object v7, v12, Lwsj;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v12, Lwsj;->c:Landroid/os/Handler;

    iget-object v9, v12, Lwsj;->d:Ljava/security/SecureRandom;

    iget-object v10, v12, Lwsj;->e:Lqti;

    iget-object v11, v12, Lwsj;->f:Ljava/lang/String;

    iget-object v12, v12, Lwsj;->g:Lwsn;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lwsh;-><init>(Loxi;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lqti;Ljava/lang/String;Lwsn;Lytu;[BLjava/lang/String;B)V

    .line 89
    :goto_5
    move-object/from16 v0, p0

    iput-object v5, v0, Lxbm;->q:Lwsh;

    .line 90
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lqkb;->j()Lqji;

    move-result-object v5

    invoke-virtual {v5}, Lqji;->g()Z

    move-result v5

    if-nez v5, :cond_6

    .line 91
    move-object/from16 v0, p0

    iget-object v5, v0, Lxbm;->d:Lwte;

    .line 92
    move-object/from16 v0, v28

    iget-object v6, v0, Lqjz;->f:Ljava/util/List;

    .line 94
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v0}, Lwte;->a(Ljava/util/List;Ljava/lang/String;)Lwtc;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lxbm;->e:Lwtc;

    .line 95
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lqkb;->j()Lqji;

    move-result-object v5

    invoke-virtual {v5}, Lqji;->h()Z

    move-result v5

    if-nez v5, :cond_7

    .line 96
    move-object/from16 v0, p0

    iget-object v12, v0, Lxbm;->f:Lwtp;

    .line 97
    move-object/from16 v0, v28

    iget-object v13, v0, Lqjz;->e:Lqkd;

    .line 99
    move-object/from16 v0, p2

    iget-object v5, v0, Lqkb;->a:Lzya;

    invoke-static {v5}, Lqkb;->b(Lzya;)Z

    move-result v16

    .line 101
    invoke-virtual/range {p2 .. p2}, Lqkb;->f()Z

    move-result v17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lxbm;->p:Z

    move/from16 v18, v0

    .line 102
    invoke-virtual/range {p2 .. p2}, Lqkb;->j()Lqji;

    move-result-object v19

    move-object/from16 v14, p1

    .line 103
    invoke-virtual/range {v12 .. v19}, Lwtp;->a(Lqkd;Ljava/lang/String;Ljava/lang/String;ZZZLqji;)Lwtj;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lxbm;->g:Lwtj;

    .line 104
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lxbm;->h:Lwur;

    .line 105
    invoke-virtual/range {p2 .. p2}, Lqkb;->e()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    .line 106
    move-object/from16 v0, p2

    iget-object v5, v0, Lqkb;->a:Lzya;

    invoke-static {v5}, Lqkb;->b(Lzya;)Z

    move-result v22

    .line 108
    invoke-virtual/range {p2 .. p2}, Lqkb;->j()Lqji;

    move-result-object v5

    .line 109
    iget-object v6, v5, Lqji;->b:Lzwz;

    iget-object v6, v6, Lzwz;->x:Lxju;

    if-eqz v6, :cond_d

    iget-object v5, v5, Lqji;->b:Lzwz;

    iget-object v5, v5, Lzwz;->x:Lxju;

    iget-boolean v5, v5, Lxju;->f:Z

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
    invoke-virtual/range {v13 .. v27}, Lwur;->a(Lqjz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLvmh;Lwfr;Lwfp;Lwfv;Z)Lwuk;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lxbm;->i:Lwuk;

    .line 111
    invoke-virtual/range {p2 .. p2}, Lqkb;->j()Lqji;

    move-result-object v5

    invoke-virtual {v5}, Lqji;->f()Z

    move-result v5

    if-nez v5, :cond_8

    .line 112
    invoke-virtual/range {p2 .. p2}, Lqkb;->p()Lzwt;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 113
    move-object/from16 v0, v28

    iget-object v5, v0, Lqjz;->f:Ljava/util/List;

    .line 114
    if-eqz v5, :cond_8

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lxbm;->j:Lwvb;

    .line 116
    invoke-virtual/range {p2 .. p2}, Lqkb;->p()Lzwt;

    move-result-object v6

    .line 117
    move-object/from16 v0, v28

    iget-object v7, v0, Lqjz;->a:Lqkd;

    .line 119
    invoke-virtual/range {p2 .. p2}, Lqkb;->e()I

    move-result v8

    .line 120
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v7, v0, v8}, Lwvb;->a(Lzwt;Lqkd;Ljava/lang/String;I)Lwuv;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lxbm;->k:Lwuv;

    .line 121
    :cond_8
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lxbm;->p:Z

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
    invoke-static {v0}, Ltyk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lxbm;->q:Lwsh;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lxbm;->q:Lwsh;

    invoke-virtual {v0}, Lwsh;->a()V

    .line 252
    :cond_2
    iget-object v0, p0, Lxbm;->g:Lwtj;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lxbm;->g:Lwtj;

    invoke-virtual {v0, p1}, Lwtj;->a(Lttd;)V

    .line 254
    :cond_3
    iget-object v0, p0, Lxbm;->i:Lwuk;

    if-eqz v0, :cond_0

    .line 255
    iget-object v2, p0, Lxbm;->i:Lwuk;

    .line 257
    iget-object v0, p1, Lttd;->b:Lqhw;

    .line 258
    if-nez v0, :cond_4

    move v0, v1

    .line 262
    :goto_1
    iput v0, v2, Lwuk;->H:I

    .line 264
    iget-object v0, p1, Lttd;->c:Lqhw;

    .line 265
    if-nez v0, :cond_5

    .line 269
    :goto_2
    iput v1, v2, Lwuk;->I:I

    goto :goto_0

    .line 260
    :cond_4
    iget-object v0, p1, Lttd;->b:Lqhw;

    .line 261
    iget-object v0, v0, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    goto :goto_1

    .line 267
    :cond_5
    iget-object v0, p1, Lttd;->c:Lqhw;

    .line 268
    iget-object v0, v0, Lqhw;->a:Lyoo;

    iget v1, v0, Lyoo;->a:I

    goto :goto_2
.end method

.method public final a(Ltyq;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lxbm;->g:Lwtj;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lxbm;->g:Lwtj;

    invoke-virtual {v0, p1}, Lwtj;->a(Ltyq;)V

    .line 273
    :cond_0
    return-void
.end method

.method final a(Lvmh;Lwfr;Lwfp;Lwfv;)V
    .locals 21

    .prologue
    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->m:Lxdn;

    .line 134
    iget-object v2, v2, Lxdn;->b:Lwsk;

    .line 135
    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 161
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lxbm;->q:Lwsh;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->m:Lxdn;

    .line 163
    iget-object v2, v2, Lxdn;->c:Lwtg;

    .line 164
    if-nez v2, :cond_3

    .line 165
    const/4 v2, 0x0

    .line 173
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lxbm;->e:Lwtc;

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->m:Lxdn;

    .line 175
    iget-object v2, v2, Lxdn;->d:Lwub;

    .line 176
    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 179
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lxbm;->g:Lwtj;

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->m:Lxdn;

    .line 181
    iget-object v2, v2, Lxdn;->e:Lwuo;

    .line 182
    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 206
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lxbm;->i:Lwuk;

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->m:Lxdn;

    .line 208
    iget-object v2, v2, Lxdn;->f:Lwuz;

    .line 209
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 212
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lxbm;->k:Lwuv;

    .line 213
    return-void

    .line 136
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lxbm;->a:Lwsj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->m:Lxdn;

    .line 137
    iget-object v14, v2, Lxdn;->b:Lwsk;

    .line 139
    iget-object v2, v9, Lwsj;->g:Lwsn;

    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    if-eqz v14, :cond_1

    iget-object v2, v9, Lwsj;->h:Lvky;

    .line 141
    invoke-virtual {v2}, Lvky;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, v14, Lwsk;->a:Lytu;

    .line 143
    invoke-static {v2}, Lwsj;->a(Lytu;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, v14, Lwsk;->b:[B

    .line 145
    invoke-static {v2}, Lwsj;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, v14, Lwsk;->c:Ljava/lang/String;

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
    new-instance v2, Lwsh;

    iget-object v3, v9, Lwsj;->a:Loxi;

    iget-object v4, v9, Lwsj;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Lwsj;->c:Landroid/os/Handler;

    iget-object v6, v9, Lwsj;->d:Ljava/security/SecureRandom;

    iget-object v7, v9, Lwsj;->e:Lqti;

    iget-object v8, v9, Lwsj;->f:Ljava/lang/String;

    iget-object v9, v9, Lwsj;->g:Lwsn;

    .line 150
    iget-object v10, v14, Lwsk;->a:Lytu;

    .line 152
    iget-object v11, v14, Lwsk;->b:[B

    .line 154
    iget-object v12, v14, Lwsk;->c:Ljava/lang/String;

    .line 155
    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lwsh;-><init>(Loxi;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lqti;Ljava/lang/String;Lwsn;Lytu;[BLjava/lang/String;B)V

    .line 157
    iget-wide v4, v14, Lwsk;->d:J

    .line 159
    iput-wide v4, v2, Lwsh;->g:J

    goto/16 :goto_0

    .line 165
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->d:Lwte;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxbm;->m:Lxdn;

    .line 166
    iget-object v3, v3, Lxdn;->c:Lwtg;

    .line 169
    iget-object v4, v3, Lwtg;->a:[Lqkd;

    .line 170
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 171
    iget-object v3, v3, Lwtg;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v4, v3}, Lwte;->a(Ljava/util/List;Ljava/lang/String;)Lwtc;

    move-result-object v2

    goto/16 :goto_1

    .line 177
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->f:Lwtp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxbm;->m:Lxdn;

    .line 178
    iget-object v3, v3, Lxdn;->d:Lwub;

    .line 179
    invoke-virtual {v2, v3}, Lwtp;->a(Lwub;)Lwtj;

    move-result-object v2

    goto/16 :goto_2

    .line 183
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lxbm;->h:Lwur;

    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->m:Lxdn;

    .line 184
    iget-object v0, v2, Lxdn;->e:Lwuo;

    move-object/from16 v16, v0

    .line 187
    new-instance v2, Lwuk;

    iget-object v3, v15, Lwur;->a:Laebv;

    .line 188
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v15, Lwur;->b:Laebv;

    .line 189
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v15, Lwur;->c:Laebv;

    .line 190
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugl;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugl;

    iget-object v6, v15, Lwur;->d:Laebv;

    .line 191
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucr;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucr;

    iget-object v7, v15, Lwur;->e:Laebv;

    .line 192
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxi;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxi;

    iget-object v8, v15, Lwur;->f:Laebv;

    .line 193
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loog;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loog;

    iget-object v9, v15, Lwur;->g:Laebv;

    .line 194
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxc;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxc;

    iget-object v10, v15, Lwur;->h:Laebv;

    .line 195
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luck;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luck;

    iget-object v11, v15, Lwur;->i:Laebv;

    .line 196
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luiv;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luiv;

    iget-object v12, v15, Lwur;->j:Laebv;

    .line 197
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lowg;

    iget-object v13, v15, Lwur;->k:Laebv;

    .line 198
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvky;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvky;

    iget-object v14, v15, Lwur;->l:Laebv;

    .line 199
    invoke-interface {v14}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luey;

    const/16 v17, 0xc

    move/from16 v0, v17

    invoke-static {v14, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luey;

    iget-object v15, v15, Lwur;->m:Laebv;

    .line 200
    invoke-interface {v15}, Laebv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqeb;

    const/16 v17, 0xd

    move/from16 v0, v17

    invoke-static {v15, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqeb;

    const/16 v17, 0xe

    .line 201
    invoke-static/range {v16 .. v17}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lwuo;

    const/16 v17, 0xf

    .line 202
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvmh;

    const/16 v18, 0x10

    .line 203
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwfr;

    const/16 v19, 0x11

    .line 204
    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lwfp;

    const/16 v20, 0x12

    .line 205
    move-object/from16 v0, p4

    move/from16 v1, v20

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lwfv;

    invoke-direct/range {v2 .. v20}, Lwuk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugl;Lucr;Loxi;Loog;Loxc;Luck;Luiv;Lowg;Lvky;Luey;Lqeb;Lwuo;Lvmh;Lwfr;Lwfp;Lwfv;)V

    goto/16 :goto_3

    .line 210
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lxbm;->j:Lwvb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxbm;->m:Lxdn;

    .line 211
    iget-object v3, v3, Lxdn;->f:Lwuz;

    .line 212
    invoke-virtual {v2, v3}, Lwvb;->a(Lwuz;)Lwuv;

    move-result-object v2

    goto/16 :goto_4
.end method

.method public final a(Lvnn;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v1, 0x1

    .line 274
    iget-object v0, p0, Lxbm;->q:Lwsh;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lxbm;->q:Lwsh;

    invoke-virtual {v0, p1}, Lwsh;->a(Lvnn;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lxbm;->e:Lwtc;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lxbm;->e:Lwtc;

    invoke-virtual {v0, p1}, Lwtc;->a(Lvnn;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lxbm;->g:Lwtj;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lxbm;->g:Lwtj;

    invoke-virtual {v0, p1}, Lwtj;->a(Lvnn;)V

    .line 280
    :cond_2
    iget-object v0, p0, Lxbm;->i:Lwuk;

    if-eqz v0, :cond_6

    .line 281
    iget-object v2, p0, Lxbm;->i:Lwuk;

    .line 283
    iget-wide v4, p1, Lvnn;->d:J

    .line 284
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 285
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    iget-wide v4, p1, Lvnn;->d:J

    .line 287
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iput-wide v4, v2, Lwuk;->L:J

    .line 289
    :cond_3
    iget-boolean v0, p1, Lvnn;->g:Z

    .line 290
    if-eqz v0, :cond_6

    .line 292
    iget-wide v4, p1, Lvnn;->a:J

    .line 295
    iget-boolean v0, v2, Lwuk;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lwuk;->t:Lyuz;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lwuk;->t:Lyuz;

    iget-object v0, v0, Lyuz;->g:Lzxd;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lwuk;->t:Lyuz;

    iget-object v0, v0, Lyuz;->g:Lzxd;

    iget-boolean v0, v0, Lzxd;->f:Z

    if-nez v0, :cond_8

    :cond_4
    move v0, v1

    .line 296
    :goto_0
    if-eqz v0, :cond_9

    iget-wide v6, v2, Lwuk;->y:J

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    iget-wide v6, v2, Lwuk;->y:J

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 297
    :cond_5
    iget-wide v0, v2, Lwuk;->y:J

    const/16 v3, 0x6d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: unexpected playback progress "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " for current playback position "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2, v4, v5}, Lwuk;->a(J)V

    .line 326
    :cond_6
    :goto_1
    iget-object v0, p0, Lxbm;->k:Lwuv;

    if-eqz v0, :cond_7

    .line 327
    iget-object v0, p0, Lxbm;->k:Lwuv;

    invoke-virtual {v0, p1}, Lwuv;->a(Lvnn;)V

    .line 328
    :cond_7
    return-void

    .line 295
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :cond_9
    iget-wide v6, v2, Lwuk;->y:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    .line 301
    iget v0, v2, Lwuk;->A:I

    int-to-long v6, v0

    iget-wide v8, v2, Lwuk;->y:J

    sub-long v8, v4, v8

    add-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v2, Lwuk;->A:I

    .line 302
    iput-wide v4, v2, Lwuk;->y:J

    .line 304
    iget-wide v4, p1, Lvnn;->b:J

    .line 306
    iget-wide v6, p1, Lvnn;->a:J

    .line 307
    sub-long/2addr v4, v6

    iput-wide v4, v2, Lwuk;->z:J

    .line 309
    iget-wide v4, p1, Lvnn;->f:J

    .line 310
    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    iput-wide v4, v2, Lwuk;->O:J

    .line 311
    iget-object v0, v2, Lwuk;->o:Lwut;

    iget-wide v4, v2, Lwuk;->y:J

    .line 312
    iput-wide v4, v0, Lwut;->b:J

    .line 313
    iget-boolean v0, v2, Lwuk;->D:Z

    if-nez v0, :cond_b

    .line 315
    iput-boolean v1, v2, Lwuk;->D:Z

    .line 316
    iget-object v0, v2, Lwuk;->d:Lpae;

    iget-object v1, v2, Lwuk;->a:Lqkd;

    invoke-virtual {v2}, Lwuk;->a()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lwuk;->a(Lpae;Lqkd;Z)V

    .line 320
    :cond_a
    :goto_2
    iget-object v0, v2, Lwuk;->t:Lyuz;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lwuk;->t:Lyuz;

    iget-object v0, v0, Lyuz;->g:Lzxd;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lwuk;->t:Lyuz;

    iget-object v0, v0, Lyuz;->g:Lzxd;

    iget-boolean v0, v0, Lzxd;->d:Z

    if-eqz v0, :cond_c

    iget v0, v2, Lwuk;->A:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v2, Lwuk;->i:I

    int-to-long v4, v4

    .line 321
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_c

    .line 322
    invoke-virtual {v2}, Lwuk;->e()V

    goto :goto_1

    .line 318
    :cond_b
    invoke-virtual {v2}, Lwuk;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_a

    .line 319
    invoke-virtual {v2}, Lwuk;->g()V

    goto :goto_2

    .line 323
    :cond_c
    iget-boolean v0, v2, Lwuk;->B:Z

    if-nez v0, :cond_6

    iget v0, v2, Lwuk;->i:I

    if-lez v0, :cond_6

    iget v0, v2, Lwuk;->A:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v2, Lwuk;->i:I

    int-to-long v4, v4

    .line 324
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_6

    .line 325
    invoke-virtual {v2}, Lwuk;->f()V

    goto/16 :goto_1
.end method

.method public final a(Lxdm;)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p1, Lxdm;->e:Lxdn;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p1, Lxdm;->c:Z

    .line 30
    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lxbm;->n:Z

    if-nez v0, :cond_2

    .line 33
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p1, Lxdm;->e:Lxdn;

    .line 36
    iput-object v0, p0, Lxbm;->m:Lxdn;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lxbm;->m:Lxdn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbm;->m:Lxdn;

    .line 127
    iget-object v0, v0, Lxdn;->a:Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbm;->m:Lxdn;

    .line 129
    iget-object v0, v0, Lxdn;->a:Ljava/lang/String;

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

    .line 330
    packed-switch p3, :pswitch_data_0

    .line 429
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

    .line 331
    :pswitch_0
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lomo;

    aput-object v2, v0, v1

    const-class v1, Lvmb;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v2, Lvmg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lvmh;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lvmy;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lvne;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lvnj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lvnk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lvnt;

    aput-object v2, v0, v1

    .line 428
    :cond_0
    :goto_0
    return-object v0

    .line 333
    :pswitch_1
    iget-object v1, p0, Lxbm;->i:Lwuk;

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lxbm;->i:Lwuk;

    .line 335
    invoke-virtual {v1}, Lwuk;->d()V

    .line 336
    invoke-virtual {v1}, Lwuk;->c()V

    goto :goto_0

    .line 338
    :pswitch_2
    check-cast p2, Lvmb;

    .line 339
    iget-object v1, p0, Lxbm;->i:Lwuk;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lxbm;->i:Lwuk;

    .line 341
    iget v2, v1, Lwuk;->K:F

    .line 342
    iget v3, p2, Lvmb;->a:F

    .line 343
    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 345
    iget v2, p2, Lvmb;->a:F

    .line 346
    iput v2, v1, Lwuk;->K:F

    .line 347
    invoke-virtual {v1}, Lwuk;->d()V

    .line 348
    invoke-virtual {v1}, Lwuk;->c()V

    goto :goto_0

    .line 350
    :pswitch_3
    check-cast p2, Lvmg;

    .line 351
    iget-object v1, p0, Lxbm;->i:Lwuk;

    if-eqz v1, :cond_1

    .line 352
    iget-object v1, p0, Lxbm;->i:Lwuk;

    .line 353
    iget-object v2, v1, Lwuk;->w:Lwfp;

    .line 354
    iget-object v3, p2, Lvmg;->a:Lwfp;

    .line 355
    if-eq v2, v3, :cond_1

    .line 356
    invoke-virtual {v1}, Lwuk;->d()V

    .line 358
    iget-object v2, p2, Lvmg;->a:Lwfp;

    .line 359
    iput-object v2, v1, Lwuk;->w:Lwfp;

    .line 360
    invoke-virtual {v1}, Lwuk;->c()V

    .line 361
    :cond_1
    iget-object v1, p0, Lxbm;->g:Lwtj;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lxbm;->g:Lwtj;

    invoke-virtual {v1, p2}, Lwtj;->a(Lvmg;)V

    goto :goto_0

    .line 364
    :pswitch_4
    check-cast p2, Lvmh;

    .line 365
    iget-object v1, p0, Lxbm;->i:Lwuk;

    if-eqz v1, :cond_3

    .line 366
    iget-object v1, p0, Lxbm;->i:Lwuk;

    .line 367
    iget-object v2, v1, Lwuk;->o:Lwut;

    .line 368
    iget-object v3, p2, Lvmh;->a:Lwft;

    .line 370
    iput-object v3, v2, Lwut;->a:Lwft;

    .line 371
    iget-object v2, v1, Lwuk;->u:Lvmh;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lwuk;->u:Lvmh;

    .line 372
    iget-object v2, v2, Lvmh;->a:Lwft;

    .line 374
    iget-object v3, p2, Lvmh;->a:Lwft;

    .line 375
    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lwuk;->u:Lvmh;

    .line 376
    iget-boolean v2, v2, Lvmh;->f:Z

    .line 378
    iget-boolean v3, p2, Lvmh;->f:Z

    .line 379
    if-eq v2, v3, :cond_3

    .line 380
    :cond_2
    invoke-virtual {v1}, Lwuk;->d()V

    .line 381
    iput-object p2, v1, Lwuk;->u:Lvmh;

    .line 382
    invoke-virtual {v1}, Lwuk;->c()V

    .line 383
    :cond_3
    iget-object v1, p0, Lxbm;->g:Lwtj;

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lxbm;->g:Lwtj;

    invoke-virtual {v1, p2}, Lwtj;->a(Lvmh;)V

    goto :goto_0

    .line 386
    :pswitch_5
    check-cast p2, Lvmy;

    .line 387
    iget-object v1, p0, Lxbm;->i:Lwuk;

    if-eqz v1, :cond_4

    .line 388
    iget-object v1, p0, Lxbm;->i:Lwuk;

    .line 389
    iget-object v2, v1, Lwuk;->v:Lwfr;

    .line 390
    iget-object v3, p2, Lvmy;->a:Lwfr;

    .line 391
    if-eq v2, v3, :cond_4

    .line 392
    invoke-virtual {v1}, Lwuk;->d()V

    .line 394
    iget-object v2, p2, Lvmy;->a:Lwfr;

    .line 395
    iput-object v2, v1, Lwuk;->v:Lwfr;

    .line 396
    invoke-virtual {v1}, Lwuk;->c()V

    .line 397
    :cond_4
    iget-object v1, p0, Lxbm;->g:Lwtj;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lxbm;->g:Lwtj;

    invoke-virtual {v1, p2}, Lwtj;->a(Lvmy;)V

    goto/16 :goto_0

    .line 400
    :pswitch_6
    check-cast p2, Lvne;

    .line 401
    iget-object v1, p0, Lxbm;->i:Lwuk;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lxbm;->i:Lwuk;

    .line 403
    iget-object v2, v1, Lwuk;->J:Ljava/lang/String;

    .line 404
    invoke-virtual {p2}, Lvne;->a()Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 406
    invoke-virtual {p2}, Lvne;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwuk;->J:Ljava/lang/String;

    .line 407
    invoke-virtual {v1}, Lwuk;->d()V

    .line 408
    invoke-virtual {v1}, Lwuk;->c()V

    goto/16 :goto_0

    .line 410
    :pswitch_7
    check-cast p2, Lvnj;

    .line 411
    iget-object v1, p0, Lxbm;->g:Lwtj;

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lxbm;->g:Lwtj;

    invoke-virtual {v1, p2}, Lwtj;->a(Lvnj;)V

    goto/16 :goto_0

    .line 414
    :pswitch_8
    check-cast p2, Lvnk;

    .line 415
    iget-object v1, p0, Lxbm;->i:Lwuk;

    if-eqz v1, :cond_0

    .line 416
    iget-object v1, p0, Lxbm;->i:Lwuk;

    .line 417
    iget-object v2, v1, Lwuk;->x:Lwfv;

    .line 418
    iget-object v3, p2, Lvnk;->a:Lwfv;

    .line 419
    if-eq v2, v3, :cond_0

    .line 420
    invoke-virtual {v1}, Lwuk;->d()V

    .line 422
    iget-object v2, p2, Lvnk;->a:Lwfv;

    .line 423
    iput-object v2, v1, Lwuk;->x:Lwfv;

    .line 424
    invoke-virtual {v1}, Lwuk;->c()V

    goto/16 :goto_0

    .line 427
    :pswitch_9
    iput-boolean v3, p0, Lxbm;->s:Z

    goto/16 :goto_0

    .line 330
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

    iput-boolean v0, p0, Lxbm;->n:Z

    .line 39
    iput-boolean v1, p0, Lxbm;->s:Z

    .line 40
    iput-boolean v1, p0, Lxbm;->r:Z

    .line 41
    iput-boolean v1, p0, Lxbm;->o:Z

    .line 42
    iput-object v2, p0, Lxbm;->l:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lxbm;->m:Lxdn;

    .line 44
    invoke-direct {p0}, Lxbm;->d()V

    .line 45
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lxbm;->i:Lwuk;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lxbm;->i:Lwuk;

    .line 236
    invoke-virtual {v0}, Lwuk;->d()V

    .line 237
    iget-boolean v1, v0, Lwuk;->D:Z

    if-eqz v1, :cond_0

    .line 238
    sget v1, Lkt;->bE:I

    invoke-virtual {v0, v1}, Lwuk;->a(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lxbm;->g:Lwtj;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lxbm;->g:Lwtj;

    invoke-virtual {v0}, Lwtj;->b()V

    .line 241
    :cond_1
    iget-object v0, p0, Lxbm;->k:Lwuv;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lxbm;->k:Lwuv;

    .line 243
    invoke-virtual {v0}, Lwuv;->b()V

    .line 244
    :cond_2
    invoke-direct {p0}, Lxbm;->d()V

    .line 245
    return-void
.end method
