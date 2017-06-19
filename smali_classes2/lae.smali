.class final Llae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljye;


# instance fields
.field private synthetic a:Lkzv;


# direct methods
.method constructor <init>(Lkzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llae;->a:Lkzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Llae;->a:Lkzv;

    .line 4
    iget-object v0, v3, Lkzv;->n:Lkba;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lkzv;->D:Ljxo;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lkzv;->D:Ljxo;

    .line 5
    invoke-virtual {v0}, Ljxo;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v3, Lkzv;->D:Ljxo;

    invoke-virtual {v0}, Ljxo;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    iput-object v0, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    iget-object v0, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_4

    .line 12
    iget-object v4, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 13
    iget v4, v4, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 15
    iget-object v5, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 16
    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v4

    .line 18
    iget-object v5, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 19
    iget v5, v5, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 21
    invoke-virtual {v3, v0, v4, v5, v2}, Lkzv;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    .line 24
    :goto_1
    iget-object v0, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 25
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 26
    iput v0, v3, Lkzv;->F:I

    .line 27
    iget-object v0, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 28
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 29
    iput v0, v3, Lkzv;->G:I

    .line 30
    :try_start_0
    invoke-virtual {v3}, Lkzv;->x()D

    .line 31
    invoke-virtual {v3}, Lkzv;->y()Z

    .line 33
    iget v0, v3, Lkzv;->F:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 34
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lkzv;->b(Z)V

    .line 36
    iget-object v0, v3, Lkzl;->r:Llbr;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, v3, Lkzl;->r:Llbr;

    .line 38
    iget-object v4, v0, Llbr;->e:Lkzv;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lkzl;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    iget-object v4, v0, Llbr;->b:Landroid/content/BroadcastReceiver;

    if-nez v4, :cond_2

    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string v5, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    new-instance v5, Llbs;

    invoke-direct {v5, v0}, Llbs;-><init>(Llbr;)V

    iput-object v5, v0, Llbr;->b:Landroid/content/BroadcastReceiver;

    .line 44
    iget-object v5, v0, Llbr;->d:Landroid/content/Context;

    iget-object v0, v0, Llbr;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    :cond_2
    invoke-virtual {v3}, Lkzv;->B()Z

    move v0, v2

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v3}, Lkzl;->n()V

    .line 74
    invoke-virtual {v3}, Lkzv;->C()V

    .line 75
    :cond_3
    if-nez v0, :cond_b

    :goto_3
    invoke-virtual {v3, v1}, Lkzv;->a(Z)V

    .line 76
    invoke-virtual {v3}, Lkzv;->p()V

    .line 77
    iget-object v0, v3, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    .line 78
    invoke-interface {v0}, Llaw;->f()V
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_5
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "Failed to get volume state due to network issues"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 23
    :cond_4
    invoke-virtual {v3, v4, v4, v2, v2}, Lkzv;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    goto :goto_1

    .line 46
    :cond_5
    :try_start_1
    iget v0, v3, Lkzv;->F:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lkzv;->b(Z)V

    .line 48
    invoke-virtual {v3}, Lkzv;->B()Z

    move v0, v2

    goto :goto_2

    .line 49
    :cond_6
    iget v0, v3, Lkzv;->F:I

    if-ne v0, v1, :cond_9

    .line 50
    iget v0, v3, Lkzv;->G:I

    const/16 v4, 0x51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = IDLE with reason: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lkzv;->b(Z)V

    .line 52
    iget v0, v3, Lkzv;->G:I

    packed-switch v0, :pswitch_data_0

    .line 69
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    iget v4, v3, Lkzv;->G:I

    const/16 v5, 0x46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Unexpected Idle Reason "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 53
    :pswitch_0
    iget-object v0, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 54
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    .line 55
    if-nez v0, :cond_a

    .line 56
    invoke-virtual {v3}, Lkzv;->J()V

    :cond_7
    :goto_6
    move v0, v1

    .line 71
    goto/16 :goto_2

    .line 59
    :pswitch_1
    invoke-virtual {v3}, Lkzv;->J()V

    .line 60
    const v0, 0x7f120123

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lkzl;->a(II)V

    move v0, v1

    .line 61
    goto/16 :goto_2

    .line 62
    :pswitch_2
    invoke-virtual {v3}, Lkzv;->t()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 64
    :pswitch_3
    iget-object v0, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 65
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    .line 66
    if-nez v0, :cond_a

    .line 67
    invoke-virtual {v3}, Lkzv;->J()V

    goto :goto_6

    .line 81
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 70
    :cond_9
    iget v0, v3, Lkzv;->F:I
    :try_end_1
    .catch Llbb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llaz; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_7

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v1, v2

    .line 75
    goto/16 :goto_3

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
