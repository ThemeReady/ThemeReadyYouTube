.class public final Lkeo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Lkep;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkep;

    .line 2
    invoke-direct {v0, p0}, Lkep;-><init>(Ljava/lang/Object;)V

    .line 3
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
