.class public final Ladgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
