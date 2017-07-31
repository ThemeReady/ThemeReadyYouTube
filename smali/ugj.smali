.class public final Lugj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lugm;


# direct methods
.method public static a(Lugl;Lugk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static a(Lugl;Lugk;Ljava/lang/String;D)V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    .line 20
    invoke-static {p0, p1, p2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lugj;->a:Lugm;

    if-nez v0, :cond_0

    .line 6
    const-string v0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p3}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    sget-object v1, Lugj;->a:Lugm;

    .line 11
    iget-boolean v0, v1, Lugm;->e:Z

    if-nez v0, :cond_1

    .line 12
    const-string v0, "ECatcher disabled: level: %s, category: %s, message: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p3}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v7, v1, Lugm;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lugn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lugn;-><init>(Lugm;Lugl;Lugk;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lugm;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugm;

    sput-object v0, Lugj;->a:Lugm;

    .line 2
    return-void
.end method
