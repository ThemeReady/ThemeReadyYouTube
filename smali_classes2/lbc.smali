.class public Llbc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Llbc;

    invoke-static {v0}, Llbe;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llbc;->a:Ljava/lang/String;

    return-void
.end method

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
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    if-nez v3, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lkyt;->o()Lkyt;

    move-result-object v4

    .line 6
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    :try_start_0
    invoke-virtual {v4}, Lkyt;->H()V
    :try_end_0
    .catch Lkzw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Llbc;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to toggle playback"

    invoke-static {v0, v1}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_0
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.toggleplayback"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.playnext"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.playprev"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.forward"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.rewind"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.stop"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    .line 12
    :pswitch_1
    :try_start_1
    invoke-virtual {v4}, Lkyt;->D()V
    :try_end_1
    .catch Lkzz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkzx; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    :goto_3
    sget-object v0, Llbc;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to skip to the next in queue"

    invoke-static {v0, v1}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_2
    :try_start_2
    invoke-virtual {v4}, Lkyt;->E()V
    :try_end_2
    .catch Lkzz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkzx; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    :goto_4
    sget-object v0, Llbc;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to skip to the previous in queue"

    invoke-static {v0, v1}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_3
    const-string v0, "ccl_extra_forward_step_ms"

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 24
    :try_start_3
    invoke-virtual {v4, v0}, Lkyt;->g(I)V
    :try_end_3
    .catch Lkzz; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkzx; {:try_start_3 .. :try_end_3} :catch_a

    goto/16 :goto_0

    .line 27
    :catch_3
    move-exception v0

    :goto_5
    sget-object v0, Llbc;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to forward the media"

    invoke-static {v0, v1}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :pswitch_4
    const-string v0, "ccl_extra_forward_step_ms"

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 31
    :try_start_4
    invoke-virtual {v4, v0}, Lkyt;->g(I)V
    :try_end_4
    .catch Lkzz; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lkzx; {:try_start_4 .. :try_end_4} :catch_b

    goto/16 :goto_0

    .line 34
    :catch_4
    move-exception v0

    :goto_6
    sget-object v0, Llbc;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to rewind the media"

    invoke-static {v0, v1}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_5
    invoke-virtual {v4, v2, v2, v2}, Lkyj;->a(ZZZ)V

    .line 38
    iget-object v0, v4, Lkyt;->v:Ljava/lang/Class;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    iget-object v1, v4, Lkyt;->v:Ljava/lang/Class;

    .line 42
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 44
    :pswitch_6
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_0

    .line 50
    :try_start_5
    invoke-virtual {v4}, Lkyt;->H()V
    :try_end_5
    .catch Lkzw; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lkzz; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lkzx; {:try_start_5 .. :try_end_5} :catch_d

    goto/16 :goto_0

    .line 53
    :catch_5
    move-exception v0

    :goto_7
    sget-object v0, Llbc;->a:Ljava/lang/String;

    const-string v1, "onReceive() Failed to toggle playback "

    invoke-static {v0, v1}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_2

    .line 15
    :catch_8
    move-exception v0

    goto/16 :goto_3

    .line 20
    :catch_9
    move-exception v0

    goto/16 :goto_4

    .line 27
    :catch_a
    move-exception v0

    goto :goto_5

    .line 34
    :catch_b
    move-exception v0

    goto :goto_6

    .line 53
    :catch_c
    move-exception v0

    goto :goto_7

    :catch_d
    move-exception v0

    goto :goto_7

    .line 6
    :sswitch_data_0
    .sparse-switch
        -0x62e5ebf2 -> :sswitch_5
        -0x5b517dcd -> :sswitch_1
        -0x5b50668d -> :sswitch_2
        -0x439f5a39 -> :sswitch_4
        0x44c76a7b -> :sswitch_0
        0x65b97b39 -> :sswitch_3
        0x7708a552 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
