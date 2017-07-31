.class final Lmep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmki;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lxya;

.field private synthetic c:Lmeo;


# direct methods
.method constructor <init>(Lmeo;Landroid/app/Activity;Lxya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmep;->c:Lmeo;

    iput-object p2, p0, Lmep;->a:Landroid/app/Activity;

    iput-object p3, p0, Lmep;->b:Lxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v1, p0, Lmep;->c:Lmeo;

    iget-object v0, p0, Lmep;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmep;->b:Lxya;

    .line 7
    const/4 v3, 0x1

    iput-boolean v3, v1, Lmeo;->c:Z

    .line 8
    check-cast v0, Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v1

    .line 9
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 10
    invoke-virtual {v1, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lmes;

    .line 11
    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iput-object v2, v0, Lmes;->V:Lxya;

    .line 15
    invoke-virtual {v0}, Lfy;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Lhc;->c(Lfy;)Lhc;

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lhc;->c()I

    .line 20
    return-void

    .line 17
    :cond_1
    invoke-static {v2}, Lmes;->a(Lxya;)Lmes;

    move-result-object v0

    .line 18
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lmep;->c:Lmeo;

    .line 22
    iget-object v0, v0, Lmeo;->b:Lohb;

    .line 23
    new-instance v1, Lmkw;

    sget-object v2, Lmkx;->c:Lmkx;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmkw;-><init>(Lmkx;Z)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final a(Lqks;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmep;->c:Lmeo;

    .line 3
    iget-object v0, v0, Lmeo;->a:Lmks;

    .line 4
    const/4 v1, 0x0

    sget-object v2, Lufm;->a:Lufm;

    invoke-interface {v0, p1, v1, v2}, Lmks;->a(Lqks;Lxya;Lufm;)V

    .line 5
    return-void
.end method
