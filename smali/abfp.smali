.class public final Labfp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ladnj;Ljava/lang/Class;I)Ladnp;
    .locals 2

    .prologue
    .line 2
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, v0, v1}, Ladnk;->a(Ljava/lang/Class;J)Ladnk;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladnj;->getExtension(Ladnk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnp;

    return-object v0
.end method

.method public static a(Ladnj;Ladnp;)V
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    const-wide/16 v2, 0xa

    .line 8
    invoke-static {v0, v2, v3}, Ladnk;->a(Ljava/lang/Class;J)Ladnk;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ladnj;->setExtension(Ladnk;Ljava/lang/Object;)Ladnj;

    .line 9
    return-void
.end method
