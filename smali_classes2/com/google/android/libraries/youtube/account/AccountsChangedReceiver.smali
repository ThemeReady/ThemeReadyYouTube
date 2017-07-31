.class public Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lmef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lmei;

    .line 5
    invoke-interface {v0, p0}, Lmei;->a(Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;)V

    .line 6
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->b:Lmef;

    .line 7
    new-instance v0, Lmee;

    iget-object v1, v7, Lmef;->a:Landroid/content/SharedPreferences;

    const-string v2, "ach_persisted_event_index"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v7, Lmef;->b:Lmhz;

    iget-object v4, v7, Lmef;->c:Lmhd;

    iget-object v5, v7, Lmef;->d:Lmli;

    iget-object v6, v7, Lmef;->e:Lmks;

    iget-object v7, v7, Lmef;->f:Lohb;

    invoke-direct/range {v0 .. v7}, Lmee;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lmhz;Lmhd;Lmli;Lmks;Lohb;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lmeh;

    invoke-direct {v3, v0, v1}, Lmeh;-><init>(Lmee;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
