.class public final Lbrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lbrd;

.field private static b:Ljava/util/Set;

.field private static c:Landroid/os/StrictMode$ThreadPolicy;

.field private static d:Ljava/lang/String;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    sput-object v1, Lbrb;->a:[Lbrd;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbrb;->b:Ljava/util/Set;

    .line 80
    sput-object v1, Lbrb;->c:Landroid/os/StrictMode$ThreadPolicy;

    .line 81
    const-string v0, "lib-main"

    sput-object v0, Lbrb;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0, v1}, Lbrb;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method private static declared-synchronized a(Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    const-class v4, Lbrb;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lbrb;->a:[Lbrd;

    if-nez v0, :cond_6

    .line 7
    const/4 v0, 0x2

    sput v0, Lbrb;->e:I

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-string v0, "LD_LIBRARY_PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-string v0, "/vendor/lib:/system/lib"

    .line 12
    :cond_0
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v2

    .line 13
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 14
    new-instance v6, Ljava/io/File;

    aget-object v7, v5, v0

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v7, Lbqt;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lbqt;-><init>(Ljava/io/File;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 19
    iget v0, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_4

    move v0, v2

    .line 28
    :goto_2
    const/4 v5, 0x0

    new-instance v6, Lbqr;

    sget-object v7, Lbrb;->d:Ljava/lang/String;

    invoke-direct {v6, p0, v7, v0}, Lbqr;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbrd;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrd;

    .line 31
    sget v3, Lbrb;->e:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    move v3, v1

    .line 35
    :goto_3
    array-length v1, v0

    :goto_4
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_5

    .line 36
    aget-object v1, v0, v2

    invoke-virtual {v1, v3}, Lbrd;->a(I)V

    move v1, v2

    goto :goto_4

    :cond_3
    move v0, v2

    .line 19
    goto :goto_1

    .line 24
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-gt v0, v6, :cond_8

    move v0, v1

    .line 26
    :goto_5
    new-instance v6, Lbqt;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v0}, Lbqt;-><init>(Ljava/io/File;I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_2

    .line 37
    :cond_5
    sput-object v0, Lbrb;->a:[Lbrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_6
    monitor-exit v4

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_5
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    const-class v1, Lbrb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbrb;->a:[Lbrd;

    if-nez v0, :cond_1

    .line 40
    const-string v0, "http://www.android.com/"

    const-string v2, "java.vendor.url"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lbrb;->a:[Lbrd;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "SoLoader.init() not yet called"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 44
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit v1

    return-void

    .line 46
    :cond_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbrb;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    const-string v3, "unexpected e_machine:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    new-instance v2, Lbrc;

    invoke-direct {v2, v0}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 54
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    sget-object v0, Lbrb;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 58
    :goto_0
    if-nez v3, :cond_8

    .line 60
    sget-object v0, Lbrb;->c:Landroid/os/StrictMode$ThreadPolicy;

    if-nez v0, :cond_7

    .line 61
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lbrb;->c:Landroid/os/StrictMode$ThreadPolicy;

    move v0, v1

    :goto_1
    move v6, v2

    move v2, v3

    move v3, v6

    .line 63
    :goto_2
    if-nez v2, :cond_1

    :try_start_0
    sget-object v4, Lbrb;->a:[Lbrd;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 64
    sget-object v2, Lbrb;->a:[Lbrd;

    aget-object v2, v2, v3

    invoke-virtual {v2, p0, p1}, Lbrd;->a(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 65
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2

    :cond_0
    move v3, v2

    .line 57
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v0, :cond_6

    .line 67
    sget-object v0, Lbrb;->c:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    sput-object v5, Lbrb;->c:Landroid/os/StrictMode$ThreadPolicy;

    move v0, v2

    .line 73
    :goto_3
    if-nez v0, :cond_4

    .line 74
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v2, "couldn\'t find DSO to load: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lbrb;->c:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    sput-object v5, Lbrb;->c:Landroid/os/StrictMode$ThreadPolicy;

    :cond_2
    throw v1

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :cond_4
    if-ne v0, v1, :cond_5

    .line 76
    sget-object v0, Lbrb;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_3
.end method
