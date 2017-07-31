.class public final Lvlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwgl;

.field public final b:Lqby;

.field public final c:Lwqd;

.field public final d:Ltrl;

.field public e:Lafec;

.field public final f:Lvlp;

.field public final g:Lvlo;

.field public h:Lvln;

.field public i:I

.field private j:Landroid/content/Context;

.field private k:Lafec;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafec;Lqby;Lwgl;Lwqd;Ltrl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvlm;->j:Landroid/content/Context;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    iput-object v0, p0, Lvlm;->a:Lwgl;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lvlm;->b:Lqby;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvlm;->k:Lafec;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqd;

    iput-object v0, p0, Lvlm;->c:Lwqd;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrl;

    iput-object v0, p0, Lvlm;->d:Ltrl;

    .line 8
    new-instance v0, Lvlp;

    .line 9
    invoke-direct {v0, p0}, Lvlp;-><init>(Lvlm;)V

    .line 10
    iput-object v0, p0, Lvlm;->f:Lvlp;

    .line 11
    new-instance v0, Lvlo;

    .line 12
    invoke-direct {v0, p0}, Lvlo;-><init>(Lvlm;)V

    .line 13
    iput-object v0, p0, Lvlm;->g:Lvlo;

    .line 14
    sget v0, Lm;->bv:I

    iput v0, p0, Lvlm;->i:I

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvlm;->l:Z

    .line 16
    return-void
.end method

.method public static a(Lqib;)Z
    .locals 1

    .prologue
    .line 17
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lqib;->h()Lzzt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lqib;->h()Lzzt;

    move-result-object v0

    invoke-static {v0}, Lwgr;->d(Lzzt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->b(Laabz;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lqib;->j()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lqhi;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    sget v0, Lm;->bw:I

    iput v0, p0, Lvlm;->i:I

    .line 25
    iget-object v0, p0, Lvlm;->a:Lwgl;

    .line 26
    invoke-virtual {v0, v2}, Lwgl;->a(Z)V

    .line 27
    const/4 v1, 0x0

    iput-object v1, v0, Lwgl;->c:Ltzp;

    .line 28
    iget-object v0, p0, Lvlm;->d:Ltrl;

    invoke-virtual {v0}, Ltrl;->q()V

    .line 29
    iget-object v0, p0, Lvlm;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lvlm;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrc;

    invoke-interface {v0, v2}, Lwrc;->b(Z)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lvlm;->c()V

    .line 32
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lvlm;->d()V

    .line 34
    sget v0, Lm;->bv:I

    iput v0, p0, Lvlm;->i:I

    .line 35
    iget-object v0, p0, Lvlm;->h:Lvln;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvlm;->h:Lvln;

    invoke-interface {v0}, Lvln;->a()V

    .line 37
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lvlm;->a:Lwgl;

    .line 39
    iget-boolean v0, v0, Lwgl;->g:Z

    .line 40
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvlm;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lvlm;->i:I

    sget v1, Lm;->bx:I

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lvlm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 42
    const-string v1, "background_mode"

    iget-object v2, p0, Lvlm;->a:Lwgl;

    .line 43
    iget-boolean v2, v2, Lwgl;->g:Z

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lvlm;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvlm;->l:Z

    .line 47
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lvlm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lvlm;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvlm;->l:Z

    .line 51
    return-void
.end method
