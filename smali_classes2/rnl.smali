.class final Lrnl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrnf;


# direct methods
.method constructor <init>(Lrnf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrnl;->a:Lrnf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 2
    iget-object v0, p0, Lrnl;->a:Lrnf;

    .line 3
    iget-boolean v0, v0, Lrnf;->e:Z

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lrnl;->a:Lrnf;

    .line 9
    iget-object v1, v0, Lrnf;->c:Landroid/os/Handler;

    iget-object v0, v0, Lrnf;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lrnl;->a:Lrnf;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 15
    iget-wide v4, v0, Lrnf;->f:J

    sub-long v4, v2, v4

    sget-wide v6, Lrnf;->a:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 16
    iput-wide v2, v0, Lrnf;->f:J

    .line 17
    const-string v1, "level"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 18
    const-string v2, "scale"

    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 19
    if-ltz v1, :cond_4

    if-ltz v2, :cond_4

    .line 20
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    .line 21
    const/16 v2, 0xa

    if-gt v1, v2, :cond_3

    .line 22
    iget-object v2, v0, Lrnf;->c:Landroid/os/Handler;

    iget-object v3, v0, Lrnf;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :goto_1
    iput v1, v0, Lrnf;->g:I

    .line 27
    :goto_2
    const-string v1, "status"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lrnf;->h:I

    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, v0, Lrnf;->c:Landroid/os/Handler;

    iget-object v3, v0, Lrnf;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 26
    :cond_4
    iput v8, v0, Lrnf;->g:I

    goto :goto_2
.end method
