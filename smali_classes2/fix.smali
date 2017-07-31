.class public final Lfix;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfix;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfix;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfix;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfix;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfix;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfix;->f:Lafec;

    .line 8
    iput-object p7, p0, Lfix;->g:Lafec;

    .line 9
    iput-object p8, p0, Lfix;->h:Lafec;

    .line 10
    iput-object p9, p0, Lfix;->i:Lafec;

    .line 11
    iput-object p10, p0, Lfix;->j:Lafec;

    .line 12
    iput-object p11, p0, Lfix;->k:Lafec;

    .line 13
    iput-object p12, p0, Lfix;->l:Lafec;

    .line 14
    iput-object p13, p0, Lfix;->m:Lafec;

    .line 15
    iput-object p14, p0, Lfix;->n:Lafec;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lfix;->o:Lafec;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lfix;->p:Lafec;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lfix;->q:Lafec;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lfif;

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lfix;->a:Lafec;

    .line 24
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Ldhp;->c:Lafcd;

    .line 25
    iget-object v0, p0, Lfix;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p1, Ldhp;->V:Lqby;

    .line 26
    iget-object v0, p0, Lfix;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    iput-object v0, p1, Ldhp;->W:Ldbw;

    .line 27
    iget-object v0, p0, Lfix;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhq;

    iput-object v0, p1, Ldhp;->X:Ldhq;

    .line 28
    iget-object v0, p0, Lfix;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p1, Ldhp;->Y:Ldhu;

    .line 29
    iget-object v0, p0, Lfix;->f:Lafec;

    iput-object v0, p1, Lfif;->Z:Lafec;

    .line 30
    iget-object v0, p0, Lfix;->g:Lafec;

    iput-object v0, p1, Lfif;->aa:Lafec;

    .line 31
    iget-object v0, p0, Lfix;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Lfif;->ab:Lyny;

    .line 32
    iget-object v0, p0, Lfix;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lfif;->ac:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v0, p0, Lfix;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p1, Lfif;->ad:Lovb;

    .line 34
    iget-object v0, p0, Lfix;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iput-object v0, p1, Lfif;->ae:Lfkg;

    .line 35
    iget-object v0, p0, Lfix;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    iput-object v0, p1, Lfif;->af:Leuh;

    .line 36
    iget-object v0, p0, Lfix;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lfif;->ag:Lohb;

    .line 37
    iget-object v0, p0, Lfix;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsga;

    iput-object v0, p1, Lfif;->ah:Lsga;

    .line 38
    iget-object v0, p0, Lfix;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, p1, Lfif;->ai:Lqbp;

    .line 39
    iget-object v0, p0, Lfix;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lfif;->aj:Landroid/content/SharedPreferences;

    .line 40
    iget-object v0, p0, Lfix;->q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p1, Lfif;->ak:Lqcb;

    .line 41
    return-void
.end method
