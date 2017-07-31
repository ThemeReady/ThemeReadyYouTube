.class public Lgl;
.super Lgj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lgn;

.field public e:Lsd;

.field public f:Z

.field public g:Lhv;

.field public h:Z

.field public i:Z

.field private j:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lgj;-><init>()V

    .line 4
    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, Lgl;->d:Lgn;

    .line 5
    iput-object p1, p0, Lgl;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lgl;->b:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lgl;->c:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lgl;->j:I

    .line 9
    return-void
.end method

.method constructor <init>(Lgf;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lgf;->b:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lgl;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/lang/String;ZZ)Lhv;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lgl;->e:Lsd;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Lgl;->e:Lsd;

    .line 32
    :cond_0
    iget-object v0, p0, Lgl;->e:Lsd;

    invoke-virtual {v0, p1}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    .line 33
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 34
    new-instance v0, Lhv;

    invoke-direct {v0, p1, p0, p2}, Lhv;-><init>(Ljava/lang/String;Lgl;Z)V

    .line 35
    iget-object v1, p0, Lgl;->e:Lsd;

    invoke-virtual {v1, p1, v0}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    :goto_0
    return-object v0

    .line 36
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lhv;->d:Z

    if-nez v1, :cond_1

    .line 37
    invoke-virtual {v0}, Lhv;->c()V

    goto :goto_0
.end method

.method public a(Lfy;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lgl;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public a(Lfy;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lgl;->e:Lsd;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lgl;->e:Lsd;

    invoke-virtual {v0, p1}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    .line 26
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lhv;->e:Z

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lhv;->h()V

    .line 28
    iget-object v0, p0, Lgl;->e:Lsd;

    invoke-virtual {v0, p1}, Lsd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgl;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method
