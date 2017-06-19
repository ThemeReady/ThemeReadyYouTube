.class final Lled;
.super Llea;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llea;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lled;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ljwa;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lkak; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkaj; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Llfe;

    .line 6
    invoke-virtual {v0}, Lkak;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkap;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Llfe;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Llfd;

    invoke-direct {v1, v0}, Llfd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
