.class public final Liec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private A:Laebv;

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

.field private x:Laebv;

.field private y:Laebv;

.field private z:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liec;->a:Laebv;

    .line 3
    iput-object p2, p0, Liec;->b:Laebv;

    .line 4
    iput-object p3, p0, Liec;->c:Laebv;

    .line 5
    iput-object p4, p0, Liec;->d:Laebv;

    .line 6
    iput-object p5, p0, Liec;->e:Laebv;

    .line 7
    iput-object p6, p0, Liec;->f:Laebv;

    .line 8
    iput-object p7, p0, Liec;->g:Laebv;

    .line 9
    iput-object p8, p0, Liec;->h:Laebv;

    .line 10
    iput-object p9, p0, Liec;->i:Laebv;

    .line 11
    iput-object p10, p0, Liec;->j:Laebv;

    .line 12
    iput-object p11, p0, Liec;->k:Laebv;

    .line 13
    iput-object p12, p0, Liec;->l:Laebv;

    .line 14
    iput-object p13, p0, Liec;->m:Laebv;

    .line 15
    iput-object p14, p0, Liec;->n:Laebv;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Liec;->o:Laebv;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Liec;->p:Laebv;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Liec;->q:Laebv;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Liec;->r:Laebv;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Liec;->s:Laebv;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Liec;->t:Laebv;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Liec;->u:Laebv;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Liec;->v:Laebv;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Liec;->w:Laebv;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Liec;->x:Laebv;

    .line 26
    move-object/from16 v0, p25

    iput-object v0, p0, Liec;->y:Laebv;

    .line 27
    move-object/from16 v0, p26

    iput-object v0, p0, Liec;->z:Laebv;

    .line 28
    move-object/from16 v0, p27

    iput-object v0, p0, Liec;->A:Laebv;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lidt;

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Liec;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p1, Lidt;->c:Lwro;

    .line 34
    iget-object v0, p0, Liec;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Liec;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwh;

    iput-object v0, p1, Lidt;->d:Lwwh;

    .line 36
    iget-object v0, p0, Liec;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyx;

    iput-object v0, p1, Lidt;->e:Lwyx;

    .line 37
    iget-object v0, p0, Liec;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpc;

    iput-object v0, p1, Lidt;->f:Lvpc;

    .line 38
    iget-object v0, p0, Liec;->f:Laebv;

    .line 39
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjb;

    iput-object v0, p1, Lidt;->g:Lwjb;

    .line 40
    iget-object v0, p0, Liec;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgd;

    iput-object v0, p1, Lidt;->h:Lwgd;

    .line 41
    iget-object v0, p0, Liec;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdt;

    iput-object v0, p1, Lidt;->i:Lxdt;

    .line 42
    iget-object v0, p0, Liec;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwll;

    iput-object v0, p1, Lidt;->j:Lwll;

    .line 43
    iget-object v0, p0, Liec;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p1, Lidt;->k:Lngj;

    .line 44
    iget-object v0, p0, Liec;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfu;

    iput-object v0, p1, Lidt;->l:Lnfu;

    .line 45
    iget-object v0, p0, Liec;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngv;

    iput-object v0, p1, Lidt;->m:Lngv;

    .line 46
    iget-object v0, p0, Liec;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    iput-object v0, p1, Lidt;->n:Lnhp;

    .line 47
    iget-object v0, p0, Liec;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Liec;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    iput-object v0, p1, Lidt;->o:Lnlv;

    .line 49
    iget-object v0, p0, Liec;->p:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Liec;->q:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Liec;->r:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Liec;->s:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lidt;->p:Ljava/util/concurrent/Executor;

    .line 53
    iget-object v0, p0, Liec;->t:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcg;

    iput-object v0, p1, Lidt;->q:Lxcg;

    .line 54
    iget-object v0, p0, Liec;->u:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p1, Lidt;->r:Loxi;

    .line 55
    iget-object v0, p0, Liec;->v:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lidt;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    iget-object v0, p0, Liec;->w:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvu;

    iput-object v0, p1, Lidt;->t:Lwvu;

    .line 57
    iget-object v0, p0, Liec;->x:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iput-object v0, p1, Lidt;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 58
    iget-object v0, p0, Liec;->y:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    iput-object v0, p1, Lidt;->v:Likd;

    .line 59
    iget-object v0, p0, Liec;->z:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lidt;->w:Lojh;

    .line 60
    iget-object v0, p0, Liec;->A:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlx;

    iput-object v0, p1, Lidt;->x:Lvlx;

    .line 61
    return-void
.end method
