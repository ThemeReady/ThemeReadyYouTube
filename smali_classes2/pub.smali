.class public final Lpub;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Laazh;

.field private synthetic b:Lpua;


# direct methods
.method public constructor <init>(Lpua;Laazh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpub;->b:Lpua;

    iput-object p2, p0, Lpub;->a:Laazh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lpub;->b:Lpua;

    .line 3
    iget-object v3, v0, Lpua;->a:Lptw;

    .line 4
    iget-object v0, p0, Lpub;->a:Laazh;

    iget-object v4, v0, Laazh;->d:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lohx;->b()V

    .line 6
    iget-boolean v0, v3, Lptw;->d:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v3}, Lptw;->b()V

    .line 8
    :cond_0
    if-eqz v4, :cond_1

    array-length v0, v4

    if-nez v0, :cond_2

    .line 23
    :cond_1
    iget-object v0, p0, Lpub;->b:Lpua;

    .line 24
    iget-object v0, v0, Lpua;->a:Lptw;

    .line 25
    iget-object v1, p0, Lpub;->a:Laazh;

    iget-object v1, v1, Laazh;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lptw;->a([Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_2
    const-string v0, "deleteObsoleteAssets: "

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :goto_0
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 12
    new-instance v0, Ljava/io/File;

    iget-object v6, v3, Lptw;->a:Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    iget-object v6, v3, Lptw;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "deleteObsoleteAssets: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " deleted"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, v3, Lptw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    const-string v7, "unable to delete asset: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 20
    :cond_5
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lpub;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
