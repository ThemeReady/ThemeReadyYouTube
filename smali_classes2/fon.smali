.class public final Lfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfon;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lfon;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    new-instance v2, Lfoo;

    invoke-direct {v2, p0, v0}, Lfoo;-><init>(Lfon;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    const/4 v0, 0x1

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
