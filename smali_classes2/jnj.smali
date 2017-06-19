.class public final Ljnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljpm;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljpm;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 7
    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljpm;->d()I

    move-result v1

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    goto :goto_0
.end method
