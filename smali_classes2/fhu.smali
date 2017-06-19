.class public final Lfhu;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhu;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfhu;->b:Laebv;

    .line 4
    iput-object p3, p0, Lfhu;->c:Laebv;

    .line 5
    iput-object p4, p0, Lfhu;->d:Laebv;

    .line 6
    iput-object p5, p0, Lfhu;->e:Laebv;

    .line 7
    iput-object p6, p0, Lfhu;->f:Laebv;

    .line 8
    iput-object p7, p0, Lfhu;->g:Laebv;

    .line 9
    iput-object p8, p0, Lfhu;->h:Laebv;

    .line 10
    iput-object p9, p0, Lfhu;->i:Laebv;

    .line 11
    iput-object p10, p0, Lfhu;->j:Laebv;

    .line 12
    iput-object p11, p0, Lfhu;->k:Laebv;

    .line 13
    iput-object p12, p0, Lfhu;->l:Laebv;

    .line 14
    iput-object p13, p0, Lfhu;->m:Laebv;

    .line 15
    iput-object p14, p0, Lfhu;->n:Laebv;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lfhu;->o:Laebv;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lfhu;->p:Laebv;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lfhu;->q:Laebv;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lfhc;

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lfhu;->a:Laebv;

    .line 24
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Ldiu;->c:Ladzx;

    .line 25
    iget-object v0, p0, Lfhu;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p1, Ldiu;->V:Lqdy;

    .line 26
    iget-object v0, p0, Lfhu;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcq;

    iput-object v0, p1, Ldiu;->W:Ldcq;

    .line 27
    iget-object v0, p0, Lfhu;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-object v0, p1, Ldiu;->X:Ldiv;

    .line 28
    iget-object v0, p0, Lfhu;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiz;

    iput-object v0, p1, Ldiu;->Y:Ldiz;

    .line 29
    iget-object v0, p0, Lfhu;->f:Laebv;

    iput-object v0, p1, Lfhc;->Z:Laebv;

    .line 30
    iget-object v0, p0, Lfhu;->g:Laebv;

    iput-object v0, p1, Lfhc;->aa:Laebv;

    .line 31
    iget-object v0, p0, Lfhu;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Lfhc;->ab:Lylp;

    .line 32
    iget-object v0, p0, Lfhu;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lfhc;->ac:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v0, p0, Lfhu;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p1, Lfhc;->ad:Loxi;

    .line 34
    iget-object v0, p0, Lfhu;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjd;

    iput-object v0, p1, Lfhc;->ae:Lfjd;

    .line 35
    iget-object v0, p0, Lfhu;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    iput-object v0, p1, Lfhc;->af:Leun;

    .line 36
    iget-object v0, p0, Lfhu;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lfhc;->ag:Lojh;

    .line 37
    iget-object v0, p0, Lfhu;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    iput-object v0, p1, Lfhc;->ah:Lsgp;

    .line 38
    iget-object v0, p0, Lfhu;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iput-object v0, p1, Lfhc;->ai:Lqdp;

    .line 39
    iget-object v0, p0, Lfhu;->p:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lfhc;->aj:Landroid/content/SharedPreferences;

    .line 40
    iget-object v0, p0, Lfhu;->q:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p1, Lfhc;->ak:Lqeb;

    .line 41
    return-void
.end method
