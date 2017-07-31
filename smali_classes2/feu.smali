.class public final Lfeu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcyf;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcyf;->a:Lcyf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcyf;->i:Lcyf;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
