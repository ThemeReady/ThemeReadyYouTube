.class final Lpsc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lpsb;


# direct methods
.method constructor <init>(Lpsb;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpsc;->b:Lpsb;

    iput-object p2, p0, Lpsc;->a:[B

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lpsc;->b:Lpsb;

    iget-object v0, v0, Lpsb;->i:Lprz;

    .line 3
    iget-object v2, v0, Lprz;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, Lpsc;->b:Lpsb;

    iget-object v0, v0, Lpsb;->i:Lprz;

    iget-object v1, p0, Lpsc;->b:Lpsb;

    iget-object v3, v1, Lpsb;->h:Ljava/lang/String;

    iget-object v1, p0, Lpsc;->a:[B

    .line 6
    invoke-static {}, Lofr;->b()V

    .line 7
    iget-boolean v4, v0, Lprz;->d:Z

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0}, Lprz;->b()V

    .line 9
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lprz;->a:Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
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
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    const-string v0, "Asset saved to file: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    :try_start_2
    iget-object v0, p0, Lpsc;->b:Lpsb;

    iget-object v0, v0, Lpsb;->i:Lprz;

    .line 21
    iget-object v0, v0, Lprz;->c:Ljava/util/List;

    .line 22
    iget-object v1, p0, Lpsc;->b:Lpsb;

    iget-object v1, v1, Lpsb;->h:Ljava/lang/String;

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
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19
    :goto_1
    :try_start_4
    const-string v4, "Error writing asset to file: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 18
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lpsc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
