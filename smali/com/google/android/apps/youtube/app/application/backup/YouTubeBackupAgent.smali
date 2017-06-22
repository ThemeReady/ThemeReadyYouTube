.class public Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;
.super Lkzj;
.source "SourceFile"

# interfaces
.implements Lomb;


# static fields
.field private static b:[Ljava/lang/Class;

.field private static c:Ljava/util/Map;


# instance fields
.field public a:Loyk;

.field private d:Lcqj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcsp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lmlb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Loij;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lurk;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lacim;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Ludg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ltkf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:[Ljava/lang/Class;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v1, "youtube"

    sget-object v2, Lcqp;->a:Lkze;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Ljava/util/Map;

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkzj;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcqm;

    invoke-direct {v0, p0}, Lcqm;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v1, "youtube"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    return-object v0
.end method

.method public static a()Lkze;
    .locals 6

    .prologue
    .line 3
    const/4 v0, 0x2

    new-array v1, v0, [Lkze;

    const/4 v0, 0x0

    const-class v2, Lcom/google/android/libraries/backup/Backup;

    sget-object v3, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:[Ljava/lang/Class;

    .line 5
    invoke-static {v2, v3}, Lkzf;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    .line 7
    new-instance v3, Lkzg;

    invoke-direct {v3, v2}, Lkzg;-><init>(Ljava/util/Collection;)V

    .line 8
    aput-object v3, v1, v0

    const/4 v2, 0x1

    const-class v0, Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;

    sget-object v3, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:[Ljava/lang/Class;

    .line 10
    invoke-static {v0, v3}, Lkzf;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    new-instance v5, Lkzh;

    invoke-direct {v5, v0}, Lkzh;-><init>(Ljava/util/regex/Pattern;)V

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3}, Lkzf;->a(Ljava/lang/Iterable;)Lkze;

    move-result-object v0

    .line 19
    aput-object v0, v1, v2

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkzf;->b(Ljava/lang/Iterable;)Lkze;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const-string v0, "Unable to delete identity database file from files directory."

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    invoke-static {p0, p1}, Ladec;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    const-string v0, "Unable to copy identity database."

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Loyk;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    const-string v1, "enable_backup_and_restore"

    invoke-virtual {p0, v1, v0}, Loyk;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/os/FileObserver;
    .locals 2

    .prologue
    .line 27
    const-string v0, "identity.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcqn;

    invoke-direct {v1, v0, p0}, Lcqn;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 30
    return-object v1
.end method

.method private final c()Ljava/io/File;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "identity.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 31
    const-string v0, "youtube"

    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    const-string v1, "got_future_restore"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p0}, Lozj;->b(Landroid/content/Context;)I

    move-result v1

    .line 35
    const-string v2, "future_restore_version"

    const v3, 0x7fffffff

    .line 36
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    new-instance v1, Lcqo;

    invoke-direct {v1, v0}, Lcqo;-><init>(Landroid/content/SharedPreferences;)V

    .line 39
    const-string v0, "Triggering manual restore."

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/backup/BackupManager;->requestRestore(Landroid/app/backup/RestoreObserver;)I

    .line 41
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 102
    const-string v0, "youtube"

    .line 103
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "got_future_restore"

    .line 105
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcqj;

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    instance-of v2, v0, Lomb;

    if-nez v2, :cond_0

    .line 122
    const-string v0, "AutoBackup doesn\'t have correct application context"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 132
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lcqk;

    .line 127
    if-nez v0, :cond_1

    .line 128
    const-string v0, "AutoBackup component factory not initialized"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v1, Lcql;

    invoke-direct {v1}, Lcql;-><init>()V

    invoke-interface {v0, v1}, Lcqk;->a(Lcql;)Lcqj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcqj;

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcqj;

    goto :goto_0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Ljava/util/Map;

    return-object v0
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loyk;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Loyk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string v0, "identity.db"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c()Ljava/io/File;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;Ljava/io/File;)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Lkzj;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 76
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcqj;

    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    instance-of v2, v0, Lomb;

    if-nez v2, :cond_1

    .line 47
    const-string v0, "AutoBackup doesn\'t have correct application context"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 57
    :goto_0
    check-cast v0, Lcqj;

    .line 58
    if-nez v0, :cond_4

    .line 59
    const-string v0, "Skipping auto-backup due to unknown component"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_1
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcqk;

    .line 52
    if-nez v0, :cond_2

    .line 53
    const-string v0, "AutoBackup component factory not initialized"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lcql;

    invoke-direct {v1}, Lcql;-><init>()V

    invoke-interface {v0, v1}, Lcqk;->a(Lcql;)Lcqj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcqj;

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcqj;

    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {v0, p0}, Lcqj;->a(Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loyk;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Loyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-super {p0}, Lkzj;->onCreate()V

    .line 65
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "identity.db"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 66
    const-string v1, "DATABASES"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    goto :goto_1
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loyk;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Loyk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lozj;->b(Landroid/content/Context;)I

    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 84
    if-le p2, v1, :cond_2

    .line 85
    const-string v1, "youtube"

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "got_future_restore"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "future_restore_version"

    .line 88
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    const-string v0, "Restore from future version skipped - will trigger a manual restore at next update."

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkzj;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 92
    const-string v0, "Restore initiated."

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c()Ljava/io/File;

    move-result-object v0

    .line 95
    const-string v1, "identity.db"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;Ljava/io/File;)V

    .line 98
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;)V

    goto :goto_0
.end method
