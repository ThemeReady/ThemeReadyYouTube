.class public final Lusu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logm;


# instance fields
.field public a:Lusv;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Luuk;

.field private e:Lusw;

.field private f:Lutn;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Luuk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lusu;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lusu;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lusu;->d:Luuk;

    .line 5
    new-instance v0, Lusw;

    .line 6
    invoke-direct {v0, p0}, Lusw;-><init>(Lusu;)V

    .line 7
    iput-object v0, p0, Lusu;->e:Lusw;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lusu;->f:Lutn;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lusu;->b:Landroid/content/Context;

    iget-object v1, p0, Lusu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lusu;->d:Luuk;

    iget-object v1, p0, Lusu;->c:Ljava/lang/String;

    iget-object v2, p0, Lusu;->e:Lusw;

    invoke-virtual {v0, v1, v2}, Luuk;->a(Ljava/lang/String;Lutp;)Lutn;

    move-result-object v0

    iput-object v0, p0, Lusu;->f:Lutn;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lusu;->g:Z

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lusu;->f:Lutn;

    invoke-virtual {v0}, Lutn;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 14
    :cond_1
    :try_start_1
    iget-object v0, p0, Lusu;->d:Luuk;

    const/4 v1, 0x0

    iget-object v2, p0, Lusu;->e:Lusw;

    invoke-virtual {v0, v1, v2}, Luuk;->a(Ljava/lang/String;Lutp;)Lutn;

    move-result-object v0

    iput-object v0, p0, Lusu;->f:Lutn;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lusu;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lusu;->g:Z

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lusu;->f:Lutn;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lusu;->f:Lutn;

    invoke-virtual {v0}, Lutn;->close()V

    .line 20
    :cond_0
    iget-object v0, p0, Lusu;->d:Luuk;

    iget-object v1, p0, Lusu;->c:Ljava/lang/String;

    iget-object v2, p0, Lusu;->e:Lusw;

    invoke-virtual {v0, v1, v2}, Luuk;->a(Ljava/lang/String;Lutp;)Lutn;

    move-result-object v0

    iput-object v0, p0, Lusu;->f:Lutn;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lusu;->g:Z

    .line 22
    :cond_1
    iget-object v0, p0, Lusu;->f:Lutn;

    invoke-virtual {v0}, Lutn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
