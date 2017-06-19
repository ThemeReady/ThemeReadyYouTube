.class final Ltid;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltid;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Ltyv;

    iget-object v1, p0, Ltid;->a:Ltho;

    .line 4
    iget-object v1, v1, Ltho;->d:Loco;

    .line 5
    invoke-interface {v1}, Loco;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltid;->a:Ltho;

    .line 6
    iget-object v2, v2, Ltho;->d:Loco;

    .line 7
    invoke-interface {v2}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Ltid;->a:Ltho;

    .line 8
    iget-object v3, v3, Ltho;->f:Loks;

    .line 9
    invoke-interface {v3}, Loks;->b()Llfm;

    move-result-object v3

    iget-object v4, p0, Ltid;->a:Ltho;

    .line 10
    iget-object v4, v4, Ltho;->f:Loks;

    .line 11
    invoke-interface {v4}, Loks;->M()Lllf;

    move-result-object v4

    iget-object v5, p0, Ltid;->a:Ltho;

    .line 12
    iget-object v5, v5, Ltho;->f:Loks;

    .line 13
    invoke-interface {v5}, Loks;->L()Lllg;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ltyv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llfm;Lllf;Lllg;)V

    .line 14
    return-object v0
.end method
