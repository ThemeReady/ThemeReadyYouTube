.class public final Ljxh;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lkqh;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Ljwy;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lkqh;

    invoke-direct {v1}, Lkqh;-><init>()V

    .line 3
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lkln;->a(Lkln;[BI)Lkln;

    move-result-object v0

    .line 4
    check-cast v0, Lkqh;
    :try_end_0
    .catch Lklm; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljww;

    const-string v2, "Couldn\'t read data from server."

    invoke-direct {v1, v2, v0}, Ljww;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
