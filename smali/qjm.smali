.class public final Lqjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Lqji;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqjm;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqjm;->b:Landroid/content/SharedPreferences;

    .line 4
    return-void
.end method

.method private declared-synchronized a()Lqji;
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqjm;->c:Lqji;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lqjm;->b()Lqji;

    move-result-object v0

    iput-object v0, p0, Lqjm;->c:Lqji;

    .line 7
    iget-object v0, p0, Lqjm;->c:Lqji;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lqji;

    invoke-direct {v0}, Lqji;-><init>()V

    iput-object v0, p0, Lqjm;->c:Lqji;

    .line 9
    :cond_0
    iget-object v0, p0, Lqjm;->c:Lqji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Lqji;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lqjm;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 14
    new-instance v2, Lzwz;

    invoke-direct {v2}, Lzwz;-><init>()V

    .line 15
    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 16
    new-instance v0, Lqji;

    invoke-direct {v0, v2}, Lqji;-><init>(Lzwz;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lqjm;->a()Lqji;

    move-result-object v0

    return-object v0
.end method
