.class public final Lqnz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lycl;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lycl;->b:[Lycp;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 3
    const-class v5, Lyol;

    invoke-virtual {v4, v5}, Lycp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    const-class v5, Lyol;

    invoke-virtual {v4, v5}, Lycp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const-class v5, Laavh;

    invoke-virtual {v4, v5}, Lycp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    const-class v5, Laavh;

    invoke-virtual {v4, v5}, Lycp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    return-object v1
.end method
