.class Llea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldw;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llea;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Llea;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Ljwa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljwg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljwh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljvz; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lldx;

    .line 7
    iget v2, v0, Ljwg;->a:I

    .line 8
    invoke-virtual {v0}, Ljwg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljwh;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lldx;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 9
    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Lldy;

    invoke-virtual {v0}, Ljwh;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljwh;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lldy;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 11
    :catch_2
    move-exception v0

    .line 12
    new-instance v1, Lldv;

    invoke-direct {v1, v0}, Lldv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Llea;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Ljwa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljwg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljwh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljvz; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lldx;

    .line 16
    iget v2, v0, Ljwg;->a:I

    .line 17
    invoke-virtual {v0}, Ljwg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljwh;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lldx;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Lldy;

    invoke-virtual {v0}, Ljwh;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljwh;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lldy;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 20
    :catch_2
    move-exception v0

    .line 21
    new-instance v1, Lldv;

    invoke-direct {v1, v0}, Lldv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Llea;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0, p1, p2}, Ljwa;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 30
    new-instance v3, Lldz;

    invoke-direct {v3, v0}, Lldz;-><init>(Lcom/google/android/gms/auth/AccountChangeEvent;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljvz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lldv;

    invoke-direct {v1, v0}, Lldv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Llea;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ljwa;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljvz; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llea;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
