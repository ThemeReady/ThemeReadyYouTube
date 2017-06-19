.class public final Loll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loku;


# instance fields
.field private a:Lkfy;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkfy;->a(Landroid/content/Context;)Lkfy;

    move-result-object v0

    iput-object v0, p0, Loll;->a:Lkfy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Loll;->a:Lkfy;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 21
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lkfy;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-static {p1}, Lkfy;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkfy;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkfy;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "scheduler_action"

    const-string v4, "CANCEL_TASK"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "tag"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "component"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lkfy;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Lolb;)V
    .locals 6

    .prologue
    .line 5
    check-cast p1, Lolw;

    invoke-virtual {p1}, Lolw;->a()Lcom/google/android/gms/gcm/Task;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    .line 9
    const-class v2, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Loll;->a:Lkfy;

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lkfy;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkfy;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scheduler_action"

    const-string v5, "SCHEDULE_TASK"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/gcm/Task;->a(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v1, Lkfy;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Using gcore wrapper of TaskService incorrectly.  You must use the TaskServiceDelegator class as your TaskService, not "

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
