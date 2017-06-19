.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lacwl;

.field public final d:Lida;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lacwl;Lida;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->b:Landroid/os/Handler;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwl;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->c:Lacwl;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->d:Lida;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liqb;Liqt;Liqz;Lirc;Lipy;Lipv;Lirf;Liqe;Lirl;Liqq;Liqw;Liri;Liqh;Liqn;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;
    .locals 21

    .prologue
    .line 7
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p2 .. p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-nez p15, :cond_0

    .line 10
    invoke-static/range {p3 .. p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-static/range {p5 .. p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p6 .. p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static/range {p7 .. p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {p8 .. p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p10 .. p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static/range {p12 .. p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v19, Landroid/os/ConditionVariable;

    invoke-direct/range {v19 .. v19}, Landroid/os/ConditionVariable;-><init>()V

    .line 20
    new-instance v18, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->b:Landroid/os/Handler;

    move-object/from16 v20, v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    invoke-direct/range {v1 .. v19}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;Liqb;Liqt;Liqz;Lirc;Lipy;Lipv;Lirf;Liqe;Lirl;Liqq;Liqw;Liri;Liqh;Liqn;ZLjava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual/range {v19 .. v19}, Landroid/os/ConditionVariable;->block()V

    .line 23
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    return-object v1

    .line 11
    :cond_0
    invoke-static/range {p4 .. p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
