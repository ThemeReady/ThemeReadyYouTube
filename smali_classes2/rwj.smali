.class public final Lrwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;

.field private l:Laebv;

.field private m:Laebv;

.field private n:Laebv;

.field private o:Laebv;

.field private p:Laebv;

.field private q:Laebv;

.field private r:Laebv;

.field private s:Laebv;

.field private t:Laebv;

.field private u:Laebv;

.field private v:Laebv;

.field private w:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrwj;->a:Laebv;

    .line 3
    iput-object p2, p0, Lrwj;->b:Laebv;

    .line 4
    iput-object p3, p0, Lrwj;->c:Laebv;

    .line 5
    iput-object p4, p0, Lrwj;->d:Laebv;

    .line 6
    iput-object p5, p0, Lrwj;->e:Laebv;

    .line 7
    iput-object p6, p0, Lrwj;->f:Laebv;

    .line 8
    iput-object p7, p0, Lrwj;->g:Laebv;

    .line 9
    iput-object p8, p0, Lrwj;->h:Laebv;

    .line 10
    iput-object p9, p0, Lrwj;->i:Laebv;

    .line 11
    iput-object p10, p0, Lrwj;->j:Laebv;

    .line 12
    iput-object p11, p0, Lrwj;->k:Laebv;

    .line 13
    iput-object p12, p0, Lrwj;->l:Laebv;

    .line 14
    iput-object p13, p0, Lrwj;->m:Laebv;

    .line 15
    iput-object p14, p0, Lrwj;->n:Laebv;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lrwj;->o:Laebv;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lrwj;->p:Laebv;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lrwj;->q:Laebv;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lrwj;->r:Laebv;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lrwj;->s:Laebv;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lrwj;->t:Laebv;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lrwj;->u:Laebv;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lrwj;->v:Laebv;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lrwj;->w:Laebv;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lrwj;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    .line 30
    iget-object v0, p0, Lrwj;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    .line 31
    iget-object v0, p0, Lrwj;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lojh;

    .line 32
    iget-object v0, p0, Lrwj;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 33
    iget-object v0, p0, Lrwj;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    .line 34
    iget-object v0, p0, Lrwj;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Luey;

    .line 35
    iget-object v0, p0, Lrwj;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufi;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lufi;

    .line 36
    iget-object v0, p0, Lrwj;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lsex;

    .line 37
    iget-object v0, p0, Lrwj;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmin;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lmin;

    .line 38
    iget-object v0, p0, Lrwj;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lmiw;

    .line 39
    iget-object v0, p0, Lrwj;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmls;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lmls;

    .line 40
    iget-object v0, p0, Lrwj;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvj;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lrvj;

    .line 41
    iget-object v0, p0, Lrwj;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrqf;

    .line 42
    iget-object v0, p0, Lrwj;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Loxi;

    .line 43
    iget-object v0, p0, Lrwj;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    .line 44
    iget-object v0, p0, Lrwj;->p:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Landroid/hardware/display/DisplayManager;

    .line 45
    iget-object v0, p0, Lrwj;->q:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 46
    iget-object v0, p0, Lrwj;->r:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnr;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lacnr;

    .line 47
    iget-object v0, p0, Lrwj;->s:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iget-object v0, p0, Lrwj;->t:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lsei;

    .line 49
    iget-object v0, p0, Lrwj;->u:Laebv;

    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Ladzx;

    .line 50
    iget-object v0, p0, Lrwj;->v:Laebv;

    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Ladzx;

    .line 51
    iget-object v0, p0, Lrwj;->w:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmj;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Llmj;

    .line 52
    return-void
.end method
