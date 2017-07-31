.class public final Lnxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labjl;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Labjl;->a:[Lyra;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Labjl;->a:[Lyra;

    invoke-static {v0}, Lyrf;->a([Lyra;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    :cond_0
    const-string v1, " "

    invoke-static {v1, v0}, Lyrf;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
