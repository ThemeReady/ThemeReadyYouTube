.class final Ltic;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltic;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Ltof;

    iget-object v1, p0, Ltic;->a:Ltho;

    .line 4
    iget-object v1, v1, Ltho;->h:Lqjm;

    .line 5
    iget-object v4, p0, Ltic;->a:Ltho;

    iget-object v2, p0, Ltic;->a:Ltho;

    .line 6
    iget-object v5, v2, Ltho;->j:Ltwi;

    .line 7
    iget-object v2, p0, Ltic;->a:Ltho;

    .line 8
    iget-object v2, v2, Ltho;->r:Loys;

    .line 9
    invoke-virtual {v2}, Loys;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltui;

    .line 12
    new-instance v2, Ltii;

    invoke-direct {v2, v4, v5, v3}, Ltii;-><init>(Ltho;Ltwt;Ltui;)V

    .line 13
    iget-object v3, p0, Ltic;->a:Ltho;

    .line 14
    iget-object v3, v3, Ltho;->d:Loco;

    .line 15
    invoke-interface {v3}, Loco;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, p0, Ltic;->a:Ltho;

    .line 16
    iget-object v4, v4, Ltho;->d:Loco;

    .line 17
    invoke-interface {v4}, Loco;->p()Loxi;

    move-result-object v4

    iget-object v5, p0, Ltic;->a:Ltho;

    .line 18
    iget-object v5, v5, Ltho;->p:Ltox;

    .line 19
    invoke-direct/range {v0 .. v5}, Ltof;-><init>(Laczh;Ljnz;Ljava/util/concurrent/ExecutorService;Loxi;Ltox;)V

    .line 20
    return-object v0
.end method
