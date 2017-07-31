.class final Lwdq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxya;)Lzzz;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxya;->J:Labgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxya;->J:Labgs;

    iget-object v0, v0, Labgs;->m:Labgx;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxya;->J:Labgs;

    iget-object v0, v0, Labgs;->m:Labgx;

    iget-object v0, v0, Labgx;->b:Lzzz;

    goto :goto_0
.end method

.method public static a(Lzzz;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lzzz;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lzzz;->d:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
