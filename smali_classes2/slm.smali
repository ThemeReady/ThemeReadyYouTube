.class final Lslm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsll;


# direct methods
.method constructor <init>(Lsll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lslm;->a:Lsll;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lslm;->a:Lsll;

    .line 3
    iget-object v1, v0, Lsll;->b:Lslp;

    .line 5
    if-nez v1, :cond_0

    .line 6
    sget-object v0, Lsll;->a:Ljava/lang/String;

    .line 7
    const-string v1, "no action listener set, ignoring action"

    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v0, "action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 25
    sget-object v1, Lsll;->a:Ljava/lang/String;

    .line 26
    const-string v3, "Unknown action:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :sswitch_0
    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    .line 12
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    invoke-interface {v1}, Lslp;->a()V

    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lslm;->a:Lsll;

    .line 16
    iget-object v0, v0, Lsll;->c:Lslj;

    .line 17
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslj;

    invoke-interface {v1, v0}, Lslp;->a(Lslj;)V

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-interface {v1}, Lslp;->c()V

    goto/16 :goto_0

    .line 21
    :pswitch_3
    invoke-interface {v1}, Lslp;->b()V

    .line 22
    iget-object v0, p0, Lslm;->a:Lsll;

    .line 23
    invoke-virtual {v0}, Lsll;->c()V

    goto/16 :goto_0

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    nop

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
