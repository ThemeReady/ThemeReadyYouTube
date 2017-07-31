.class public final Laczs;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieService;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczs;->a:Lcom/google/android/moxie/common/MoxieService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v8, p0, Laczs;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 4
    iget-object v0, v8, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczq;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-virtual {v8}, Lcom/google/android/moxie/common/MoxieService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    const-string v2, "OBJ_TRANSACTION"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ladce;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v2, v0, Laczq;->g:Laczu;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Laczq;->g:Laczu;

    invoke-virtual {v2, v0, v1}, Laczu;->a(Laczq;Ladce;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v2, v1, Ladce;->f:Z

    .line 15
    if-eqz v2, :cond_e

    .line 17
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    new-instance v2, Laczu;

    invoke-direct {v2, v8}, Laczu;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 19
    iget-object v3, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    :goto_1
    iget-object v4, v2, Laczu;->c:Laczq;

    .line 49
    if-eqz v4, :cond_4

    .line 50
    iget-object v3, v4, Laczq;->a:Ljava/util/UUID;

    iget-object v6, v0, Laczq;->a:Ljava/util/UUID;

    invoke-virtual {v3, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    iget v3, v1, Ladce;->h:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v13, :cond_b

    .line 52
    :cond_3
    invoke-virtual {v2}, Laczu;->b()V

    .line 65
    :goto_2
    const/16 v3, 0xc9

    invoke-static {v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 66
    :try_start_0
    iget-object v6, v4, Laczq;->c:Landroid/os/Messenger;

    invoke-virtual {v6, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :goto_3
    iput-object v7, v4, Laczq;->g:Laczu;

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    iput-object v0, v2, Laczu;->c:Laczq;

    .line 81
    iget-object v3, v2, Laczu;->c:Laczq;

    iput-object v2, v3, Laczq;->g:Laczu;

    .line 82
    :cond_5
    invoke-virtual {v2, v0, v1}, Laczu;->a(Laczq;Ladce;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    move-object v4, v7

    move-object v3, v7

    .line 23
    :goto_4
    if-ge v6, v9, :cond_9

    .line 24
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    .line 26
    iget-object v10, v2, Laczu;->c:Laczq;

    .line 28
    if-nez v10, :cond_8

    move-object v4, v2

    .line 32
    :cond_7
    if-nez v3, :cond_10

    if-eqz v10, :cond_10

    iget v10, v10, Laczq;->b:I

    iget v11, v0, Laczq;->b:I

    if-ne v10, v11, :cond_10

    .line 34
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v2

    goto :goto_4

    .line 30
    :cond_8
    iget-object v11, v0, Laczq;->a:Ljava/util/UUID;

    iget-object v12, v10, Laczq;->a:Ljava/util/UUID;

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    .line 35
    :cond_9
    if-eqz v4, :cond_a

    move-object v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_a
    if-nez v3, :cond_f

    .line 38
    iget-object v2, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    .line 39
    :goto_6
    iget-object v3, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 40
    if-gtz v3, :cond_2

    .line 41
    new-instance v2, Laczu;

    invoke-direct {v2, v8}, Laczu;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 42
    iget-object v3, v8, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 53
    :cond_b
    const/16 v3, 0xca

    invoke-static {v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v6

    .line 55
    iget-object v3, v2, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    if-eqz v3, :cond_c

    .line 56
    iget-object v3, v2, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v3}, Lcom/google/android/moxie/common/MoxiePlayer;->f()I

    move-result v3

    .line 58
    :goto_7
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 59
    :try_start_1
    iget-object v3, v0, Laczq;->c:Landroid/os/Messenger;

    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 61
    :catch_0
    move-exception v1

    .line 62
    sget-object v2, Ladqh;->a:Ladqi;

    invoke-virtual {v2, v1}, Ladqi;->b(Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v8, v0}, Lcom/google/android/moxie/common/MoxieService;->b(Laczq;)V

    goto/16 :goto_0

    :cond_c
    move v3, v5

    .line 57
    goto :goto_7

    .line 68
    :catch_1
    move-exception v3

    .line 69
    sget-object v6, Ladqh;->a:Ladqi;

    invoke-virtual {v6, v3}, Ladqi;->b(Ljava/lang/Throwable;)V

    .line 71
    iget-object v3, v2, Laczu;->c:Laczq;

    .line 72
    if-eqz v3, :cond_d

    .line 74
    iget-object v3, v2, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v3, v7, v5, v5}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Object;II)V

    .line 75
    iput-object v7, v4, Laczq;->g:Laczu;

    .line 76
    :cond_d
    invoke-virtual {v8, v4}, Lcom/google/android/moxie/common/MoxieService;->b(Laczq;)V

    goto/16 :goto_3

    .line 84
    :cond_e
    invoke-virtual {v1, v0, v0}, Ladce;->a(Ladch;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1}, Ladce;->a()V

    goto/16 :goto_0

    .line 87
    :pswitch_1
    iget-object v1, p0, Laczs;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 89
    iget-boolean v0, v1, Lcom/google/android/moxie/common/MoxieService;->c:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczq;

    .line 91
    if-nez v0, :cond_0

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 93
    new-instance v2, Laczq;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v3, v4}, Laczq;-><init>(Ljava/util/UUID;ILandroid/os/Messenger;)V

    .line 94
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, v2, Laczq;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget-object v1, p0, Laczs;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 98
    iget-object v0, v1, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczq;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/MoxieService;->b(Laczq;)V

    goto/16 :goto_0

    .line 102
    :pswitch_3
    iget-object v0, p0, Laczs;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 103
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczq;

    .line 104
    if-eqz v0, :cond_0

    iget-object v1, v0, Laczq;->g:Laczu;

    if-eqz v1, :cond_0

    .line 105
    iget-object v2, v0, Laczq;->g:Laczu;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 106
    iget-object v3, v2, Laczu;->c:Laczq;

    if-ne v0, v3, :cond_0

    .line 107
    iget-object v0, v2, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 108
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->e:Lacyv;

    .line 109
    iget-object v0, v0, Lacyv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxiePlayer;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v4, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 113
    new-instance v2, Lacyx;

    invoke-direct {v2, v1}, Lacyx;-><init>(Landroid/view/MotionEvent;)V

    .line 114
    invoke-virtual {v0, v2, v13}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    :cond_f
    move-object v2, v3

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_5

    .line 2
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
