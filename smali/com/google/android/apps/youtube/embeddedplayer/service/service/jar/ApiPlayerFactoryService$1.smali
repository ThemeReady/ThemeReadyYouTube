.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liqb;

.field private synthetic b:Liqt;

.field private synthetic c:Liqz;

.field private synthetic d:Lirc;

.field private synthetic e:Lipy;

.field private synthetic f:Lipv;

.field private synthetic g:Lirf;

.field private synthetic h:Liqe;

.field private synthetic i:Lirl;

.field private synthetic j:Liqq;

.field private synthetic k:Liqw;

.field private synthetic l:Liri;

.field private synthetic m:Liqh;

.field private synthetic n:Liqn;

.field private synthetic o:Z

.field private synthetic p:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic q:Landroid/os/ConditionVariable;

.field private synthetic r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;Liqb;Liqt;Liqz;Lirc;Lipy;Lipv;Lirf;Liqe;Lirl;Liqq;Liqw;Liri;Liqh;Liqn;ZLjava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->a:Liqb;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->b:Liqt;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->c:Liqz;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->d:Lirc;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->e:Lipy;

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->f:Lipv;

    iput-object p8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->g:Lirf;

    iput-object p9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->h:Liqe;

    iput-object p10, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->i:Lirl;

    iput-object p11, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->j:Liqq;

    iput-object p12, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->k:Liqw;

    iput-object p13, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->l:Liri;

    iput-object p14, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->m:Liqh;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->n:Liqn;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->o:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->q:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->a:Landroid/content/Context;

    .line 4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 5
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->b:Landroid/os/Handler;

    .line 6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 7
    iget-object v4, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->c:Lacwl;

    .line 8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 9
    iget-object v5, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->d:Lida;

    .line 10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->a:Liqb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->b:Liqt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->c:Liqz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->d:Lirc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->e:Lipy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->f:Lipv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->g:Lirf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->h:Liqe;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->i:Lirl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->j:Liqq;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->k:Liqw;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->l:Liri;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->m:Liqh;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->n:Liqn;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->o:Z

    move/from16 v20, v0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lacwl;Lida;Liqb;Liqt;Liqz;Lirc;Lipy;Lipv;Lirf;Liqe;Lirl;Liqq;Liqw;Liri;Liqh;Liqn;Z)V

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService$1;->q:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 13
    return-void
.end method
