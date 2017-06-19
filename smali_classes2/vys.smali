.class public final Lvys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwar;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvys;->a:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_watch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lvyt;

    invoke-direct {v1, p0}, Lvyt;-><init>(Lvys;)V

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwas;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lvys;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
