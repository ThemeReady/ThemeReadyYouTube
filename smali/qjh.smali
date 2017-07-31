.class public final Lqjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luex;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Luck;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ladgk;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lovs;

.field private n:Lovb;

.field private o:Lufl;


# direct methods
.method public constructor <init>(Luex;Lufl;Ljava/util/Set;Ljava/util/Set;Luck;Lucm;Ljava/lang/String;Ladgk;ZLqby;Lovs;Lovb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luex;

    iput-object v0, p0, Lqjh;->a:Luex;

    .line 3
    iput-object p2, p0, Lqjh;->o:Lufl;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqjh;->b:Ljava/util/Set;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqjh;->c:Ljava/util/Set;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lqjh;->d:Luck;

    .line 7
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lqjh;->g:Ladgk;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    invoke-interface {v0}, Lucm;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjh;->e:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lqjh;->f:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lqjh;->h:Z

    .line 12
    invoke-virtual {p10}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-boolean v0, v0, Lxmd;->c:Z

    iput-boolean v0, p0, Lqjh;->i:Z

    .line 13
    invoke-virtual {p10}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-boolean v0, v0, Lxmd;->d:Z

    iput-boolean v0, p0, Lqjh;->j:Z

    .line 14
    invoke-virtual {p10}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-wide v0, v0, Lxmd;->e:J

    iput-wide v0, p0, Lqjh;->l:J

    .line 16
    invoke-virtual {p10}, Lqby;->c()Laavv;

    move-result-object v0

    iget-object v0, v0, Laavv;->c:Laaex;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p10}, Lqby;->c()Laavv;

    move-result-object v0

    iget-object v0, v0, Laavv;->c:Laaex;

    iget-boolean v0, v0, Laaex;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqjh;->k:Z

    .line 18
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    iput-object v0, p0, Lqjh;->m:Lovs;

    .line 19
    invoke-static {p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lqjh;->n:Lovb;

    .line 20
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqjk;Ljava/lang/Class;Luin;)Lqjg;
    .locals 23

    .prologue
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    new-instance v3, Lqjg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqjh;->a:Luex;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqjh;->o:Lufl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqjh;->b:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqjh;->c:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqjh;->d:Luck;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqjh;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqjh;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqjh;->g:Ladgk;

    .line 23
    invoke-interface {v2}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lawe;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lqjh;->h:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqjh;->i:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqjh;->j:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lqjh;->l:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqjh;->k:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqjh;->m:Lovs;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqjh;->n:Lovb;

    move-object/from16 v22, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 24
    invoke-direct/range {v3 .. v22}, Lqjg;-><init>(Lqjk;Ljava/lang/Class;Luin;Luex;Lufl;Ljava/util/Set;Ljava/util/Set;Luck;Ljava/lang/String;Ljava/lang/String;Lawe;ZZZJZLovs;Lovb;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lqjk;->d()Z

    move-result v2

    .line 27
    iput-boolean v2, v3, Loov;->e:Z

    .line 29
    move-object/from16 v0, p1

    iget-object v2, v0, Lqjk;->m:Lolu;

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v3, v2}, Loov;->a(Ljava/lang/Object;)Loov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    return-object v3

    .line 35
    :catchall_0
    move-exception v2

    throw v2
.end method
