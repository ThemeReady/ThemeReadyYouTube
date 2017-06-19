.class public final Labss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Lsgp;)V
    .locals 3

    .prologue
    .line 1
    const-class v1, Labss;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Labss;->a:Z
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
    const-class v0, Labsi;

    new-instance v2, Labsr;

    invoke-direct {v2}, Labsr;-><init>()V

    invoke-interface {p0, v0, v2}, Lsgp;->a(Ljava/lang/Class;Lsgo;)Lsgs;

    move-result-object v0

    const-class v2, Labsp;

    .line 4
    invoke-interface {v0, v2}, Lsgs;->a(Ljava/lang/Class;)Lsgs;

    move-result-object v0

    const-class v2, Labsl;

    .line 5
    invoke-interface {v0, v2}, Lsgs;->a(Ljava/lang/Class;)Lsgs;

    move-result-object v0

    const-class v2, Labsj;

    .line 6
    invoke-interface {v0, v2}, Lsgs;->a(Ljava/lang/Class;)Lsgs;

    move-result-object v0

    const-class v2, Labso;

    .line 7
    invoke-interface {v0, v2}, Lsgs;->a(Ljava/lang/Class;)Lsgs;

    .line 8
    const-class v0, Labsi;

    const-string v2, "shrb_c"

    invoke-interface {p0, v0, v2}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    const-class v0, Labsk;

    const-string v2, "shro_r"

    invoke-interface {p0, v0, v2}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    const-class v0, Labsp;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    const-class v0, Labsn;

    const-string v2, "shrp_p"

    invoke-interface {p0, v0, v2}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    const-class v0, Labsl;

    const-string v2, "shrp_c"

    invoke-interface {p0, v0, v2}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    const-class v0, Labsj;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    const-class v0, Labso;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Labss;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
