.class public final Lwvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Lafec;

.field public final c:Lafec;

.field public final d:Lafec;

.field public final e:Lafec;

.field public final f:Lafec;

.field public final g:Lafec;

.field public final h:Lafec;

.field public final i:Lafec;

.field public final j:Lafec;

.field public final k:Lafec;

.field public final l:Lafec;

.field public final m:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->a:Lafec;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->b:Lafec;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->c:Lafec;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->d:Lafec;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->e:Lafec;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->f:Lafec;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->g:Lafec;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->h:Lafec;

    .line 10
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->i:Lafec;

    .line 11
    const/16 v0, 0xa

    invoke-static {p10, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->j:Lafec;

    .line 12
    const/16 v0, 0xb

    invoke-static {p11, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->k:Lafec;

    .line 13
    const/16 v0, 0xc

    invoke-static {p12, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->l:Lafec;

    .line 14
    const/16 v0, 0xd

    invoke-static {p13, v0}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwvx;->m:Lafec;

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
.method public final a(Lqhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLvnh;Lwgw;Lwgu;Lwha;Z)Lwvq;
    .locals 31

    .prologue
    .line 16
    new-instance v2, Lwvq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwvx;->a:Lafec;

    .line 17
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwvx;->b:Lafec;

    .line 18
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwvx;->c:Lafec;

    .line 19
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugr;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwvx;->d:Lafec;

    .line 20
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucw;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwvx;->e:Lafec;

    .line 21
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovb;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwvx;->f:Lafec;

    .line 22
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loma;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loma;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwvx;->g:Lafec;

    .line 23
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Louv;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Louv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwvx;->h:Lafec;

    .line 24
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luco;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luco;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwvx;->i:Lafec;

    .line 25
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luiu;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luiu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwvx;->j:Lafec;

    .line 26
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lotz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwvx;->k:Lafec;

    .line 27
    invoke-interface {v13}, Lafec;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvly;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvly;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwvx;->l:Lafec;

    .line 28
    invoke-interface {v14}, Lafec;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luff;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luff;

    move-object/from16 v0, p0

    iget-object v15, v0, Lwvx;->m:Lafec;

    .line 29
    invoke-interface {v15}, Lafec;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqcb;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqcb;

    const/16 v16, 0xe

    .line 30
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqhz;

    const/16 v17, 0xf

    .line 31
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v1}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x10

    .line 32
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-static {v0, v1}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x16

    .line 33
    move-object/from16 v0, p10

    move/from16 v1, v19

    invoke-static {v0, v1}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lvnh;

    const/16 v19, 0x17

    .line 34
    move-object/from16 v0, p11

    move/from16 v1, v19

    invoke-static {v0, v1}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lwgw;

    const/16 v19, 0x18

    .line 35
    move-object/from16 v0, p12

    move/from16 v1, v19

    invoke-static {v0, v1}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lwgu;

    const/16 v19, 0x19

    .line 36
    move-object/from16 v0, p13

    move/from16 v1, v19

    invoke-static {v0, v1}, Lwvx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lwha;

    move-object/from16 v19, p4

    move-wide/from16 v20, p5

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move/from16 v29, p14

    invoke-direct/range {v2 .. v29}, Lwvq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugr;Lucw;Lovb;Loma;Louv;Luco;Luiu;Lotz;Lvly;Luff;Lqcb;Lqhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLvnh;Lwgw;Lwgu;Lwha;Z)V

    .line 37
    return-object v2
.end method
