.class public Lmld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmla;


# instance fields
.field public final a:Lmkz;

.field public b:Z

.field public c:Lawi;

.field private d:Lmks;

.field private e:Landroid/app/Activity;

.field private f:Lmli;

.field private g:Lmgx;

.field private h:Lmky;

.field private i:Lmlb;

.field private j:Lxya;

.field private k:Luff;


# direct methods
.method public constructor <init>(Lmkz;Landroid/app/Activity;Lmli;Lqkw;Lmgx;Luff;Lmks;Lmky;Lxya;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmld;->a:Lmkz;

    .line 3
    iput-object p2, p0, Lmld;->e:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lmld;->f:Lmli;

    .line 5
    iput-object p5, p0, Lmld;->g:Lmgx;

    .line 6
    iput-object p6, p0, Lmld;->k:Luff;

    .line 7
    iput-object p7, p0, Lmld;->d:Lmks;

    .line 8
    new-instance v0, Lmlb;

    invoke-direct {v0, p7, p4}, Lmlb;-><init>(Lmks;Lqkw;)V

    iput-object v0, p0, Lmld;->i:Lmlb;

    .line 9
    iput-object p8, p0, Lmld;->h:Lmky;

    .line 10
    iput-object p9, p0, Lmld;->j:Lxya;

    .line 11
    iput-boolean p10, p0, Lmld;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 13
    iget-boolean v0, p0, Lmld;->b:Z

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmld;->b:Z

    .line 15
    iget-object v0, p0, Lmld;->h:Lmky;

    new-instance v1, Lmkw;

    sget-object v2, Lmkx;->a:Lmkx;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmkw;-><init>(Lmkx;Z)V

    invoke-interface {v0, v1}, Lmky;->a(Lmkw;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmld;->c()V

    .line 17
    return-void
.end method

.method public final a(Lqks;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lmld;->d:Lmks;

    iget-object v1, p0, Lmld;->j:Lxya;

    new-instance v2, Lmlf;

    invoke-direct {v2, p0}, Lmlf;-><init>(Lmld;)V

    invoke-interface {v0, p1, v1, v2}, Lmks;->a(Lqks;Lxya;Lufm;)V

    .line 53
    return-void
.end method

.method public final a(Lqkt;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p1, Lqkt;->a:Landroid/content/Intent;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lmld;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lmld;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    iget-boolean v0, p0, Lmld;->b:Z

    if-eqz v0, :cond_0

    .line 19
    iput-boolean v3, p0, Lmld;->b:Z

    .line 20
    iget-object v0, p0, Lmld;->h:Lmky;

    new-instance v1, Lmkw;

    sget-object v2, Lmkx;->c:Lmkx;

    invoke-direct {v1, v2, v3}, Lmkw;-><init>(Lmkx;Z)V

    invoke-interface {v0, v1}, Lmky;->a(Lmkw;)V

    .line 21
    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lmld;->a:Lmkz;

    invoke-interface {v0}, Lmkz;->i()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lmld;->k:Luff;

    invoke-interface {v1}, Luff;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Lmld;->k:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    check-cast v0, Lmgu;

    .line 26
    :cond_0
    new-instance v1, Lmle;

    invoke-direct {v1, p0}, Lmle;-><init>(Lmld;)V

    iput-object v1, p0, Lmld;->c:Lawi;

    .line 27
    iget-object v1, p0, Lmld;->g:Lmgx;

    iget-object v2, p0, Lmld;->c:Lawi;

    .line 28
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v1, Lmgx;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lmgy;

    invoke-direct {v4, v1, v0, v3}, Lmgy;-><init>(Lmgx;Lmgu;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lmld;->b()V

    .line 51
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lmld;->f:Lmli;

    iget-object v5, p0, Lmld;->e:Landroid/app/Activity;

    iget-object v3, p0, Lmld;->i:Lmlb;

    .line 32
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_2

    const-string v1, "android.permission.MANAGE_ACCOUNTS"

    .line 34
    invoke-virtual {v5, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    if-eqz v3, :cond_0

    .line 36
    const-string v0, "startAddAccountActivity called with a listener but without MANAGE_ACCOUNTS permission,the listener will be ignored"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 39
    invoke-static {v0}, Lmli;->a(Landroid/content/Intent;)V

    .line 40
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v0, v0, Lmli;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    .line 43
    if-eqz v3, :cond_3

    new-instance v6, Lmlk;

    .line 44
    invoke-direct {v6, v3}, Lmlk;-><init>(Lmlj;)V

    :goto_1
    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    .line 46
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 45
    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmld;->d:Lmks;

    const-string v1, "User requested sign out."

    invoke-interface {v0, v1}, Lmks;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method
