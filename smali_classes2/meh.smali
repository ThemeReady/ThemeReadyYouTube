.class public final synthetic Lmeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmee;

.field private b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lmee;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeh;->a:Lmee;

    iput-object p2, p0, Lmeh;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lmeh;->a:Lmee;

    iget-object v4, p0, Lmeh;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    :try_start_0
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    .line 3
    invoke-static {}, Lofr;->b()V

    .line 5
    iget-object v2, v0, Lmee;->a:Landroid/content/SharedPreferences;

    const-string v3, "account_last_handled_event_index"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lmee;->b:Landroid/content/SharedPreferences;

    const-string v3, "index"

    .line 6
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lmee;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "account_last_handled_event_index"

    iget-object v5, v0, Lmee;->b:Landroid/content/SharedPreferences;

    const-string v6, "index"

    const/4 v7, 0x0

    .line 9
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 10
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object v2, v0, Lmee;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "index"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, v0, Lmee;->e:Lmli;

    invoke-virtual {v2}, Lmli;->a()[Landroid/accounts/Account;
    :try_end_1
    .catch Lldr; {:try_start_1 .. :try_end_1} :catch_4
    .catch Llds; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 18
    :try_start_2
    iget-object v2, v0, Lmee;->a:Landroid/content/SharedPreferences;

    const-string v3, "account_last_handled_event_index"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 20
    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 21
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    const/4 v8, -0x1

    invoke-virtual {v0, v3, v8, v7}, Lmee;->a(IILjava/lang/String;)I

    move-result v7

    .line 24
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I
    :try_end_2
    .catch Llcj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    :goto_1
    :try_start_3
    iget-object v0, v0, Lmee;->f:Lmks;

    const-string v1, "Error retrieving list of accounts after device account change"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmks;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 40
    return-void

    .line 26
    :cond_2
    :try_start_4
    iget-object v1, v0, Lmee;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "account_last_handled_event_index"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Llcj; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :goto_2
    :try_start_5
    iget-object v1, v0, Lmee;->c:Lmhz;

    invoke-interface {v1}, Lmhz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmee;->c:Lmhz;

    invoke-interface {v1}, Lmhz;->c()Lufd;

    move-result-object v1

    instance-of v1, v1, Lmgu;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v0, Lmee;->c:Lmhz;

    invoke-interface {v1}, Lmhz;->c()Lufd;

    move-result-object v1

    check-cast v1, Lmgu;

    invoke-virtual {v1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, v5}, Lmli;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    iget-object v1, v0, Lmee;->f:Lmks;

    const-string v2, "Account was removed from device"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lmks;->a(Ljava/lang/String;Z)V

    .line 34
    :cond_3
    iget-object v1, v0, Lmee;->c:Lmhz;

    invoke-interface {v1, v5}, Lmhz;->a([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v1

    .line 35
    iget-object v2, v0, Lmee;->d:Lmhd;

    invoke-virtual {v2, v1}, Lmhd;->a(Ljava/lang/Iterable;)V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgu;

    .line 37
    iget-object v3, v0, Lmee;->g:Lohb;

    new-instance v5, Lufh;

    invoke-direct {v5, v1}, Lufh;-><init>(Lufd;)V

    invoke-virtual {v3, v5}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 41
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    :goto_4
    :try_start_6
    const-string v2, "Error getting Account rename information, continuing regardless."

    invoke-static {v2, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 28
    :catch_2
    move-exception v1

    goto :goto_4

    .line 16
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method
