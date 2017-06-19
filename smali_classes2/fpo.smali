.class public final Lfpo;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpo;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfpo;->b:Laebv;

    .line 4
    iput-object p3, p0, Lfpo;->c:Laebv;

    .line 5
    iput-object p4, p0, Lfpo;->d:Laebv;

    .line 6
    iput-object p5, p0, Lfpo;->e:Laebv;

    .line 7
    iput-object p6, p0, Lfpo;->f:Laebv;

    .line 8
    iput-object p7, p0, Lfpo;->g:Laebv;

    .line 9
    iput-object p8, p0, Lfpo;->h:Laebv;

    .line 10
    iput-object p9, p0, Lfpo;->i:Laebv;

    .line 11
    iput-object p10, p0, Lfpo;->j:Laebv;

    .line 12
    iput-object p11, p0, Lfpo;->k:Laebv;

    .line 13
    iput-object p12, p0, Lfpo;->l:Laebv;

    .line 14
    iput-object p13, p0, Lfpo;->m:Laebv;

    .line 15
    iput-object p14, p0, Lfpo;->n:Laebv;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lfpo;->o:Laebv;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lfpo;->p:Laebv;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lfpm;

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lfpo;->a:Laebv;

    .line 23
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacaw;

    iput-object v0, p1, Labvo;->ai:Lacaw;

    .line 24
    iget-object v0, p0, Lfpo;->b:Laebv;

    .line 25
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwu;

    iput-object v0, p1, Labvo;->aj:Labwu;

    .line 26
    iget-object v0, p0, Lfpo;->c:Laebv;

    .line 28
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Labvo;->ak:Ladzx;

    .line 29
    iget-object v0, p0, Lfpo;->d:Laebv;

    .line 30
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Labvo;->al:Ladzx;

    .line 31
    iget-object v0, p0, Lfpo;->e:Laebv;

    .line 32
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Labvo;->am:Landroid/os/Handler;

    .line 33
    iget-object v0, p0, Lfpo;->f:Laebv;

    .line 34
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqj;

    iput-object v0, p1, Labvo;->an:Labqj;

    .line 35
    iget-object v0, p0, Lfpo;->g:Laebv;

    .line 36
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Labvo;->ao:Lsex;

    .line 37
    iget-object v0, p0, Lfpo;->h:Laebv;

    .line 38
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p1, Labvo;->ap:Loum;

    .line 39
    iget-object v0, p0, Lfpo;->i:Laebv;

    .line 40
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Labvo;->aq:Lojh;

    .line 41
    iget-object v0, p0, Lfpo;->j:Laebv;

    .line 42
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Labvo;->ar:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    iget-object v0, p0, Lfpo;->k:Laebv;

    .line 44
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p1, Labvo;->as:Lufq;

    .line 45
    iget-object v0, p0, Lfpo;->l:Laebv;

    .line 46
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p1, Labvo;->at:Lqpb;

    .line 47
    iget-object v0, p0, Lfpo;->m:Laebv;

    .line 48
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavd;

    iput-object v0, p1, Labvo;->au:Lavd;

    .line 49
    iget-object v0, p0, Lfpo;->n:Laebv;

    .line 50
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p1, Labvo;->av:Lqdy;

    .line 51
    iget-object v0, p0, Lfpo;->o:Laebv;

    .line 52
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Labvo;->aw:Landroid/content/SharedPreferences;

    .line 53
    iget-object v0, p0, Lfpo;->p:Laebv;

    .line 54
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyp;

    iput-object v0, p1, Lfpm;->V:Leyp;

    .line 55
    return-void
.end method
