.class public final Labwt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Labgw;->c:Labgw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "connections"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Labgu;->a(Labgw;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
