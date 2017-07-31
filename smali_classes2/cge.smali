.class public final Lcge;
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

.field private x:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcge;->a:Lafec;

    .line 3
    iput-object p2, p0, Lcge;->b:Lafec;

    .line 4
    iput-object p3, p0, Lcge;->c:Lafec;

    .line 5
    iput-object p4, p0, Lcge;->d:Lafec;

    .line 6
    iput-object p5, p0, Lcge;->e:Lafec;

    .line 7
    iput-object p6, p0, Lcge;->f:Lafec;

    .line 8
    iput-object p7, p0, Lcge;->g:Lafec;

    .line 9
    iput-object p8, p0, Lcge;->h:Lafec;

    .line 10
    iput-object p9, p0, Lcge;->i:Lafec;

    .line 11
    iput-object p10, p0, Lcge;->j:Lafec;

    .line 12
    iput-object p11, p0, Lcge;->k:Lafec;

    .line 13
    iput-object p12, p0, Lcge;->l:Lafec;

    .line 14
    iput-object p13, p0, Lcge;->m:Lafec;

    .line 15
    iput-object p14, p0, Lcge;->n:Lafec;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcge;->o:Lafec;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcge;->p:Lafec;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcge;->q:Lafec;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcge;->r:Lafec;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcge;->s:Lafec;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcge;->t:Lafec;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcge;->u:Lafec;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcge;->v:Lafec;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcge;->w:Lafec;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lcge;->x:Lafec;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcge;->a:Lafec;

    .line 31
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/os/Handler;

    .line 32
    iget-object v0, p0, Lcge;->b:Lafec;

    .line 33
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    .line 34
    iget-object v0, p0, Lcge;->c:Lafec;

    .line 35
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lohb;

    .line 36
    iget-object v0, p0, Lcge;->d:Lafec;

    .line 37
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    .line 38
    iget-object v0, p0, Lcge;->e:Lafec;

    .line 39
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwd;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwd;

    .line 40
    iget-object v0, p0, Lcge;->f:Lafec;

    .line 41
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Luff;

    .line 42
    iget-object v0, p0, Lcge;->g:Lafec;

    .line 43
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lufp;

    .line 44
    iget-object v0, p0, Lcge;->h:Lafec;

    .line 45
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lsei;

    .line 46
    iget-object v0, p0, Lcge;->i:Lafec;

    .line 47
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lmfc;

    .line 48
    iget-object v0, p0, Lcge;->j:Lafec;

    .line 49
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lmfl;

    .line 50
    iget-object v0, p0, Lcge;->k:Lafec;

    .line 51
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lmih;

    .line 52
    iget-object v0, p0, Lcge;->l:Lafec;

    .line 53
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrve;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrve;

    .line 54
    iget-object v0, p0, Lcge;->m:Lafec;

    .line 55
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lrpv;

    .line 56
    iget-object v0, p0, Lcge;->n:Lafec;

    .line 57
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Lovb;

    .line 58
    iget-object v0, p0, Lcge;->o:Lafec;

    .line 59
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Landroid/view/Choreographer;

    .line 60
    iget-object v0, p0, Lcge;->p:Lafec;

    .line 61
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Landroid/hardware/display/DisplayManager;

    .line 62
    iget-object v0, p0, Lcge;->q:Lafec;

    .line 63
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 64
    iget-object v0, p0, Lcge;->r:Lafec;

    .line 65
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lacuu;

    .line 66
    iget-object v0, p0, Lcge;->s:Lafec;

    .line 67
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iget-object v0, p0, Lcge;->t:Lafec;

    .line 69
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lsdr;

    .line 70
    iget-object v0, p0, Lcge;->u:Lafec;

    .line 71
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lafcd;

    .line 72
    iget-object v0, p0, Lcge;->v:Lafec;

    .line 73
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lafcd;

    .line 74
    iget-object v0, p0, Lcge;->w:Lafec;

    .line 75
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Llkw;

    .line 76
    iget-object v0, p0, Lcge;->x:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;->f:Lddf;

    .line 77
    return-void
.end method
