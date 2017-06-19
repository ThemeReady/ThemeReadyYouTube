.class final Lik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Notification$Builder;Liq;)V
    .locals 5

    .prologue
    .line 1
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 2
    invoke-virtual {p1}, Liq;->a()I

    move-result v0

    invoke-virtual {p1}, Liq;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Liq;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p1}, Liq;->f()[Ljp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Liq;->f()[Ljp;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljo;->a([Ljp;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 7
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Liq;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Liq;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 13
    invoke-virtual {p1}, Liq;->e()Z

    move-result v3

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 17
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method
