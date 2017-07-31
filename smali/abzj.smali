.class public final Labzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Lsga;)V
    .locals 3

    .prologue
    .line 1
    const-class v1, Labzj;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Labzj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    monitor-exit v1

    return-void

    .line 3
    :cond_0
    :try_start_1
    const-class v0, Labyz;

    new-instance v2, Labzi;

    invoke-direct {v2}, Labzi;-><init>()V

    invoke-interface {p0, v0, v2}, Lsga;->a(Ljava/lang/Class;Lsfz;)Lsgd;

    move-result-object v0

    const-class v2, Labzg;

    .line 4
    invoke-interface {v0, v2}, Lsgd;->a(Ljava/lang/Class;)Lsgd;

    move-result-object v0

    const-class v2, Labzc;

    .line 5
    invoke-interface {v0, v2}, Lsgd;->a(Ljava/lang/Class;)Lsgd;

    move-result-object v0

    const-class v2, Labza;

    .line 6
    invoke-interface {v0, v2}, Lsgd;->a(Ljava/lang/Class;)Lsgd;

    move-result-object v0

    const-class v2, Labzf;

    .line 7
    invoke-interface {v0, v2}, Lsgd;->a(Ljava/lang/Class;)Lsgd;

    .line 8
    const-class v0, Labyz;

    const-string v2, "shrb_c"

    invoke-interface {p0, v0, v2}, Lsga;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    const-class v0, Labzb;

    const-string v2, "shro_r"

    invoke-interface {p0, v0, v2}, Lsga;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    const-class v0, Labzg;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lsga;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    const-class v0, Labze;

    const-string v2, "shrp_p"

    invoke-interface {p0, v0, v2}, Lsga;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    const-class v0, Labzc;

    const-string v2, "shrp_c"

    invoke-interface {p0, v0, v2}, Lsga;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    const-class v0, Labza;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lsga;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    const-class v0, Labzf;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lsga;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Labzj;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
