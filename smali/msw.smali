.class final Lmsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmun;

.field private synthetic b:Lmsr;


# direct methods
.method constructor <init>(Lmsr;Lmun;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmsw;->b:Lmsr;

    iput-object p2, p0, Lmsw;->a:Lmun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lmsw;->b:Lmsr;

    iget-object v1, p0, Lmsw;->a:Lmun;

    invoke-virtual {v0, v1}, Lmsr;->d(Lmun;)V

    .line 3
    iget-object v0, p0, Lmsw;->a:Lmun;

    .line 4
    iget-object v0, v0, Lmun;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmsw;->b:Lmsr;

    .line 7
    iget-object v0, v0, Lmsr;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    iget-object v1, p0, Lmsw;->a:Lmun;

    invoke-virtual {v1}, Lmun;->a()Lndh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnlv;->a(Lndh;)V

    .line 9
    iget-object v0, p0, Lmsw;->b:Lmsr;

    new-instance v1, Lnbm;

    invoke-direct {v1}, Lnbm;-><init>()V

    invoke-virtual {v0, v1}, Lmsr;->a(Loik;)V

    .line 10
    iget-object v0, p0, Lmsw;->b:Lmsr;

    .line 11
    iget-object v0, v0, Lmsr;->b:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    invoke-virtual {v0}, Lnlv;->f()V

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmsw;->b:Lmsr;

    new-instance v1, Lmuo;

    iget-object v2, p0, Lmsw;->b:Lmsr;

    iget-object v3, p0, Lmsw;->a:Lmun;

    iget-object v4, p0, Lmsw;->b:Lmsr;

    .line 14
    iget-object v4, v4, Lmsr;->e:Lndx;

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lmuo;-><init>(Lmuq;Lmun;Lndx;)V

    .line 16
    invoke-virtual {v0, v1}, Lmsr;->a(Lmuo;)V

    goto :goto_0
.end method
