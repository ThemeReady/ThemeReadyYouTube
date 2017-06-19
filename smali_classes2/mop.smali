.class public Lmop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmom;


# instance fields
.field public final a:Lmol;

.field public b:Z

.field public c:Lavx;

.field private d:Lmoe;

.field private e:Landroid/app/Activity;

.field private f:Lmou;

.field private g:Lmkd;

.field private h:Lmok;

.field private i:Lmon;

.field private j:Lxvx;

.field private k:Luey;


# direct methods
.method public constructor <init>(Lmol;Landroid/app/Activity;Lmou;Lqmw;Lmkd;Luey;Lmoe;Lmok;Lxvx;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmop;->a:Lmol;

    .line 3
    iput-object p2, p0, Lmop;->e:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lmop;->f:Lmou;

    .line 5
    iput-object p5, p0, Lmop;->g:Lmkd;

    .line 6
    iput-object p6, p0, Lmop;->k:Luey;

    .line 7
    iput-object p7, p0, Lmop;->d:Lmoe;

    .line 8
    new-instance v0, Lmon;

    invoke-direct {v0, p7, p4}, Lmon;-><init>(Lmoe;Lqmw;)V

    iput-object v0, p0, Lmop;->i:Lmon;

    .line 9
    iput-object p8, p0, Lmop;->h:Lmok;

    .line 10
    iput-object p9, p0, Lmop;->j:Lxvx;

    .line 11
    iput-boolean p10, p0, Lmop;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 13
    iget-boolean v0, p0, Lmop;->b:Z

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmop;->b:Z

    .line 15
    iget-object v0, p0, Lmop;->h:Lmok;

    new-instance v1, Lmoi;

    sget-object v2, Lmoj;->a:Lmoj;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmoi;-><init>(Lmoj;Z)V

    invoke-interface {v0, v1}, Lmok;->a(Lmoi;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmop;->c()V

    .line 17
    return-void
.end method

.method public final a(Lqms;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lmop;->d:Lmoe;

    iget-object v1, p0, Lmop;->j:Lxvx;

    new-instance v2, Lmor;

    invoke-direct {v2, p0}, Lmor;-><init>(Lmop;)V

    invoke-interface {v0, p1, v1, v2}, Lmoe;->a(Lqms;Lxvx;Luff;)V

    .line 53
    return-void
.end method

.method public final a(Lqmt;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p1, Lqmt;->a:Landroid/content/Intent;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lmop;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lmop;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    iget-boolean v0, p0, Lmop;->b:Z

    if-eqz v0, :cond_0

    .line 19
    iput-boolean v3, p0, Lmop;->b:Z

    .line 20
    iget-object v0, p0, Lmop;->h:Lmok;

    new-instance v1, Lmoi;

    sget-object v2, Lmoj;->c:Lmoj;

    invoke-direct {v1, v2, v3}, Lmoi;-><init>(Lmoj;Z)V

    invoke-interface {v0, v1}, Lmok;->a(Lmoi;)V

    .line 21
    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lmop;->a:Lmol;

    invoke-interface {v0}, Lmol;->i()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lmop;->k:Luey;

    invoke-interface {v1}, Luey;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Lmop;->k:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    check-cast v0, Lmka;

    .line 26
    :cond_0
    new-instance v1, Lmoq;

    invoke-direct {v1, p0}, Lmoq;-><init>(Lmop;)V

    iput-object v1, p0, Lmop;->c:Lavx;

    .line 27
    iget-object v1, p0, Lmop;->g:Lmkd;

    iget-object v2, p0, Lmop;->c:Lavx;

    .line 28
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v1, Lmkd;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lmke;

    invoke-direct {v4, v1, v0, v3}, Lmke;-><init>(Lmkd;Lmka;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lmop;->b()V

    .line 51
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lmop;->f:Lmou;

    iget-object v5, p0, Lmop;->e:Landroid/app/Activity;

    iget-object v3, p0, Lmop;->i:Lmon;

    .line 32
    invoke-static {v5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

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
    invoke-static {v0}, Lmou;->a(Landroid/content/Intent;)V

    .line 40
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v0, v0, Lmou;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    .line 43
    if-eqz v3, :cond_3

    new-instance v6, Lmow;

    .line 44
    invoke-direct {v6, v3}, Lmow;-><init>(Lmov;)V

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
    iget-object v0, p0, Lmop;->d:Lmoe;

    const-string v1, "User requested sign out."

    invoke-interface {v0, v1}, Lmoe;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method
