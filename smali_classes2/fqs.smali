.class public final Lfqs;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqs;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfqs;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfqs;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfqs;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfqs;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfqs;->f:Lafec;

    .line 8
    iput-object p7, p0, Lfqs;->g:Lafec;

    .line 9
    iput-object p8, p0, Lfqs;->h:Lafec;

    .line 10
    iput-object p9, p0, Lfqs;->i:Lafec;

    .line 11
    iput-object p10, p0, Lfqs;->j:Lafec;

    .line 12
    iput-object p11, p0, Lfqs;->k:Lafec;

    .line 13
    iput-object p12, p0, Lfqs;->l:Lafec;

    .line 14
    iput-object p13, p0, Lfqs;->m:Lafec;

    .line 15
    iput-object p14, p0, Lfqs;->n:Lafec;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lfqs;->o:Lafec;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lfqs;->p:Lafec;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lfqs;->q:Lafec;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lfqs;->r:Lafec;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lfqq;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lfqs;->a:Lafec;

    .line 25
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacho;

    iput-object v0, p1, Laccf;->ai:Lacho;

    .line 26
    iget-object v0, p0, Lfqs;->b:Lafec;

    .line 27
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdl;

    iput-object v0, p1, Laccf;->aj:Lacdl;

    .line 28
    iget-object v0, p0, Lfqs;->c:Lafec;

    .line 30
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Laccf;->ak:Lafcd;

    .line 31
    iget-object v0, p0, Lfqs;->d:Lafec;

    .line 32
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Laccf;->al:Lafcd;

    .line 33
    iget-object v0, p0, Lfqs;->e:Lafec;

    .line 34
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Laccf;->am:Landroid/os/Handler;

    .line 35
    iget-object v0, p0, Lfqs;->f:Lafec;

    .line 36
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxa;

    iput-object v0, p1, Laccf;->an:Labxa;

    .line 37
    iget-object v0, p0, Lfqs;->g:Lafec;

    .line 38
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Laccf;->ao:Lsei;

    .line 39
    iget-object v0, p0, Lfqs;->h:Lafec;

    .line 40
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p1, Laccf;->ap:Lose;

    .line 41
    iget-object v0, p0, Lfqs;->i:Lafec;

    .line 42
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Laccf;->aq:Lohb;

    .line 43
    iget-object v0, p0, Lfqs;->j:Lafec;

    .line 44
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Laccf;->ar:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    iget-object v0, p0, Lfqs;->k:Lafec;

    .line 46
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p1, Laccf;->as:Lufx;

    .line 47
    iget-object v0, p0, Lfqs;->l:Lafec;

    .line 48
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p1, Laccf;->at:Lqnb;

    .line 49
    iget-object v0, p0, Lfqs;->m:Lafec;

    .line 50
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    iput-object v0, p1, Laccf;->au:Lavo;

    .line 51
    iget-object v0, p0, Lfqs;->n:Lafec;

    .line 52
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p1, Laccf;->av:Lqby;

    .line 53
    iget-object v0, p0, Lfqs;->o:Lafec;

    .line 54
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Laccf;->aw:Landroid/content/SharedPreferences;

    .line 55
    iget-object v0, p0, Lfqs;->p:Lafec;

    .line 56
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p1, Laccf;->ax:Labpl;

    .line 57
    iget-object v0, p0, Lfqs;->q:Lafec;

    .line 58
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpq;

    iput-object v0, p1, Laccf;->ay:Labpq;

    .line 59
    iget-object v0, p0, Lfqs;->r:Lafec;

    .line 60
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyx;

    iput-object v0, p1, Lfqq;->V:Leyx;

    .line 61
    return-void
.end method
