.class public final Lnxe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labii;)Labjl;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Labii;->a:Laaeo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Labii;->a:Laaeo;

    const-class v1, Labjl;

    invoke-virtual {v0, v1}, Laaeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjl;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
