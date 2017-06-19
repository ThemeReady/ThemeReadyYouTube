.class final Laiy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Laiw;


# direct methods
.method constructor <init>(Laiw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laiy;->a:Laiw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    if-ltz v0, :cond_0

    iget-object v1, p0, Laiy;->a:Laiw;

    iget v1, v1, Laiw;->j:I

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Laiy;->a:Laiw;

    invoke-virtual {v0}, Laiw;->b()V

    .line 8
    :cond_0
    return-void
.end method
