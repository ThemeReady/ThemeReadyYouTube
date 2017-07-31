.class public final Lrwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;

.field private m:Lafec;

.field private n:Lafec;

.field private o:Lafec;

.field private p:Lafec;

.field private q:Lafec;

.field private r:Lafec;

.field private s:Lafec;

.field private t:Lafec;

.field private u:Lafec;

.field private v:Lafec;

.field private w:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrwc;->a:Lafec;

    .line 3
    iput-object p2, p0, Lrwc;->b:Lafec;

    .line 4
    iput-object p3, p0, Lrwc;->c:Lafec;

    .line 5
    iput-object p4, p0, Lrwc;->d:Lafec;

    .line 6
    iput-object p5, p0, Lrwc;->e:Lafec;

    .line 7
    iput-object p6, p0, Lrwc;->f:Lafec;

    .line 8
    iput-object p7, p0, Lrwc;->g:Lafec;

    .line 9
    iput-object p8, p0, Lrwc;->h:Lafec;

    .line 10
    iput-object p9, p0, Lrwc;->i:Lafec;

    .line 11
    iput-object p10, p0, Lrwc;->j:Lafec;

    .line 12
    iput-object p11, p0, Lrwc;->k:Lafec;

    .line 13
    iput-object p12, p0, Lrwc;->l:Lafec;

    .line 14
    iput-object p13, p0, Lrwc;->m:Lafec;

    .line 15
    iput-object p14, p0, Lrwc;->n:Lafec;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lrwc;->o:Lafec;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lrwc;->p:Lafec;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lrwc;->q:Lafec;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lrwc;->r:Lafec;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lrwc;->s:Lafec;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lrwc;->t:Lafec;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lrwc;->u:Lafec;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lrwc;->v:Lafec;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lrwc;->w:Lafec;

    .line 25
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafce;
    .locals 24

    .prologue
    .line 26
    new-instance v0, Lrwc;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v23}, Lrwc;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lrwc;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/os/Handler;

    .line 31
    iget-object v0, p0, Lrwc;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    .line 32
    iget-object v0, p0, Lrwc;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lohb;

    .line 33
    iget-object v0, p0, Lrwc;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    .line 34
    iget-object v0, p0, Lrwc;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwd;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwd;

    .line 35
    iget-object v0, p0, Lrwc;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Luff;

    .line 36
    iget-object v0, p0, Lrwc;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lufp;

    .line 37
    iget-object v0, p0, Lrwc;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lsei;

    .line 38
    iget-object v0, p0, Lrwc;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lmfc;

    .line 39
    iget-object v0, p0, Lrwc;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lmfl;

    .line 40
    iget-object v0, p0, Lrwc;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lmih;

    .line 41
    iget-object v0, p0, Lrwc;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrve;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrve;

    .line 42
    iget-object v0, p0, Lrwc;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lrpv;

    .line 43
    iget-object v0, p0, Lrwc;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Lovb;

    .line 44
    iget-object v0, p0, Lrwc;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Landroid/view/Choreographer;

    .line 45
    iget-object v0, p0, Lrwc;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Landroid/hardware/display/DisplayManager;

    .line 46
    iget-object v0, p0, Lrwc;->q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 47
    iget-object v0, p0, Lrwc;->r:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lacuu;

    .line 48
    iget-object v0, p0, Lrwc;->s:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    iget-object v0, p0, Lrwc;->t:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lsdr;

    .line 50
    iget-object v0, p0, Lrwc;->u:Lafec;

    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lafcd;

    .line 51
    iget-object v0, p0, Lrwc;->v:Lafec;

    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lafcd;

    .line 52
    iget-object v0, p0, Lrwc;->w:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Llkw;

    .line 53
    return-void
.end method
