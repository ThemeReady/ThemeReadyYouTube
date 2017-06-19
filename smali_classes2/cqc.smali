.class public abstract Lcqc;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcra;

.field public b:Loyu;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Lcqb;

.field public f:Lctv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcqc;->startActivity(Landroid/content/Intent;)V

    .line 43
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcqc;->overridePendingTransition(II)V

    .line 44
    invoke-virtual {p0}, Lcqc;->finish()V

    .line 45
    return-void
.end method

.method public a(Lcqe;)V
    .locals 0

    .prologue
    .line 46
    invoke-interface {p1, p0}, Lcqe;->a(Lcqc;)V

    .line 47
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcqc;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcqc;->d()Ljava/lang/Class;

    move-result-object v1

    .line 50
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    const-string v1, "alias"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Lcqc;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    return-object v0
.end method

.method public abstract d()Ljava/lang/Class;
.end method

.method public e()I
    .locals 1

    .prologue
    .line 54
    const/high16 v0, 0x20000000

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcqc;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbtl;

    .line 5
    invoke-interface {v0}, Lbtl;->a()Lbtj;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbtj;->j()Lohg;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lohg;->a()V

    .line 10
    invoke-virtual {p0}, Lcqc;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lomb;

    .line 11
    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqf;

    new-instance v2, Loly;

    invoke-direct {v2, p0}, Loly;-><init>(Landroid/app/Activity;)V

    .line 12
    invoke-interface {v0, v2}, Lcqf;->d(Loly;)Lcqe;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcqc;->a(Lcqe;)V

    .line 14
    invoke-virtual {v1}, Lohg;->a()V

    .line 15
    iget-object v0, p0, Lcqc;->e:Lcqb;

    invoke-virtual {p0}, Lcqc;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcqb;->a(I)V

    .line 16
    iget-object v0, p0, Lcqc;->b:Loyu;

    iget-boolean v2, p0, Lcqc;->d:Z

    invoke-interface {v0, v2}, Loyu;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const v0, 0x7f120206

    invoke-static {p0, v0, v6}, Lowf;->a(Landroid/content/Context;II)V

    .line 18
    invoke-virtual {p0}, Lcqc;->finish()V

    .line 33
    :goto_0
    invoke-virtual {v1}, Lohg;->a()V

    .line 34
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcqc;->setVolumeControlStream(I)V

    .line 35
    iget-object v0, p0, Lcqc;->f:Lctv;

    .line 36
    const/4 v1, 0x0

    iput-object v1, v0, Lctv;->c:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lctv;->d:Lcsq;

    .line 38
    iput-boolean v6, v0, Lcsq;->c:Z

    .line 39
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcqc;->a:Lcra;

    .line 20
    invoke-virtual {p0}, Lcqc;->c()Landroid/content/Intent;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcqc;->f()Z

    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lcra;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Lcqc;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcqc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lcqc;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcqc;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqc;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcqc;->c:Landroid/os/Handler;

    new-instance v2, Lcqd;

    invoke-direct {v2, p0}, Lcqd;-><init>(Lcqc;)V

    .line 29
    invoke-virtual {p0}, Lcqc;->b()I

    move-result v3

    int-to-long v4, v3

    .line 30
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 31
    :cond_3
    const/high16 v0, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {p0, v0, v2}, Lcqc;->overridePendingTransition(II)V

    .line 32
    invoke-virtual {p0}, Lcqc;->finish()V

    goto :goto_0
.end method
