.class public final Ldmh;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmh;->a:Lafec;

    .line 3
    iput-object p2, p0, Ldmh;->b:Lafec;

    .line 4
    iput-object p3, p0, Ldmh;->c:Lafec;

    .line 5
    iput-object p4, p0, Ldmh;->d:Lafec;

    .line 6
    iput-object p5, p0, Ldmh;->e:Lafec;

    .line 7
    iput-object p6, p0, Ldmh;->f:Lafec;

    .line 8
    iput-object p7, p0, Ldmh;->g:Lafec;

    .line 9
    iput-object p8, p0, Ldmh;->h:Lafec;

    .line 10
    iput-object p9, p0, Ldmh;->i:Lafec;

    .line 11
    iput-object p10, p0, Ldmh;->j:Lafec;

    .line 12
    iput-object p11, p0, Ldmh;->k:Lafec;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ldme;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Ldmh;->a:Lafec;

    .line 18
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Ldhp;->c:Lafcd;

    .line 19
    iget-object v0, p0, Ldmh;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p1, Ldhp;->V:Lqby;

    .line 20
    iget-object v0, p0, Ldmh;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    iput-object v0, p1, Ldhp;->W:Ldbw;

    .line 21
    iget-object v0, p0, Ldmh;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhq;

    iput-object v0, p1, Ldhp;->X:Ldhq;

    .line 22
    iget-object v0, p0, Ldmh;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p1, Ldhp;->Y:Ldhu;

    .line 23
    iget-object v0, p0, Ldmh;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p1, Ldme;->ab:Lqnb;

    .line 24
    iget-object v0, p0, Ldmh;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p1, Ldme;->ac:Lose;

    .line 25
    iget-object v0, p0, Ldmh;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p1, Ldme;->ad:Lufx;

    .line 26
    iget-object v0, p0, Ldmh;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Ldme;->ae:Lyny;

    .line 27
    iget-object v0, p0, Ldmh;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Ldme;->af:Lohb;

    .line 28
    iget-object v0, p0, Ldmh;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p1, Ldme;->ag:Labpl;

    .line 29
    return-void
.end method
