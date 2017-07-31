.class public Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcrk;

    invoke-direct {v0}, Lcrk;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedReceiver;-><init>(Lcrk;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcrk;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedReceiver;->a:Lcrk;

    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-static {}, Lqk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedReceiver;->a:Lcrk;

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 11
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v1, v2, p1, v0}, Lcrk;->a(Landroid/os/PersistableBundle;Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedReceiver;->a:Lcrk;

    invoke-virtual {v1, p1, v0}, Lcrk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
