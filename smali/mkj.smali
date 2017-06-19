.class public abstract Lmkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufc;


# instance fields
.field public final a:Z

.field private b:Lmkm;

.field private c:Landroid/content/Context;

.field private d:Llfi;


# direct methods
.method constructor <init>(Lmkm;Landroid/content/Context;Llfi;Lxjo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmkj;->b:Lmkm;

    .line 3
    iput-object p2, p0, Lmkj;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lmkj;->d:Llfi;

    .line 5
    iget-boolean v0, p4, Lxjo;->b:Z

    iput-boolean v0, p0, Lmkj;->a:Z

    .line 6
    return-void
.end method

.method private final a(Lldy;)Lufb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lmkj;->b:Lmkm;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lmkj;->b:Lmkm;

    new-instance v1, Lufd;

    .line 33
    invoke-virtual {p1}, Lldy;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lufd;-><init>(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 34
    invoke-interface {v0, v1}, Lmkm;->a(Lufd;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lldy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 36
    new-instance v1, Lufb;

    .line 37
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v1, v3, v0, v3}, Lufb;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method protected final declared-synchronized a(Ljava/lang/String;Landroid/os/Bundle;)Lufb;
    .locals 4

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmkj;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lufb;->a(Ljava/lang/String;)Lufb;
    :try_end_0
    .catch Lldx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lldy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lldv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 30
    :goto_0
    monitor-exit p0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    iget-boolean v1, p0, Lmkj;->a:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lmkj;->d:Llfi;

    .line 18
    iget v2, v0, Lldx;->a:I

    .line 19
    iget-object v3, p0, Lmkj;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v3}, Llfi;->a(ILandroid/content/Context;)V

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lmkj;->a(Lldy;)Lufb;

    move-result-object v0

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    invoke-direct {p0, v0}, Lmkj;->a(Lldy;)Lufb;

    move-result-object v0

    goto :goto_0

    .line 23
    :catch_2
    move-exception v0

    .line 24
    new-instance v1, Lufb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lufb;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catch_3
    move-exception v0

    .line 28
    new-instance v1, Lufb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lufb;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmka;)Lufb;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Lmka;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "delegation_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v1, "delegatee_user_id"

    invoke-virtual {p1}, Lmka;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lmka;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmkj;->a(Ljava/lang/String;Landroid/os/Bundle;)Lufb;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Iterable;)V
.end method

.method public synthetic a(Luew;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmka;

    invoke-virtual {p0, p1}, Lmkj;->c(Lmka;)V

    return-void
.end method

.method abstract b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract b(Lmka;)Lufb;
.end method

.method public bridge synthetic b(Luew;)Lufb;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lmka;

    invoke-virtual {p0, p1}, Lmkj;->b(Lmka;)Lufb;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lmka;)V
.end method
