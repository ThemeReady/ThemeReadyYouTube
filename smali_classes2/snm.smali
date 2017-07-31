.class public final Lsnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public final a:Loma;

.field public final b:Lovb;

.field public final c:Lsoh;

.field public final d:Lsnk;

.field private f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsnm;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loma;Landroid/content/SharedPreferences;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsnm;->a:Loma;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsnm;->f:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lsnm;->b:Lovb;

    .line 5
    new-instance v0, Lsnk;

    invoke-direct {v0, p1, p3}, Lsnk;-><init>(Loma;Lovb;)V

    iput-object v0, p0, Lsnm;->d:Lsnk;

    .line 6
    new-instance v0, Lsnn;

    .line 7
    invoke-direct {v0, p0}, Lsnn;-><init>(Lsnm;)V

    .line 8
    iput-object v0, p0, Lsnm;->c:Lsoh;

    .line 9
    invoke-direct {p0}, Lsnm;->b()V

    .line 10
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnm;->f:Landroid/content/SharedPreferences;

    const-string v1, "youtube.mdx:dial_devices"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    iget-object v2, p0, Lsnm;->d:Lsnk;

    invoke-virtual {v2, v0}, Lsnk;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lsnm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    sget-object v2, Lsnm;->e:Ljava/lang/String;

    const-string v3, "Error loading dial devices from pref"

    invoke-static {v2, v3, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lsnm;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "youtube.mdx:dial_devices"

    const-string v3, "[]"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnm;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "youtube.mdx:dial_devices"

    iget-object v2, p0, Lsnm;->d:Lsnk;

    invoke-virtual {v2}, Lsnk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
