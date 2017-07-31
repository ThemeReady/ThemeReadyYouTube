.class public final Ldmr;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmr;->a:Lafec;

    .line 3
    iput-object p2, p0, Ldmr;->b:Lafec;

    .line 4
    iput-object p3, p0, Ldmr;->c:Lafec;

    .line 5
    iput-object p4, p0, Ldmr;->d:Lafec;

    .line 6
    iput-object p5, p0, Ldmr;->e:Lafec;

    .line 7
    iput-object p6, p0, Ldmr;->f:Lafec;

    .line 8
    iput-object p7, p0, Ldmr;->g:Lafec;

    .line 9
    iput-object p8, p0, Ldmr;->h:Lafec;

    .line 10
    iput-object p9, p0, Ldmr;->i:Lafec;

    .line 11
    iput-object p10, p0, Ldmr;->j:Lafec;

    .line 12
    iput-object p11, p0, Ldmr;->k:Lafec;

    .line 13
    iput-object p12, p0, Ldmr;->l:Lafec;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Ldmn;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Ldmr;->a:Lafec;

    .line 19
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Ldhp;->c:Lafcd;

    .line 20
    iget-object v0, p0, Ldmr;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p1, Ldhp;->V:Lqby;

    .line 21
    iget-object v0, p0, Ldmr;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    iput-object v0, p1, Ldhp;->W:Ldbw;

    .line 22
    iget-object v0, p0, Ldmr;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhq;

    iput-object v0, p1, Ldhp;->X:Ldhq;

    .line 23
    iget-object v0, p0, Ldmr;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p1, Ldhp;->Y:Ldhu;

    .line 24
    iget-object v0, p0, Ldmr;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    iput-object v0, p1, Ldmn;->Z:Lgjr;

    .line 25
    iget-object v0, p0, Ldmr;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Ldmn;->aa:Lohb;

    .line 26
    iget-object v0, p0, Ldmr;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p1, Ldmn;->ab:Lose;

    .line 27
    iget-object v0, p0, Ldmr;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p1, Ldmn;->ac:Lqnb;

    .line 28
    iget-object v0, p0, Ldmr;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Ldmn;->ad:Lsei;

    .line 29
    iget-object v0, p0, Ldmr;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Ldmn;->ae:Lyny;

    .line 30
    iget-object v0, p0, Ldmr;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnn;

    iput-object v0, p1, Ldmn;->af:Ldnn;

    .line 31
    iget-object v0, p0, Ldmr;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p1, Ldmn;->ag:Labpl;

    .line 32
    return-void
.end method
