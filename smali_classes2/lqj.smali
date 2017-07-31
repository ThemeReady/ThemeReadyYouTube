.class final Llqj;
.super Llpn;
.source "SourceFile"

# interfaces
.implements Llth;


# static fields
.field private static volatile h:Llqj;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Llrt;

.field public final f:Llvu;

.field public final g:Z

.field private i:Z

.field private j:I

.field private k:Llqa;

.field private volatile l:Llqm;


# direct methods
.method private constructor <init>(Llvs;Llvu;ZLandroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    sget v0, Lm;->ak:I

    invoke-direct {p0, p1, p4, v0}, Llpn;-><init>(Llvs;Landroid/app/Application;I)V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llqj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-static {p2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    cmpg-float v0, p5, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Llxp;->a(ZLjava/lang/Object;)V

    .line 17
    invoke-static {p4}, Llqa;->a(Landroid/app/Application;)Llqa;

    move-result-object v0

    iput-object v0, p0, Llqj;->k:Llqa;

    .line 18
    new-instance v0, Llvr;

    div-float v3, p5, v5

    invoke-direct {v0, v3}, Llvr;-><init>(F)V

    .line 20
    iget v3, v0, Llvr;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Llvr;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Llvr;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 21
    :cond_1
    iput-boolean v2, p0, Llqj;->i:Z

    .line 22
    div-float v0, v5, p5

    float-to-int v0, v0

    iput v0, p0, Llqj;->j:I

    .line 23
    iput-object p2, p0, Llqj;->f:Llvu;

    .line 24
    iput-boolean p3, p0, Llqj;->g:Z

    .line 25
    return-void

    :cond_2
    move v0, v2

    .line 16
    goto :goto_0
.end method

.method static a(Llvs;Landroid/app/Application;Llsp;)Llqj;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Llqj;->h:Llqj;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Llqj;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Llqj;->h:Llqj;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llqj;

    .line 5
    iget-object v2, p2, Llsp;->e:Llvu;

    .line 7
    iget-boolean v3, p2, Llsp;->d:Z

    .line 9
    iget v5, p2, Llsp;->c:F

    move-object v1, p0

    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llqj;-><init>(Llvs;Llvu;ZLandroid/app/Application;F)V

    sput-object v0, Llqj;->h:Llqj;

    .line 11
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Llqj;->h:Llqj;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/io/File;Lafep;)Z
    .locals 6

    .prologue
    .line 88
    const/4 v2, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 90
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 91
    long-to-int v3, v0

    .line 92
    new-array v4, v3, [B

    .line 93
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 95
    sub-int v2, v3, v0

    :try_start_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1, v4}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 102
    :cond_1
    return v0

    .line 98
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lafep;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final d()Lafep;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Llxq;->a()V

    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    iget-object v0, p0, Llpn;->b:Landroid/app/Application;

    .line 76
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes_crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lafep;

    invoke-direct {v0}, Lafep;-><init>()V

    .line 79
    invoke-static {v1, v0}, Llqj;->a(Ljava/io/File;Lafep;)Z

    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 87
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v1, "could not delete crash file"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Throwable;)Lafep;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 27
    new-instance v2, Lafep;

    invoke-direct {v2}, Lafep;-><init>()V

    .line 28
    iget-object v0, p0, Llqj;->e:Llrt;

    invoke-static {v0}, Llrt;->a(Llrt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lafep;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lafep;->a:Ljava/lang/Boolean;

    .line 30
    iput-object p1, v2, Lafep;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 32
    const-class v3, Ljava/lang/OutOfMemoryError;

    if-ne v0, v3, :cond_0

    .line 33
    const/4 v0, 0x2

    .line 41
    :goto_0
    iput v0, v2, Lafep;->e:I

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 45
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p2, v3}, Ladqh;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+)(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?"

    .line 50
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-gt v1, v4, :cond_4

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_0
    const-class v3, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class v3, Ljava/lang/RuntimeException;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    const/4 v0, 0x3

    goto :goto_0

    .line 38
    :cond_2
    const-class v3, Ljava/lang/Error;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Llqt;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lafep;->f:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :goto_2
    :try_start_2
    new-instance v0, Laffy;

    invoke-direct {v0}, Laffy;-><init>()V

    iput-object v0, v2, Lafep;->b:Laffy;

    .line 64
    iget-object v0, v2, Lafep;->b:Laffy;

    .line 65
    iget-object v1, p0, Llpn;->b:Landroid/app/Application;

    .line 67
    const/4 v3, 0x0

    invoke-static {v3, v1}, Llvo;->a(Ljava/lang/String;Landroid/content/Context;)Lafee;

    move-result-object v1

    .line 68
    iput-object v1, v0, Laffy;->a:Lafee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :goto_3
    return-object v2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "CrashMetricService"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to generate hashed stack trace."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const-string v1, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llqn;

    invoke-direct {v0, p0, p1}, Llqn;-><init>(Llqj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Llqj;->l:Llqm;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Llqj;->k:Llqa;

    iget-object v1, p0, Llqj;->l:Llqm;

    invoke-virtual {v0, v1}, Llqa;->b(Llpq;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Llqj;->l:Llqm;

    .line 145
    :cond_0
    iget-object v0, p0, Llqj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Llqn;

    if-eqz v0, :cond_1

    .line 147
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Llqn;

    .line 148
    iget-object v0, v0, Llqn;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 149
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 150
    :cond_1
    return-void
.end method

.method final a(ILafep;)V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lafgg;

    invoke-direct {v0}, Lafgg;-><init>()V

    .line 134
    new-instance v1, Laffu;

    invoke-direct {v1}, Laffu;-><init>()V

    iput-object v1, v0, Lafgg;->h:Laffu;

    .line 135
    iget-object v1, v0, Lafgg;->h:Laffu;

    iget v2, p0, Llqj;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laffu;->b:Ljava/lang/Integer;

    .line 136
    iget-object v1, v0, Lafgg;->h:Laffu;

    iput p1, v1, Laffu;->a:I

    .line 137
    if-eqz p2, :cond_0

    .line 138
    iget-object v1, v0, Lafgg;->h:Laffu;

    new-instance v2, Laffv;

    invoke-direct {v2}, Laffv;-><init>()V

    iput-object v2, v1, Laffu;->c:Laffv;

    .line 139
    iget-object v1, v0, Lafgg;->h:Laffu;

    iget-object v1, v1, Laffu;->c:Laffv;

    iput-object p2, v1, Laffv;->a:Lafep;

    .line 140
    :cond_0
    invoke-virtual {p0, v0}, Llpn;->a(Lafgg;)V

    .line 141
    return-void
.end method

.method final a(Llrt;)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "activeComponentName: "

    invoke-static {p1}, Llrt;->a(Llrt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    :goto_0
    iput-object p1, p0, Llqj;->e:Llrt;

    .line 121
    return-void

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    sget-object v1, Llto;->a:Llto;

    .line 107
    iget-boolean v1, v1, Llto;->h:Z

    .line 108
    if-eqz v1, :cond_0

    .line 109
    :try_start_0
    invoke-direct {p0}, Llqj;->d()Lafep;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :cond_0
    :goto_0
    iget-object v1, p0, Llpn;->a:Llrl;

    invoke-virtual {v1}, Llrl;->a()Z

    move-result v1

    .line 116
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Llqj;->i:Z

    if-eqz v1, :cond_2

    .line 117
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Llqj;->a(ILafep;)V

    .line 118
    :cond_2
    return-void

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v2, "CrashMetricService"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const-string v2, "CrashMetricService"

    const-string v3, "Unexpected failure: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Llpn;->a:Llrl;

    invoke-virtual {v0}, Llrl;->a()Z

    move-result v0

    .line 125
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llqj;->i:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Llsq;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Llql;

    invoke-direct {v1, p0}, Llql;-><init>(Llqj;)V

    .line 127
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 129
    :cond_0
    new-instance v0, Llqk;

    invoke-direct {v0, p0}, Llqk;-><init>(Llqj;)V

    .line 130
    iput-object v0, p0, Llqj;->l:Llqm;

    .line 131
    iget-object v0, p0, Llqj;->k:Llqa;

    iget-object v1, p0, Llqj;->l:Llqm;

    invoke-virtual {v0, v1}, Llqa;->a(Llpq;)V

    .line 132
    return-void
.end method
