.class final Lmia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnu;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lxvx;

.field private synthetic c:Lmhz;


# direct methods
.method constructor <init>(Lmhz;Landroid/app/Activity;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmia;->c:Lmhz;

    iput-object p2, p0, Lmia;->a:Landroid/app/Activity;

    iput-object p3, p0, Lmia;->b:Lxvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v1, p0, Lmia;->c:Lmhz;

    iget-object v0, p0, Lmia;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmia;->b:Lxvx;

    .line 7
    const/4 v3, 0x1

    iput-boolean v3, v1, Lmhz;->c:Z

    .line 8
    check-cast v0, Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v1

    .line 9
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 10
    invoke-virtual {v1, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lmid;

    .line 11
    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iput-object v2, v0, Lmid;->V:Lxvx;

    .line 15
    invoke-virtual {v0}, Lfj;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Lgn;->c(Lfj;)Lgn;

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgn;->b()I

    .line 20
    return-void

    .line 17
    :cond_1
    invoke-static {v2}, Lmid;->a(Lxvx;)Lmid;

    move-result-object v0

    .line 18
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lmia;->c:Lmhz;

    .line 22
    iget-object v0, v0, Lmhz;->b:Lojh;

    .line 23
    new-instance v1, Lmoi;

    sget-object v2, Lmoj;->c:Lmoj;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmoi;-><init>(Lmoj;Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final a(Lqms;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmia;->c:Lmhz;

    .line 3
    iget-object v0, v0, Lmhz;->a:Lmoe;

    .line 4
    const/4 v1, 0x0

    sget-object v2, Luff;->a:Luff;

    invoke-interface {v0, p1, v1, v2}, Lmoe;->a(Lqms;Lxvx;Luff;)V

    .line 5
    return-void
.end method
