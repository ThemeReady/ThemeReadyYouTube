.class public Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lulf;

.field public b:Landroid/content/SharedPreferences;

.field public c:Loog;

.field public d:Lavd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqy;

    invoke-interface {v0, p0}, Lcqy;->a(Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;->c:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;->a:Lulf;

    invoke-virtual {v0}, Lulf;->a()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;->d:Lavd;

    invoke-interface {v0}, Lavd;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;->stopSelf()V

    .line 9
    const/4 v0, 0x2

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/system/LocaleUpdatedService;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_notification_registration"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
