.class public Lmgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhz;
.implements Lmih;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private c:Lmli;

.field private d:Lmgq;

.field private e:Lmgu;

.field private f:Lmig;

.field private g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmli;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 1
    new-instance v3, Lmhq;

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "identity.db"

    invoke-direct {v3, v0, v1}, Lmhq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmli;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lmgp;-><init>(Logm;Landroid/content/SharedPreferences;Lmli;Ljava/util/concurrent/Executor;)V

    .line 7
    return-void
.end method

.method private constructor <init>(Logm;Landroid/content/SharedPreferences;Lmli;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lmgp;->a:Landroid/content/SharedPreferences;

    .line 10
    iput-object p3, p0, Lmgp;->c:Lmli;

    .line 11
    new-instance v0, Lmgq;

    invoke-static {p4}, Loec;->a(Ljava/util/concurrent/Executor;)Loec;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmgq;-><init>(Logm;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmgp;->d:Lmgq;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgp;->h:Z

    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lmgu;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    if-eqz p1, :cond_0

    .line 162
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "No +Page Delegate"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-string p1, ""

    .line 167
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lmgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmgu;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lmgu;)Z
    .locals 2

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmgp;->c:Lmli;

    invoke-virtual {p1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lmli;->a()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lmli;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized g()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lmgp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 44
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmgp;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_account"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lmgp;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lmgp;->a:Landroid/content/SharedPreferences;

    const-string v4, "datasync_id"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 28
    iget-object v0, p0, Lmgp;->a:Landroid/content/SharedPreferences;

    const-string v4, "persona_account"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    invoke-static {v2, v1, v3}, Lmgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmgu;

    move-result-object v0

    .line 38
    :cond_1
    :goto_1
    iput-object v0, p0, Lmgp;->e:Lmgu;

    .line 39
    iget-object v0, p0, Lmgp;->e:Lmgu;

    invoke-direct {p0, v0}, Lmgp;->b(Lmgu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmgp;->a(Z)V

    .line 41
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgp;->g:Z

    .line 42
    sget-object v0, Lmig;->a:Lmig;

    iput-object v0, p0, Lmgp;->f:Lmig;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgp;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_3
    :try_start_2
    iget-object v0, p0, Lmgp;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v3, "No +Page Delegate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    const-string v0, ""

    .line 34
    :cond_4
    iget-object v3, p0, Lmgp;->a:Landroid/content/SharedPreferences;

    const-string v4, "datasync_id"

    const/4 v5, 0x0

    .line 35
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v2, v1, v0, v3}, Lmgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmgu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)Ljava/util/List;
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lofr;->b()V

    .line 138
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 141
    aget-object v2, p1, v0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lmgp;->d:Lmgq;

    invoke-virtual {v0, v1}, Lmgq;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lufd;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lofr;->b()V

    .line 53
    sget-object v0, Lufd;->a:Lufd;

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lufd;->a:Lufd;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmgp;->d:Lmgq;

    invoke-virtual {v0, p1}, Lmgq;->b(Ljava/lang/String;)Lufd;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmgp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgp;->e:Lmgu;

    invoke-virtual {v0}, Lmgu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lmgp;->e:Lmgu;

    .line 146
    invoke-virtual {v0}, Lmgu;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmgp;->e:Lmgu;

    .line 147
    invoke-virtual {v1}, Lmgu;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmgp;->e:Lmgu;

    .line 148
    invoke-virtual {v2}, Lmgu;->f()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v0, p2, v1, v2}, Lmgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmgu;

    move-result-object v0

    iput-object v0, p0, Lmgp;->e:Lmgu;

    .line 150
    iget-object v0, p0, Lmgp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    :cond_0
    iget-object v0, p0, Lmgp;->d:Lmgq;

    .line 152
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 153
    const-string v2, "account"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 155
    iget-object v3, v0, Lmgq;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 156
    iget-object v3, v0, Lmgq;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lmgr;

    invoke-direct {v4, v0, v1, v2}, Lmgr;-><init>(Lmgq;Landroid/content/ContentValues;[Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmgu;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lmgu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lmgp;->a:Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "user_account"

    .line 67
    invoke-virtual {p1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "user_identity"

    .line 68
    invoke-virtual {p1}, Lmgu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "persona_account"

    .line 69
    invoke-virtual {p1}, Lmgu;->e()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "user_identity_id"

    .line 70
    invoke-virtual {p1}, Lmgu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "user_signed_out"

    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "identity_version"

    const/4 v4, 0x2

    .line 72
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "datasync_id"

    .line 73
    invoke-virtual {p1}, Lmgu;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    iget-object v2, p0, Lmgp;->d:Lmgq;

    .line 76
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v4, "id"

    invoke-virtual {p1}, Lmgu;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v4, "account"

    invoke-virtual {p1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v4, "page_id"

    invoke-virtual {p1}, Lmgu;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v4, "is_persona"

    invoke-virtual {p1}, Lmgu;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v0, "datasync_id"

    invoke-virtual {p1}, Lmgu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "identity"

    invoke-virtual {v2, v0, v3}, Lmgq;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 83
    iput-object p1, p0, Lmgp;->e:Lmgu;

    .line 84
    sget-object v0, Lmig;->a:Lmig;

    iput-object v0, p0, Lmgp;->f:Lmig;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgp;->g:Z

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmig;)V
    .locals 5

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmgp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    iput-object p1, p0, Lmgp;->f:Lmig;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgp;->g:Z

    .line 92
    iget-object v0, p0, Lmgp;->d:Lmgq;

    iget-object v1, p0, Lmgp;->e:Lmgu;

    invoke-virtual {v1}, Lmgu;->a()Ljava/lang/String;

    move-result-object v1

    .line 93
    sget-object v2, Lmig;->a:Lmig;

    invoke-virtual {p1, v2}, Lmig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Lmgq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_1
    :try_start_2
    iget-object v2, p1, Lmig;->c:Lyra;

    .line 99
    if-eqz v2, :cond_2

    .line 100
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 101
    const-string v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "profile_account_name_proto"

    .line 103
    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 104
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 105
    const-string v1, "profile_account_photo_thumbnails_proto"

    .line 106
    iget-object v2, p1, Lmig;->e:Lqdx;

    .line 107
    invoke-static {v3, v1, v2}, Lmgq;->a(Landroid/content/ContentValues;Ljava/lang/String;Lqdx;)V

    .line 108
    const-string v1, "profile_mobile_banner_thumbnails_proto"

    .line 109
    iget-object v2, p1, Lmig;->f:Lqdx;

    .line 110
    invoke-static {v3, v1, v2}, Lmgq;->a(Landroid/content/ContentValues;Ljava/lang/String;Lqdx;)V

    .line 111
    const-string v1, "profile"

    invoke-virtual {v0, v1, v3}, Lmgq;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountNameProto cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgp;->a:Landroid/content/SharedPreferences;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 122
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 123
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "persona_account"

    .line 124
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 125
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 126
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    .line 127
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 128
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 129
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgp;->h:Z

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lmgp;->e:Lmgu;

    .line 133
    sget-object v0, Lmig;->a:Lmig;

    iput-object v0, p0, Lmgp;->f:Lmig;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgp;->h:Z

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lmgp;->g()V

    .line 47
    :cond_0
    iget-object v0, p0, Lmgp;->e:Lmgu;
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

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 3

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgp;->a:Landroid/content/SharedPreferences;

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

.method public final declared-synchronized c()Lufd;
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgp;->h:Z

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lmgp;->g()V

    .line 51
    :cond_0
    iget-object v0, p0, Lmgp;->e:Lmgu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgp;->e:Lmgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lufd;->a:Lufd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lmig;
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmgp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lmig;->a:Lmig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    .line 58
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lmgp;->g:Z

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lmgp;->d:Lmgq;

    iget-object v1, p0, Lmgp;->e:Lmgu;

    invoke-virtual {v0, v1}, Lmgq;->a(Lmgu;)Lmig;

    move-result-object v0

    iput-object v0, p0, Lmgp;->f:Lmig;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgp;->g:Z

    .line 61
    :cond_1
    iget-object v0, p0, Lmgp;->f:Lmig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmgp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    :try_start_1
    sget-object v0, Lmig;->a:Lmig;

    iput-object v0, p0, Lmgp;->f:Lmig;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgp;->g:Z

    .line 118
    iget-object v0, p0, Lmgp;->d:Lmgq;

    iget-object v1, p0, Lmgp;->e:Lmgu;

    invoke-virtual {v1}, Lmgu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lmgp;->a:Landroid/content/SharedPreferences;

    const-string v1, "identity_version"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
