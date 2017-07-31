.class public abstract Lmhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufj;


# instance fields
.field public final a:Z

.field private b:Lmhf;

.field private c:Landroid/content/Context;

.field private d:Lldw;


# direct methods
.method constructor <init>(Lmhf;Landroid/content/Context;Lldw;Lxlo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhd;->b:Lmhf;

    .line 3
    iput-object p2, p0, Lmhd;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lmhd;->d:Lldw;

    .line 5
    iget-boolean v0, p4, Lxlo;->b:Z

    iput-boolean v0, p0, Lmhd;->a:Z

    .line 6
    return-void
.end method

.method private final a(Llcm;)Lufi;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lmhd;->b:Lmhf;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lmhd;->b:Lmhf;

    new-instance v1, Lufk;

    .line 33
    invoke-virtual {p1}, Llcm;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lufk;-><init>(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 34
    invoke-interface {v0, v1}, Lmhf;->a(Lufk;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Llcm;->a()Landroid/content/Intent;

    move-result-object v0

    .line 36
    new-instance v1, Lufi;

    .line 37
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v1, v3, v0, v3}, Lufi;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method protected final declared-synchronized a(Ljava/lang/String;Landroid/os/Bundle;)Lufi;
    .locals 4

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmhd;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lufi;->a(Ljava/lang/String;)Lufi;
    :try_end_0
    .catch Llcl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llcm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llcj; {:try_start_0 .. :try_end_0} :catch_2
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
    iget-boolean v1, p0, Lmhd;->a:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lmhd;->d:Lldw;

    .line 18
    iget v2, v0, Llcl;->a:I

    .line 19
    iget-object v3, p0, Lmhd;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v3}, Lldw;->a(ILandroid/content/Context;)V

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lmhd;->a(Llcm;)Lufi;

    move-result-object v0

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    invoke-direct {p0, v0}, Lmhd;->a(Llcm;)Lufi;

    move-result-object v0

    goto :goto_0

    .line 23
    :catch_2
    move-exception v0

    .line 24
    new-instance v1, Lufi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lufi;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catch_3
    move-exception v0

    .line 28
    new-instance v1, Lufi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lufi;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V
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

.method public final a(Lmgu;)Lufi;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Lmgu;->e()Z

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

    invoke-virtual {p1}, Lmgu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmhd;->a(Ljava/lang/String;Landroid/os/Bundle;)Lufi;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Iterable;)V
.end method

.method public synthetic a(Lufd;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmgu;

    invoke-virtual {p0, p1}, Lmhd;->c(Lmgu;)V

    return-void
.end method

.method abstract b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract b(Lmgu;)Lufi;
.end method

.method public bridge synthetic b(Lufd;)Lufi;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lmgu;

    invoke-virtual {p0, p1}, Lmhd;->b(Lmgu;)Lufi;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lmgu;)V
.end method
