.class public final Lqlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lueq;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Lucg;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Laczh;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Loyc;

.field private n:Loxi;

.field private o:Lufe;


# direct methods
.method public constructor <init>(Lueq;Lufe;Ljava/util/Set;Ljava/util/Set;Lucg;Luci;Ljava/lang/String;Laczh;ZLqdy;Loyc;Loxi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueq;

    iput-object v0, p0, Lqlg;->a:Lueq;

    .line 3
    iput-object p2, p0, Lqlg;->o:Lufe;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqlg;->b:Ljava/util/Set;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqlg;->c:Ljava/util/Set;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucg;

    iput-object v0, p0, Lqlg;->d:Lucg;

    .line 7
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Lqlg;->g:Laczh;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luci;

    invoke-interface {v0}, Luci;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqlg;->e:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lqlg;->f:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lqlg;->h:Z

    .line 12
    invoke-virtual {p10}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-boolean v0, v0, Lxkd;->c:Z

    iput-boolean v0, p0, Lqlg;->i:Z

    .line 13
    invoke-virtual {p10}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-boolean v0, v0, Lxkd;->d:Z

    iput-boolean v0, p0, Lqlg;->j:Z

    .line 14
    invoke-virtual {p10}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-wide v0, v0, Lxkd;->e:J

    iput-wide v0, p0, Lqlg;->l:J

    .line 16
    invoke-virtual {p10}, Lqdy;->c()Laarn;

    move-result-object v0

    iget-object v0, v0, Laarn;->c:Laaaw;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p10}, Lqdy;->c()Laarn;

    move-result-object v0

    iget-object v0, v0, Laarn;->c:Laaaw;

    iget-boolean v0, v0, Laaaw;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqlg;->k:Z

    .line 18
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iput-object v0, p0, Lqlg;->m:Loyc;

    .line 19
    invoke-static {p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lqlg;->n:Loxi;

    .line 20
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqlj;Ljava/lang/Class;Luil;)Lqlf;
    .locals 23

    .prologue
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    new-instance v3, Lqlf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqlg;->a:Lueq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqlg;->o:Lufe;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqlg;->b:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqlg;->c:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqlg;->d:Lucg;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqlg;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqlg;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqlg;->g:Laczh;

    .line 23
    invoke-interface {v2}, Laczh;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavt;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lqlg;->h:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqlg;->i:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqlg;->j:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lqlg;->l:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqlg;->k:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqlg;->m:Loyc;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqlg;->n:Loxi;

    move-object/from16 v22, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 24
    invoke-direct/range {v3 .. v22}, Lqlf;-><init>(Lqlj;Ljava/lang/Class;Luil;Lueq;Lufe;Ljava/util/Set;Ljava/util/Set;Lucg;Ljava/lang/String;Ljava/lang/String;Lavt;ZZZJZLoyc;Loxi;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lqlj;->d()Z

    move-result v2

    .line 27
    iput-boolean v2, v3, Lorb;->e:Z

    .line 29
    move-object/from16 v0, p1

    iget-object v2, v0, Lqlj;->m:Looa;

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v3, v2}, Lorb;->a(Ljava/lang/Object;)Lorb;
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
