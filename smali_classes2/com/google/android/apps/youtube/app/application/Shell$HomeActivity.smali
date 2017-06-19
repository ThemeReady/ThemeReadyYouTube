.class public Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;
.super Lcqc;
.source "SourceFile"


# instance fields
.field public g:Lqdy;

.field public h:Leml;

.field public i:Loog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcqc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcqe;)V
    .locals 0

    .prologue
    .line 2
    invoke-interface {p1, p0}, Lcqe;->a(Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;)V

    .line 3
    return-void
.end method

.method protected final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->f:Lctv;

    .line 14
    iget-object v1, v0, Lctv;->a:Lojh;

    new-instance v2, Lcua;

    invoke-direct {v2}, Lcua;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->c(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lctv;->d:Lcsq;

    .line 16
    iget-boolean v1, v1, Lcsq;->c:Z

    .line 17
    if-nez v1, :cond_0

    .line 18
    iget-object v1, v0, Lctv;->d:Lcsq;

    invoke-virtual {v1}, Lcsq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctv;->c:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lctv;->d:Lcsq;

    .line 20
    iput-boolean v3, v1, Lcsq;->c:Z

    .line 21
    :cond_0
    iget-object v1, v0, Lctv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Lyzt;

    invoke-direct {v1}, Lyzt;-><init>()V

    .line 23
    iput v3, v1, Lyzt;->a:I

    .line 24
    iget-object v2, v0, Lctv;->c:Ljava/lang/String;

    iput-object v2, v1, Lyzt;->b:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lctv;->b:Lsgk;

    invoke-interface {v2, v1}, Lsgk;->b(Lyzt;)V

    .line 35
    :goto_0
    iget-object v1, v0, Lctv;->b:Lsgk;

    const-string v2, "f_home"

    iget-object v0, v0, Lctv;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->g:Lqdy;

    .line 37
    invoke-virtual {v0}, Lqdy;->m()Lxji;

    move-result-object v0

    iget-boolean v0, v0, Lxji;->a:Z

    .line 38
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->i:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->h:Leml;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->f:Lctv;

    .line 40
    iget-object v1, v1, Lctv;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Leml;->a(Ljava/lang/String;)V

    .line 42
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v1, v0, Lctv;->b:Lsgk;

    invoke-interface {v1}, Lsgk;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctv;->c:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lctv;->b:Lsgk;

    iget-object v2, v0, Lctv;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsgk;->a(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lyzt;

    invoke-direct {v1}, Lyzt;-><init>()V

    .line 31
    iput v3, v1, Lyzt;->a:I

    .line 32
    iget-object v2, v0, Lctv;->c:Ljava/lang/String;

    iput-object v2, v1, Lyzt;->b:Ljava/lang/String;

    .line 33
    const-string v2, "warm"

    iput-object v2, v1, Lyzt;->c:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lctv;->b:Lsgk;

    invoke-interface {v2, v1}, Lsgk;->b(Lyzt;)V

    goto :goto_0
.end method

.method public final c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Lcqc;->c()Landroid/content/Intent;

    move-result-object v0

    .line 9
    const-string v1, "startup_can"

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->f:Lctv;

    .line 10
    iget-object v2, v2, Lctv;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    return-object v0
.end method

.method protected final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 6
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    return v0
.end method
