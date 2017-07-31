.class public final Lihe;
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
    iput-object p1, p0, Lihe;->a:Lafec;

    .line 3
    iput-object p2, p0, Lihe;->b:Lafec;

    .line 4
    iput-object p3, p0, Lihe;->c:Lafec;

    .line 5
    iput-object p4, p0, Lihe;->d:Lafec;

    .line 6
    iput-object p5, p0, Lihe;->e:Lafec;

    .line 7
    iput-object p6, p0, Lihe;->f:Lafec;

    .line 8
    iput-object p7, p0, Lihe;->g:Lafec;

    .line 9
    iput-object p8, p0, Lihe;->h:Lafec;

    .line 10
    iput-object p9, p0, Lihe;->i:Lafec;

    .line 11
    iput-object p10, p0, Lihe;->j:Lafec;

    .line 12
    iput-object p11, p0, Lihe;->k:Lafec;

    .line 13
    iput-object p12, p0, Lihe;->l:Lafec;

    .line 14
    iput-object p13, p0, Lihe;->m:Lafec;

    .line 15
    iput-object p14, p0, Lihe;->n:Lafec;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lihe;->o:Lafec;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lihe;->p:Lafec;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lihe;->q:Lafec;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lihe;->r:Lafec;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lihe;->s:Lafec;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lihe;->t:Lafec;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lihe;->u:Lafec;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lihe;->v:Lafec;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lihe;->w:Lafec;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lihe;->x:Lafec;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Ligv;

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lihe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p1, Ligv;->c:Lwsu;

    .line 31
    iget-object v0, p0, Lihe;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lihe;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxn;

    iput-object v0, p1, Ligv;->d:Lwxn;

    .line 33
    iget-object v0, p0, Lihe;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxad;

    iput-object v0, p1, Ligv;->e:Lxad;

    .line 34
    iget-object v0, p0, Lihe;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqc;

    iput-object v0, p1, Ligv;->f:Lvqc;

    .line 35
    iget-object v0, p0, Lihe;->f:Lafec;

    .line 36
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkh;

    iput-object v0, p1, Ligv;->g:Lwkh;

    .line 37
    iget-object v0, p0, Lihe;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhi;

    iput-object v0, p1, Ligv;->h:Lwhi;

    .line 38
    iget-object v0, p0, Lihe;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfs;

    iput-object v0, p1, Ligv;->i:Lxfs;

    .line 39
    iget-object v0, p0, Lihe;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmr;

    iput-object v0, p1, Ligv;->j:Lwmr;

    .line 40
    iget-object v0, p0, Lihe;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnde;

    iput-object v0, p1, Ligv;->k:Lnde;

    .line 41
    iget-object v0, p0, Lihe;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lihe;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    iput-object v0, p1, Ligv;->l:Lnir;

    .line 43
    iget-object v0, p0, Lihe;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lihe;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lihe;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lihe;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Ligv;->m:Ljava/util/concurrent/Executor;

    .line 47
    iget-object v0, p0, Lihe;->q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxef;

    iput-object v0, p1, Ligv;->n:Lxef;

    .line 48
    iget-object v0, p0, Lihe;->r:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p1, Ligv;->o:Lovb;

    .line 49
    iget-object v0, p0, Lihe;->s:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Ligv;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    iget-object v0, p0, Lihe;->t:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxa;

    iput-object v0, p1, Ligv;->q:Lwxa;

    .line 51
    iget-object v0, p0, Lihe;->u:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iput-object v0, p1, Ligv;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 52
    iget-object v0, p0, Lihe;->v:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linj;

    iput-object v0, p1, Ligv;->s:Linj;

    .line 53
    iget-object v0, p0, Lihe;->w:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Ligv;->t:Lohb;

    .line 54
    iget-object v0, p0, Lihe;->x:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmx;

    iput-object v0, p1, Ligv;->u:Lvmx;

    .line 55
    return-void
.end method
