.class public final Lekj;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekj;->a:Lafec;

    .line 3
    iput-object p2, p0, Lekj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lekj;->c:Lafec;

    .line 5
    iput-object p4, p0, Lekj;->d:Lafec;

    .line 6
    iput-object p5, p0, Lekj;->e:Lafec;

    .line 7
    iput-object p6, p0, Lekj;->f:Lafec;

    .line 8
    iput-object p7, p0, Lekj;->g:Lafec;

    .line 9
    iput-object p8, p0, Lekj;->h:Lafec;

    .line 10
    iput-object p9, p0, Lekj;->i:Lafec;

    .line 11
    iput-object p10, p0, Lekj;->j:Lafec;

    .line 12
    iput-object p11, p0, Lekj;->k:Lafec;

    .line 13
    iput-object p12, p0, Lekj;->l:Lafec;

    .line 14
    iput-object p13, p0, Lekj;->m:Lafec;

    .line 15
    iput-object p14, p0, Lekj;->n:Lafec;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lekf;

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lekj;->a:Lafec;

    .line 21
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Ldhp;->c:Lafcd;

    .line 22
    iget-object v0, p0, Lekj;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p1, Ldhp;->V:Lqby;

    .line 23
    iget-object v0, p0, Lekj;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    iput-object v0, p1, Ldhp;->W:Ldbw;

    .line 24
    iget-object v0, p0, Lekj;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhq;

    iput-object v0, p1, Ldhp;->X:Ldhq;

    .line 25
    iget-object v0, p0, Lekj;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p1, Ldhp;->Y:Ldhu;

    .line 26
    iget-object v0, p0, Lekj;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p1, Lekf;->Z:Lose;

    .line 27
    iget-object v0, p0, Lekj;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lekf;->aa:Lohb;

    .line 28
    iget-object v0, p0, Lekj;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    iput-object v0, p1, Lekf;->ab:Ldja;

    .line 29
    iget-object v0, p0, Lekj;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p1, Lekf;->ac:Luff;

    .line 30
    iget-object v0, p0, Lekj;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p1, Lekf;->ad:Labmp;

    .line 31
    iget-object v0, p0, Lekj;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvz;

    iput-object v0, p1, Lekf;->ae:Lqvz;

    .line 32
    iget-object v0, p0, Lekj;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Lekf;->af:Lyny;

    .line 33
    iget-object v0, p0, Lekj;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    iput-object v0, p1, Lekf;->ag:Lgjm;

    .line 34
    iget-object v0, p0, Lekj;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p1, Lekf;->ah:Labpl;

    .line 35
    return-void
.end method
