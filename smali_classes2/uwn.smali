.class public final Luwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoh;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luwn;->a:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method private final declared-synchronized c()Luwo;
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Luwn;->d()Luwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()Luwo;
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Luwn;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;J)Ljop;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Luwn;->c()Luwo;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 10
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljop;)V
    .locals 0

    .prologue
    .line 11
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0
.end method

.method public final synthetic b(Ljava/lang/String;J)Ljop;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Luwn;->d()Luwo;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljop;)V
    .locals 0

    .prologue
    .line 12
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)Z
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 14
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
