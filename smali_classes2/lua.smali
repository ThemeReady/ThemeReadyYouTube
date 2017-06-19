.class final Llua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Lltw;


# direct methods
.method constructor <init>(Lltw;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llua;->b:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llua;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Llua;->b:Lltw;

    .line 7
    iget-object v1, v1, Llta;->a:Lluy;

    invoke-virtual {v1}, Lluy;->a()Z

    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    sget-object v1, Llwy;->a:Llwy;

    .line 10
    iget-boolean v1, v1, Llwy;->h:Z

    .line 11
    if-eqz v1, :cond_a

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 13
    :try_start_1
    iget-object v1, p0, Llua;->b:Lltw;

    .line 14
    iget-object v1, v1, Llta;->b:Landroid/app/Application;

    .line 15
    const-string v3, "primes_crash"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v0

    .line 20
    :goto_0
    :try_start_3
    iget-object v0, p0, Llua;->b:Lltw;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3, p2}, Lltw;->a(Ljava/lang/String;Ljava/lang/Throwable;)Laech;

    move-result-object v0

    .line 23
    sget-object v3, Llwy;->a:Llwy;

    .line 24
    iget-boolean v3, v3, Llwy;->h:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 25
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 26
    :try_start_4
    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 30
    :cond_0
    :goto_1
    :try_start_5
    new-instance v3, Laedv;

    invoke-direct {v3}, Laedv;-><init>()V

    .line 31
    iput-object v0, v3, Laedv;->g:Laech;

    .line 32
    iget-object v0, p0, Llua;->b:Lltw;

    invoke-virtual {v0, v3}, Llta;->a(Laedv;)V

    .line 33
    sget-object v0, Llwy;->a:Llwy;

    .line 34
    iget-boolean v0, v0, Llwy;->c:Z

    .line 35
    if-nez v0, :cond_1

    iget-object v0, p0, Llua;->b:Lltw;

    .line 36
    iget-boolean v0, v0, Lltw;->g:Z

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Llua;->b:Lltw;

    .line 39
    iget-object v0, v0, Lltw;->f:Llzd;

    .line 40
    iget-object v3, p0, Llua;->b:Lltw;

    iget-object v3, v3, Lltw;->e:Llvg;

    invoke-interface {v0}, Llzd;->a()V

    .line 41
    :cond_1
    :goto_2
    iget-object v0, p0, Llua;->b:Lltw;

    .line 42
    iget-object v0, v0, Llta;->b:Landroid/app/Application;

    .line 43
    invoke-static {v0}, Llwj;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    if-eqz v2, :cond_2

    .line 45
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 49
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 50
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    :cond_3
    iget-object v0, p0, Llua;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Llua;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 73
    :cond_4
    :goto_4
    return-void

    .line 19
    :catch_0
    move-exception v1

    :try_start_7
    const-string v1, "CrashMetricService"

    const-string v3, "IO failure creating empty file."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    .line 29
    :catch_1
    move-exception v3

    :try_start_8
    const-string v3, "CrashMetricService"

    const-string v4, "IO failure storing crash."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_5
    :try_start_9
    const-string v3, "CrashMetricService"

    const-string v4, "Failed to record crash."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 55
    if-eqz v2, :cond_5

    .line 56
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 60
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 61
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    :cond_6
    iget-object v0, p0, Llua;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Llua;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 48
    :catch_3
    move-exception v0

    const-string v0, "CrashMetricService"

    const-string v2, "Could not close file."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 59
    :catch_4
    move-exception v0

    const-string v0, "CrashMetricService"

    const-string v2, "Could not close file."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 64
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_7
    if-eqz v2, :cond_7

    .line 65
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 69
    :cond_7
    :goto_8
    if-eqz v1, :cond_8

    .line 70
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    :cond_8
    iget-object v1, p0, Llua;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_9

    .line 72
    iget-object v1, p0, Llua;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_9
    throw v0

    .line 68
    :catch_5
    move-exception v2

    const-string v2, "CrashMetricService"

    const-string v3, "Could not close file."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 64
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 53
    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_5

    :cond_a
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_2
.end method
