.class final Lptz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lpty;


# direct methods
.method constructor <init>(Lpty;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lptz;->b:Lpty;

    iput-object p2, p0, Lptz;->a:[B

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lptz;->b:Lpty;

    iget-object v0, v0, Lpty;->i:Lptw;

    .line 3
    iget-object v2, v0, Lptw;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, Lptz;->b:Lpty;

    iget-object v0, v0, Lpty;->i:Lptw;

    iget-object v1, p0, Lptz;->b:Lpty;

    iget-object v1, v1, Lpty;->h:Ljava/lang/String;

    iget-object v3, p0, Lptz;->a:[B

    .line 6
    invoke-static {}, Lohx;->b()V

    .line 7
    iget-boolean v4, v0, Lptw;->d:Z

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0}, Lptw;->b()V

    .line 9
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lptw;->a:Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 13
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    const-string v0, "Asset saved to file: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    :try_start_2
    iget-object v0, p0, Lptz;->b:Lpty;

    iget-object v0, v0, Lpty;->i:Lptw;

    .line 21
    iget-object v0, v0, Lptw;->c:Ljava/util/List;

    .line 22
    iget-object v1, p0, Lptz;->b:Lpty;

    iget-object v1, v1, Lpty;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_4
    const-string v3, "Error writing asset to file: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 19
    :cond_3
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lptz;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
