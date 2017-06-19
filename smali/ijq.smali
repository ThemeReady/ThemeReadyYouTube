.class final Lijq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlk;
.implements Lmls;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private c:Lmka;

.field private d:Lmlr;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lijr;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-direct {v1, v0, p2}, Lijr;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, p0, Lijq;->a:Landroid/content/SharedPreferences;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lijq;->e:Z

    .line 4
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lijq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lijq;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_account"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lijq;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity_id"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 10
    iget-object v1, p0, Lijq;->a:Landroid/content/SharedPreferences;

    const-string v4, "user_identity"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v4, "No +Page Delegate"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    :goto_1
    invoke-static {v3, v2, v0}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmka;

    move-result-object v0

    iput-object v0, p0, Lijq;->c:Lmka;

    .line 16
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijq;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lijq;->c:Lmka;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lijq;->c:Lmka;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lijq;->c:Lmka;

    invoke-virtual {v0}, Lmka;->b()Ljava/lang/String;

    move-result-object v2

    .line 57
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 58
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 62
    :goto_1
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0, v1}, Lijq;->a(Z)V

    .line 64
    iget-object v0, p0, Lijq;->c:Lmka;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 65
    :goto_2
    return-object v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Luew;
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    sget-object v0, Luew;->a:Luew;

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Luew;->a:Luew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    return-object v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lijq;->c:Lmka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijq;->c:Lmka;

    invoke-virtual {v0}, Lmka;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lijq;->c:Lmka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lijq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijq;->c:Lmka;

    invoke-virtual {v0}, Lmka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lijq;->c:Lmka;

    invoke-virtual {v0}, Lmka;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lijq;->c:Lmka;

    invoke-virtual {v1}, Lmka;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmka;

    move-result-object v0

    invoke-virtual {p0, v0}, Lijq;->a(Lmka;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lmka;)V
    .locals 3

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijq;->a:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 33
    invoke-virtual {p1}, Lmka;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 34
    invoke-virtual {p1}, Lmka;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 35
    invoke-virtual {p1}, Lmka;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lijq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmlr;)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lijq;->d:Lmlr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijq;->a:Landroid/content/SharedPreferences;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 48
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lijq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lijq;->e:Z

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lijq;->f()V

    .line 20
    :cond_0
    iget-object v0, p0, Lijq;->c:Lmka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 3

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijq;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Luew;
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lijq;->e:Z

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lijq;->f()V

    .line 24
    :cond_0
    iget-object v0, p0, Lijq;->c:Lmka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijq;->c:Lmka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Luew;->a:Luew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lmlr;
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijq;->d:Lmlr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    sget-object v0, Lmlr;->a:Lmlr;

    iput-object v0, p0, Lijq;->d:Lmlr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
