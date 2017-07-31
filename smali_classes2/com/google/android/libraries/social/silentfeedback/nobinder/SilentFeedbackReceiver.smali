.class public final Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lkby;

    invoke-direct {v0, p1}, Lkby;-><init>(Landroid/content/Context;)V

    sget-object v1, Lkgc;->a:Lkbn;

    .line 3
    invoke-virtual {v0, v1}, Lkby;->a(Lkbn;)Lkby;

    move-result-object v0

    invoke-virtual {v0}, Lkby;->b()Lkbx;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 5
    new-instance v2, Llwv;

    invoke-direct {v2, p0, v0, p2, v1}, Llwv;-><init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackReceiver;Lkbx;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, v2}, Lkbx;->a(Lkbz;)V

    .line 6
    new-instance v2, Llwu;

    invoke-direct {v2, v1}, Llwu;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, v2}, Lkbx;->a(Lkca;)V

    .line 7
    invoke-virtual {v0}, Lkbx;->b()V

    .line 8
    return-void
.end method
