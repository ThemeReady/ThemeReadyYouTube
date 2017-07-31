.class final Lslb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsla;


# direct methods
.method constructor <init>(Lsla;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lslb;->a:Lsla;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lslb;->a:Lsla;

    .line 3
    iget-object v2, v0, Lsla;->b:Lsle;

    .line 5
    if-nez v2, :cond_0

    .line 6
    sget-object v0, Lsla;->a:Ljava/lang/String;

    .line 7
    const-string v1, "no action listener set, ignoring action"

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "INTERACTION_SCREEN"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsex;

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v1, "action: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 48
    sget-object v1, Lsla;->a:Ljava/lang/String;

    .line 49
    const-string v2, "Unknown action:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :sswitch_0
    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    .line 14
    :pswitch_0
    iget-object v1, p0, Lslb;->a:Lsla;

    .line 15
    iget-object v1, v1, Lsla;->d:Lsky;

    .line 17
    if-eqz v0, :cond_3

    iget-object v3, v1, Lsky;->b:Lsei;

    invoke-interface {v3}, Lsei;->e()Lsex;

    move-result-object v3

    if-nez v3, :cond_4

    .line 18
    :cond_3
    sget-object v3, Lsky;->a:Ljava/lang/String;

    const-string v4, "Interaction logging screen is not set"

    invoke-static {v3, v4}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v3, v1, Lsky;->b:Lsei;

    invoke-interface {v3, v0}, Lsei;->a(Lsex;)V

    .line 20
    iget-object v0, v1, Lsky;->b:Lsei;

    sget-object v1, Lsky;->g:Lsek;

    invoke-interface {v0, v1, v6}, Lsei;->c(Lsek;Lxvq;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    invoke-interface {v2}, Lsle;->a()V

    goto/16 :goto_0

    .line 24
    :pswitch_1
    iget-object v1, p0, Lslb;->a:Lsla;

    .line 25
    iget-object v1, v1, Lsla;->d:Lsky;

    .line 27
    if-eqz v0, :cond_5

    iget-object v3, v1, Lsky;->b:Lsei;

    invoke-interface {v3}, Lsei;->e()Lsex;

    move-result-object v3

    if-nez v3, :cond_6

    .line 28
    :cond_5
    sget-object v3, Lsky;->a:Ljava/lang/String;

    const-string v4, "Interaction logging screen is not set"

    invoke-static {v3, v4}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    iget-object v3, v1, Lsky;->b:Lsei;

    invoke-interface {v3, v0}, Lsei;->a(Lsex;)V

    .line 30
    iget-object v0, v1, Lsky;->b:Lsei;

    sget-object v1, Lsky;->f:Lsek;

    invoke-interface {v0, v1, v6}, Lsei;->c(Lsek;Lxvq;)V

    .line 31
    iget-object v0, p0, Lslb;->a:Lsla;

    .line 32
    iget-object v0, v0, Lsla;->c:Lskw;

    .line 33
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskw;

    invoke-interface {v2, v0}, Lsle;->a(Lskw;)V

    goto/16 :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, Lslb;->a:Lsla;

    .line 36
    iget-object v1, v1, Lsla;->d:Lsky;

    .line 38
    if-eqz v0, :cond_7

    iget-object v3, v1, Lsky;->b:Lsei;

    invoke-interface {v3}, Lsei;->e()Lsex;

    move-result-object v3

    if-nez v3, :cond_8

    .line 39
    :cond_7
    sget-object v3, Lsky;->a:Ljava/lang/String;

    const-string v4, "Interaction logging screen is not set"

    invoke-static {v3, v4}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_8
    iget-object v3, v1, Lsky;->b:Lsei;

    invoke-interface {v3, v0}, Lsei;->a(Lsex;)V

    .line 41
    iget-object v0, v1, Lsky;->b:Lsei;

    sget-object v1, Lsky;->e:Lsek;

    invoke-interface {v0, v1, v6}, Lsei;->c(Lsek;Lxvq;)V

    .line 42
    invoke-interface {v2}, Lsle;->c()V

    goto/16 :goto_0

    .line 44
    :pswitch_3
    invoke-interface {v2}, Lsle;->b()V

    .line 45
    iget-object v0, p0, Lslb;->a:Lsla;

    .line 46
    invoke-virtual {v0}, Lsla;->c()V

    goto/16 :goto_0

    .line 49
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :sswitch_data_0
    .sparse-switch
        -0x27f6a41b -> :sswitch_2
        0x28d597bd -> :sswitch_1
        0x56371f3e -> :sswitch_3
        0x5c235f6c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
