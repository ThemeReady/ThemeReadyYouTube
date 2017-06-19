.class public final Laeed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaExtractor;)Laeee;
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 1
    new-instance v1, Laeee;

    invoke-direct {v1}, Laeee;-><init>()V

    .line 2
    iput v0, v1, Laeee;->a:I

    .line 3
    iput v0, v1, Laeee;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 5
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 7
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget v5, v1, Laeee;->a:I

    if-gez v5, :cond_2

    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iput v0, v1, Laeee;->a:I

    .line 10
    iput-object v3, v1, Laeee;->b:Landroid/media/MediaFormat;

    .line 13
    :cond_0
    :goto_1
    iget v3, v1, Laeee;->a:I

    if-ltz v3, :cond_1

    iget v3, v1, Laeee;->c:I

    if-gez v3, :cond_3

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget v3, v1, Laeee;->c:I

    if-gez v3, :cond_0

    const-string v3, "audio/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iput v0, v1, Laeee;->c:I

    goto :goto_1

    .line 15
    :cond_3
    iget v0, v1, Laeee;->a:I

    if-ltz v0, :cond_4

    iget v0, v1, Laeee;->c:I

    if-gez v0, :cond_5

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extractor does not contain video and/or audio tracks."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    return-object v1
.end method
