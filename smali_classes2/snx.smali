.class public final Lsnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Loog;

.field public final b:Z

.field public final c:Loxi;

.field public final d:Lsos;

.field public final e:Lsnv;

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "MDX.remote"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsnx;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loog;Landroid/content/SharedPreferences;ZLoxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsnx;->a:Loog;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsnx;->g:Landroid/content/SharedPreferences;

    .line 4
    iput-boolean p3, p0, Lsnx;->b:Z

    .line 5
    iput-object p4, p0, Lsnx;->c:Loxi;

    .line 6
    new-instance v0, Lsnv;

    invoke-direct {v0, p1, p4}, Lsnv;-><init>(Loog;Loxi;)V

    iput-object v0, p0, Lsnx;->e:Lsnv;

    .line 7
    new-instance v0, Lsny;

    .line 8
    invoke-direct {v0, p0}, Lsny;-><init>(Lsnx;)V

    .line 9
    iput-object v0, p0, Lsnx;->d:Lsos;

    .line 10
    invoke-direct {p0}, Lsnx;->b()V

    .line 11
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 4

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnx;->g:Landroid/content/SharedPreferences;

    const-string v1, "youtube.mdx:dial_devices"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    iget-object v2, p0, Lsnx;->e:Lsnv;

    invoke-virtual {v2, v0}, Lsnv;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    :try_start_2
    invoke-virtual {p0}, Lsnx;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    sget-object v2, Lsnx;->f:Ljava/lang/String;

    const-string v3, "Error loading dial devices from pref"

    invoke-static {v2, v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lsnx;->g:Landroid/content/SharedPreferences;

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

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnx;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "youtube.mdx:dial_devices"

    iget-object v2, p0, Lsnx;->e:Lsnv;

    invoke-virtual {v2}, Lsnv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
