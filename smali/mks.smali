.class public final Lmks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlk;
.implements Lmls;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private c:Lmou;

.field private d:Lmkt;

.field private e:Lmka;

.field private f:Lmlr;

.field private g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmou;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 1
    new-instance v3, Lmlc;

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "identity.db"

    invoke-direct {v3, v0, v1}, Lmlc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmou;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lmks;-><init>(Lois;Landroid/content/SharedPreferences;Lmou;Ljava/util/concurrent/Executor;)V

    .line 7
    return-void
.end method

.method private constructor <init>(Lois;Landroid/content/SharedPreferences;Lmou;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lmks;->a:Landroid/content/SharedPreferences;

    .line 10
    iput-object p3, p0, Lmks;->c:Lmou;

    .line 11
    new-instance v0, Lmkt;

    invoke-static {p4}, Logi;->a(Ljava/util/concurrent/Executor;)Logi;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmkt;-><init>(Lois;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmks;->d:Lmkt;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmks;->h:Z

    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lmka;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "No +Page Delegate"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    const-string p1, ""

    .line 158
    :cond_1
    invoke-static {v0, p0, p1}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmka;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lmka;)Z
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
    iget-object v0, p0, Lmks;->c:Lmou;

    invoke-virtual {p1}, Lmka;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lmou;->a()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lmou;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z
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
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lmks;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 41
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmks;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_account"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lmks;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 27
    iget-object v0, p0, Lmks;->a:Landroid/content/SharedPreferences;

    const-string v3, "persona_account"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    invoke-static {v2, v1}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;)Lmka;

    move-result-object v0

    .line 35
    :cond_1
    :goto_1
    iput-object v0, p0, Lmks;->e:Lmka;

    .line 36
    iget-object v0, p0, Lmks;->e:Lmka;

    invoke-direct {p0, v0}, Lmks;->b(Lmka;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmks;->a(Z)V

    .line 38
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmks;->g:Z

    .line 39
    sget-object v0, Lmlr;->a:Lmlr;

    iput-object v0, p0, Lmks;->f:Lmlr;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmks;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_3
    :try_start_2
    iget-object v0, p0, Lmks;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v3, "No +Page Delegate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    const-string v0, ""

    .line 33
    :cond_4
    invoke-static {v2, v1, v0}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmka;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)Ljava/util/List;
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lohx;->b()V

    .line 132
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 135
    aget-object v2, p1, v0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lmks;->d:Lmkt;

    invoke-virtual {v0, v1}, Lmkt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Luew;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lohx;->b()V

    .line 50
    sget-object v0, Luew;->a:Luew;

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Luew;->a:Luew;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmks;->d:Lmkt;

    invoke-virtual {v0, p1}, Lmkt;->b(Ljava/lang/String;)Luew;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmks;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmks;->e:Lmka;

    invoke-virtual {v0}, Lmka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lmks;->e:Lmka;

    .line 140
    invoke-virtual {v0}, Lmka;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmks;->e:Lmka;

    invoke-virtual {v1}, Lmka;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmka;

    move-result-object v0

    iput-object v0, p0, Lmks;->e:Lmka;

    .line 141
    iget-object v0, p0, Lmks;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    :cond_0
    iget-object v0, p0, Lmks;->d:Lmkt;

    .line 143
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 144
    const-string v2, "account"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 146
    iget-object v3, v0, Lmkt;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 147
    iget-object v3, v0, Lmkt;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lmku;

    invoke-direct {v4, v0, v1, v2}, Lmku;-><init>(Lmkt;Landroid/content/ContentValues;[Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmka;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lmka;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lmka;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lmks;->a:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "user_account"

    .line 64
    invoke-virtual {p1}, Lmka;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "user_identity"

    .line 65
    invoke-virtual {p1}, Lmka;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "persona_account"

    .line 66
    invoke-virtual {p1}, Lmka;->e()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "user_identity_id"

    .line 67
    invoke-virtual {p1}, Lmka;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "user_signed_out"

    const/4 v4, 0x0

    .line 68
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "identity_version"

    const/4 v4, 0x2

    .line 69
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    iget-object v2, p0, Lmks;->d:Lmkt;

    .line 72
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 73
    const-string v4, "id"

    invoke-virtual {p1}, Lmka;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v4, "account"

    invoke-virtual {p1}, Lmka;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v4, "page_id"

    invoke-virtual {p1}, Lmka;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v4, "is_persona"

    invoke-virtual {p1}, Lmka;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string v0, "identity"

    invoke-virtual {v2, v0, v3}, Lmkt;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 78
    iput-object p1, p0, Lmks;->e:Lmka;

    .line 79
    sget-object v0, Lmlr;->a:Lmlr;

    iput-object v0, p0, Lmks;->f:Lmlr;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmks;->g:Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmks;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmlr;)V
    .locals 5

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmks;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    iput-object p1, p0, Lmks;->f:Lmlr;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmks;->g:Z

    .line 87
    iget-object v0, p0, Lmks;->d:Lmkt;

    iget-object v1, p0, Lmks;->e:Lmka;

    invoke-virtual {v1}, Lmka;->a()Ljava/lang/String;

    move-result-object v1

    .line 88
    sget-object v2, Lmlr;->a:Lmlr;

    invoke-virtual {p1, v2}, Lmlr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v0, v1}, Lmkt;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_1
    :try_start_2
    iget-object v2, p1, Lmlr;->c:Lyop;

    .line 94
    if-eqz v2, :cond_2

    .line 95
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 96
    const-string v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "profile_account_name_proto"

    .line 98
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 99
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 100
    const-string v1, "profile_account_photo_thumbnails_proto"

    .line 101
    iget-object v2, p1, Lmlr;->e:Lqfx;

    .line 102
    invoke-static {v3, v1, v2}, Lmkt;->a(Landroid/content/ContentValues;Ljava/lang/String;Lqfx;)V

    .line 103
    const-string v1, "profile_mobile_banner_thumbnails_proto"

    .line 104
    iget-object v2, p1, Lmlr;->f:Lqfx;

    .line 105
    invoke-static {v3, v1, v2}, Lmkt;->a(Landroid/content/ContentValues;Ljava/lang/String;Lqfx;)V

    .line 106
    const-string v1, "profile"

    invoke-virtual {v0, v1, v3}, Lmkt;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 108
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
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmks;->a:Landroid/content/SharedPreferences;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 117
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 118
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "persona_account"

    .line 119
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 120
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 121
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 122
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmks;->h:Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lmks;->e:Lmka;

    .line 127
    sget-object v0, Lmlr;->a:Lmlr;

    iput-object v0, p0, Lmks;->f:Lmlr;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmks;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmks;->h:Z

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lmks;->g()V

    .line 44
    :cond_0
    iget-object v0, p0, Lmks;->e:Lmka;
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

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 3

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmks;->a:Landroid/content/SharedPreferences;

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
    .line 46
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmks;->h:Z

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Lmks;->g()V

    .line 48
    :cond_0
    iget-object v0, p0, Lmks;->e:Lmka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmks;->e:Lmka;
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

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lmlr;
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmks;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lmlr;->a:Lmlr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    .line 55
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lmks;->g:Z

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lmks;->d:Lmkt;

    iget-object v1, p0, Lmks;->e:Lmka;

    invoke-virtual {v0, v1}, Lmkt;->a(Lmka;)Lmlr;

    move-result-object v0

    iput-object v0, p0, Lmks;->f:Lmlr;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmks;->g:Z

    .line 58
    :cond_1
    iget-object v0, p0, Lmks;->f:Lmlr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmks;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    sget-object v0, Lmlr;->a:Lmlr;

    iput-object v0, p0, Lmks;->f:Lmlr;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmks;->g:Z

    .line 113
    iget-object v0, p0, Lmks;->d:Lmkt;

    iget-object v1, p0, Lmks;->e:Lmka;

    invoke-virtual {v1}, Lmka;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkt;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lmks;->a:Landroid/content/SharedPreferences;

    const-string v1, "identity_version"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
