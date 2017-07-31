.class final Ladkd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ladjp;Ljava/io/ObjectInputStream;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    if-ge v2, p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Ladjp;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v0, v1

    .line 5
    :goto_1
    if-ge v0, v4, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10
    :cond_1
    return-void
.end method
