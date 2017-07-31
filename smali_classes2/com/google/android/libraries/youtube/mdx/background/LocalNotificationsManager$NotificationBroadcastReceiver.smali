.class public Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lskg;

.field public b:Lsju;


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
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lsjy;

    invoke-interface {v0, p0}, Lsjy;->a(Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v0, "INTERACTION_SCREEN"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsex;

    .line 8
    if-nez v3, :cond_0

    .line 45
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;->b:Lsju;

    .line 12
    if-nez v0, :cond_2

    iget-object v3, v1, Lsju;->e:Lsei;

    invoke-interface {v3}, Lsei;->e()Lsex;

    move-result-object v3

    if-nez v3, :cond_2

    .line 13
    sget-object v3, Lsju;->a:Ljava/lang/String;

    const-string v4, "Interaction logging screen is not set"

    invoke-static {v3, v4}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v3, v1, Lsju;->e:Lsei;

    invoke-interface {v3, v0}, Lsei;->a(Lsex;)V

    .line 15
    iget-object v0, v1, Lsju;->e:Lsei;

    sget-object v1, Lsju;->d:Lsek;

    invoke-interface {v0, v1, v5}, Lsei;->c(Lsek;Lxvq;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;->a:Lskg;

    invoke-virtual {v0}, Lskg;->a()V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;->a:Lskg;

    invoke-virtual {v0, v2}, Lskg;->a(Z)V

    goto :goto_0

    .line 10
    :sswitch_0
    const-string v4, "com.google.android.libraries.youtube.mdx.background.actions.DISMISS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "com.google.android.libraries.youtube.mdx.background.actions.PLAY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;->a:Lskg;

    invoke-virtual {v0, v2}, Lskg;->a(Z)V

    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;->b:Lsju;

    .line 22
    if-nez v0, :cond_3

    iget-object v2, v1, Lsju;->e:Lsei;

    invoke-interface {v2}, Lsei;->e()Lsex;

    move-result-object v2

    if-nez v2, :cond_3

    .line 23
    sget-object v2, Lsju;->a:Ljava/lang/String;

    const-string v3, "Interaction logging screen is not set"

    invoke-static {v2, v3}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object v2, v1, Lsju;->e:Lsei;

    invoke-interface {v2, v0}, Lsei;->a(Lsex;)V

    .line 25
    iget-object v0, v1, Lsju;->e:Lsei;

    sget-object v1, Lsju;->c:Lsek;

    invoke-interface {v0, v1, v5}, Lsei;->c(Lsek;Lxvq;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v2, "com.google.android.libraries.youtube.mdx.background.route_id"

    const-string v3, "com.google.android.libraries.youtube.mdx.background.route_id"

    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v2, "com.google.android.libraries.youtube.mdx.background.device_name"

    const-string v3, "com.google.android.libraries.youtube.mdx.background.device_name"

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v2, "com.google.android.libraries.youtube.mdx.background.session_type"

    const-string v3, "com.google.android.libraries.youtube.mdx.background.session_type"

    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    const-string v3, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v2, "com.google.android.libraries.youtube.mdx.background.timeout"

    const-string v3, "com.google.android.libraries.youtube.mdx.background.timeout"

    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationBroadcastReceiver;->a:Lskg;

    invoke-virtual {v0}, Lskg;->a()V

    goto/16 :goto_0

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        0xf0e1e11 -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x7cecda6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
