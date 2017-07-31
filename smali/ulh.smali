.class public final Lulh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lukh;

.field public final d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Lqvj;

.field private g:Lovs;

.field private h:Lafec;


# direct methods
.method public constructor <init>(Lafec;Ljava/lang/String;Landroid/content/SharedPreferences;Lqvj;Ljava/util/concurrent/ScheduledExecutorService;Lovs;Lukh;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lulh;->h:Lafec;

    .line 3
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lulh;->e:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lulh;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvj;

    iput-object v0, p0, Lulh;->f:Lqvj;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lulh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    iput-object v0, p0, Lulh;->g:Lovs;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukh;

    iput-object v0, p0, Lulh;->c:Lukh;

    .line 9
    iput-object p8, p0, Lulh;->d:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lulh;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lulh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Luli;

    invoke-direct {v1, p0}, Luli;-><init>(Lulh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lulh;->g:Lovs;

    invoke-virtual {v0}, Lovs;->a()Lovr;

    move-result-object v2

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lulh;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llit;

    iget-object v3, p0, Lulh;->e:Ljava/lang/String;

    const-string v4, "GCM"

    invoke-interface {v0, v3, v4}, Llit;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-direct {p0}, Lulh;->d()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, Lulh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "gcm_registration_id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v3, "Could not register with GCM: "

    invoke-static {v3, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v2}, Lovr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 24
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    const-string v2, "Could not register with GCM (unexpected Error): "

    invoke-static {v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 28
    goto :goto_0
.end method

.method final c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lulh;->d()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v3, p0, Lulh;->g:Lovs;

    invoke-virtual {v3}, Lovs;->a()Lovr;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lulh;->f:Lqvj;

    .line 35
    new-instance v5, Lqvk;

    iget-object v6, v4, Lqvj;->c:Lqjf;

    iget-object v4, v4, Lqvj;->d:Luff;

    .line 36
    invoke-interface {v4}, Luff;->c()Lufd;

    move-result-object v4

    .line 37
    invoke-direct {v5, v6, v4}, Lqvk;-><init>(Lqjf;Lufd;)V

    .line 40
    iget-object v4, v5, Lqvk;->a:Lzsg;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Lzsg;->a:[B

    .line 42
    iget-object v2, p0, Lulh;->e:Ljava/lang/String;

    .line 44
    iget-object v4, v5, Lqvk;->a:Lzsg;

    iput-object v2, v4, Lzsg;->d:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lulh;->c:Lukh;

    invoke-interface {v2}, Lukh;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iget-object v2, v5, Lqvk;->a:Lzsg;

    iput-boolean v1, v2, Lzsg;->b:Z

    .line 50
    :cond_1
    iget-object v2, p0, Lulh;->d:Landroid/content/Context;

    invoke-static {v2}, Lulo;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    iget-object v2, v5, Lqvk;->a:Lzsg;

    iput-boolean v1, v2, Lzsg;->c:Z

    .line 54
    :cond_2
    :try_start_0
    iget-object v2, p0, Lulh;->f:Lqvj;

    .line 55
    iget-object v2, v2, Lqvj;->a:Lqkg;

    invoke-virtual {v2, v5}, Lqkg;->a(Lqjk;)Ladwb;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v3}, Lovr;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 62
    :catch_1
    move-exception v2

    .line 63
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v3}, Lovr;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method
