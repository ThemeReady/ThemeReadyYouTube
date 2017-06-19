.class public final Ltze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ltzg;


# direct methods
.method public static a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Lixe;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Ltze;->a:Ltzg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltzg;

    .line 3
    invoke-direct {v0}, Ltzg;-><init>()V

    .line 4
    sput-object v0, Ltze;->a:Ltzg;

    .line 5
    :cond_0
    sget-object v2, Ltze;->a:Ltzg;

    .line 6
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 7
    invoke-virtual {v2, p0, p1}, Ltzf;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ltzf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    if-nez v3, :cond_3

    .line 19
    :cond_2
    :goto_0
    check-cast v0, Lixe;

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {v2, v0}, Ltzf;->b(Ljava/lang/Object;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 14
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v8, 0x40

    if-ge v7, v8, :cond_2

    .line 16
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
