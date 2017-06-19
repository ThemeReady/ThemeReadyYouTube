.class public final Lnmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfq;

.field public final b:Lylp;

.field public final c:Lnmr;

.field public d:Lnvw;

.field public e:Z


# direct methods
.method public constructor <init>(Lfq;Lylp;Labnh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnmo;->a:Lfq;

    .line 3
    iput-object p2, p0, Lnmo;->b:Lylp;

    .line 4
    new-instance v0, Lnmr;

    invoke-direct {v0, p0, p2, p3}, Lnmr;-><init>(Lnmo;Lylp;Labnh;)V

    iput-object v0, p0, Lnmo;->c:Lnmr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lgn;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lnmo;->a:Lfq;

    .line 27
    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Lgn;->a(Lfj;)Lgn;

    .line 30
    :cond_0
    invoke-virtual {p1}, Lgn;->a()Lgn;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lnmo;->d:Lnvw;

    .line 32
    return-void
.end method

.method public final a(Lxnl;Lnoc;)V
    .locals 3

    .prologue
    .line 6
    iget-boolean v0, p0, Lnmo;->e:Z

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lxnl;->b:Lxpq;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxnl;->b:Lxpq;

    const-class v1, Lxpk;

    .line 9
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxnl;->b:Lxpq;

    const-class v1, Lxpk;

    .line 10
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-nez v0, :cond_2

    .line 11
    :cond_1
    const-string v0, "Command for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lnmo;->a:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lnmo;->a(Lgn;)V

    .line 16
    invoke-static {p1}, Lnvw;->a(Lxnl;)Lnvw;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lnmo;->d:Lnvw;

    .line 18
    iget-object v1, p0, Lnmo;->c:Lnmr;

    .line 19
    iput-object p2, v1, Lnmr;->b:Lnoc;

    .line 20
    iget-object v1, p0, Lnmo;->c:Lnmr;

    iget-object v2, p0, Lnmo;->d:Lnvw;

    .line 21
    iput-object v2, v1, Lnmr;->c:Lfi;

    .line 22
    iget-object v1, p0, Lnmo;->d:Lnvw;

    new-instance v2, Lnmp;

    invoke-direct {v2, p0, p1}, Lnmp;-><init>(Lnmo;Lxnl;)V

    .line 23
    iput-object v2, v1, Lnvw;->ad:Lnwm;

    .line 24
    iget-object v1, p0, Lnmo;->d:Lnvw;

    const-string v2, "backstage_post_dialog_fragment"

    invoke-virtual {v1, v0, v2}, Lfi;->a(Lgn;Ljava/lang/String;)I

    goto :goto_0
.end method
