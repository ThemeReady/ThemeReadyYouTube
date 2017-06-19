.class public final Lukg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukl;
.implements Luky;


# instance fields
.field public final a:Llke;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/Executor;

.field private e:Llkg;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loks;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lukg;-><init>(Loks;Ljava/lang/String;B)V

    .line 7
    return-void
.end method

.method private constructor <init>(Loks;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lukg;->f:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Loks;->k()Llke;

    move-result-object v0

    iput-object v0, p0, Lukg;->a:Llke;

    .line 11
    invoke-interface {p1}, Loks;->c()Llkg;

    move-result-object v0

    iput-object v0, p0, Lukg;->e:Llkg;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lukg;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lukg;->c:Ljava/util/Set;

    .line 14
    new-instance v0, Lohp;

    const-string v1, "gcmTopic"

    invoke-direct {v0, v1}, Lohp;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lukg;->g:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v0, Lohn;

    invoke-direct {v0}, Lohn;-><init>()V

    iput-object v0, p0, Lukg;->d:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-object p0

    .line 3
    :cond_1
    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lukg;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lukg;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "Can\'t get GCM registration token because the apiary project ID is missing."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lukg;->e:Llkg;

    iget-object v1, p0, Lukg;->f:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-interface {v0, v1, v2}, Llkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lukg;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lukg;->h:Ljava/lang/String;

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Unexpected exception while attempting to get the GCM registration token"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lyyh;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "Do not know how to handle a received topic invalidation for a null or empty topic."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lukg;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lukj;

    invoke-direct {v1, p0, p1, p2}, Lukj;-><init>(Lukg;Ljava/lang/String;Lyyh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lyyg;Lukx;)V
    .locals 3

    .prologue
    .line 17
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 18
    :cond_0
    const-string v0, "cannot subscribe, invalidationId or listener is null"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p1, Lyyg;->c:Ljava/lang/String;

    invoke-static {v0}, Lukg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lukg;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lukh;

    invoke-direct {v2, p0, v0, p2, p1}, Lukh;-><init>(Lukg;Ljava/lang/String;Lukx;Lyyg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lyyg;Lukx;)V
    .locals 2

    .prologue
    .line 25
    if-nez p2, :cond_0

    .line 26
    const-string v0, "Cannot unsubscribe a null listener."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lyyg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    :cond_1
    const-string v0, "Cannot unsubscribe from a null invalidation ID or from without a topic."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lukg;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Luki;

    invoke-direct {v1, p0, p1, p2}, Luki;-><init>(Lukg;Lyyg;Lukx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
