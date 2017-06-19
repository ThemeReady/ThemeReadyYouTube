.class public final Lrch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzzi;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, p0, Lzzi;->b:[Lzzk;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 3
    const-class v5, Lzzm;

    invoke-virtual {v0, v5}, Lzzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    const-class v5, Lzzm;

    invoke-virtual {v0, v5}, Lzzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzm;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6
    :cond_1
    return-object v2
.end method

.method public static b(Lzzi;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lzzi;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lzzi;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
