.class public final Lmow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private a:Lmov;


# direct methods
.method public constructor <init>(Lmov;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    iput-object v0, p0, Lmow;->a:Lmov;

    .line 3
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmow;->a:Lmov;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmov;->a(I)V

    .line 27
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lmow;->a:Lmov;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lmov;->a(I)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmow;->a:Lmov;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmov;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lmow;->a:Lmov;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmov;->a(I)V
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    iget-object v0, p0, Lmow;->a:Lmov;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmov;->a(I)V

    goto :goto_0

    .line 23
    :catch_2
    move-exception v0

    iget-object v0, p0, Lmow;->a:Lmov;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lmov;->a(I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lmow;->a:Lmov;

    invoke-interface {v1, v0}, Lmov;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
