.class public final Lpqh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Landroid/media/CamcorderProfile;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x4

    .line 1
    :goto_0
    new-array v3, v5, [I

    fill-array-data v3, :array_0

    move v1, v0

    .line 2
    :goto_1
    if-ge v1, v5, :cond_0

    .line 3
    aget v2, v3, v1

    if-eq v2, p2, :cond_0

    .line 4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    if-ne v1, v5, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected targetQuality specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 7
    :goto_2
    if-ge v2, v5, :cond_3

    .line 8
    aget v1, v3, v2

    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    aget v1, v3, v2

    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, p1, :cond_2

    move-object v0, v1

    .line 15
    :goto_3
    return-object v0

    .line 12
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 13
    :cond_3
    if-lez p1, :cond_4

    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1
    :array_0
    .array-data 4
        0x6
        0x5
        0x4
        0x0
    .end array-data
.end method
