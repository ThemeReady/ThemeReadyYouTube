.class public final Lwur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebv;

.field public final b:Laebv;

.field public final c:Laebv;

.field public final d:Laebv;

.field public final e:Laebv;

.field public final f:Laebv;

.field public final g:Laebv;

.field public final h:Laebv;

.field public final i:Laebv;

.field public final j:Laebv;

.field public final k:Laebv;

.field public final l:Laebv;

.field public final m:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->a:Laebv;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->b:Laebv;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->c:Laebv;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->d:Laebv;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->e:Laebv;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->f:Laebv;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->g:Laebv;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->h:Laebv;

    .line 10
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->i:Laebv;

    .line 11
    const/16 v0, 0xa

    invoke-static {p10, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->j:Laebv;

    .line 12
    const/16 v0, 0xb

    invoke-static {p11, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->k:Laebv;

    .line 13
    const/16 v0, 0xc

    invoke-static {p12, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->l:Laebv;

    .line 14
    const/16 v0, 0xd

    invoke-static {p13, v0}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwur;->m:Laebv;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lqjz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLvmh;Lwfr;Lwfp;Lwfv;Z)Lwuk;
    .locals 31

    .prologue
    .line 16
    new-instance v2, Lwuk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwur;->a:Laebv;

    .line 17
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwur;->b:Laebv;

    .line 18
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwur;->c:Laebv;

    .line 19
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugl;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwur;->d:Laebv;

    .line 20
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucr;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwur;->e:Laebv;

    .line 21
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxi;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxi;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwur;->f:Laebv;

    .line 22
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loog;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loog;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwur;->g:Laebv;

    .line 23
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxc;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwur;->h:Laebv;

    .line 24
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luck;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luck;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwur;->i:Laebv;

    .line 25
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luiv;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luiv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwur;->j:Laebv;

    .line 26
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lowg;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwur;->k:Laebv;

    .line 27
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvky;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvky;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwur;->l:Laebv;

    .line 28
    invoke-interface {v14}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luey;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luey;

    move-object/from16 v0, p0

    iget-object v15, v0, Lwur;->m:Laebv;

    .line 29
    invoke-interface {v15}, Laebv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqeb;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqeb;

    const/16 v16, 0xe

    .line 30
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqjz;

    const/16 v17, 0xf

    .line 31
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x10

    .line 32
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x16

    .line 33
    move-object/from16 v0, p10

    move/from16 v1, v19

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lvmh;

    const/16 v19, 0x17

    .line 34
    move-object/from16 v0, p11

    move/from16 v1, v19

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lwfr;

    const/16 v19, 0x18

    .line 35
    move-object/from16 v0, p12

    move/from16 v1, v19

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lwfp;

    const/16 v19, 0x19

    .line 36
    move-object/from16 v0, p13

    move/from16 v1, v19

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lwfv;

    move-object/from16 v19, p4

    move-wide/from16 v20, p5

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move/from16 v29, p14

    invoke-direct/range {v2 .. v29}, Lwuk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugl;Lucr;Loxi;Loog;Loxc;Luck;Luiv;Lowg;Lvky;Luey;Lqeb;Lqjz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLvmh;Lwfr;Lwfp;Lwfv;Z)V

    .line 37
    return-object v2
.end method
