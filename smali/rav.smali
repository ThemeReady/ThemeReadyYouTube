.class public final Lrav;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[Lxhf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lxkj;

    invoke-direct {v0}, Lxkj;-><init>()V

    .line 2
    iput-object p0, v0, Lxkj;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Lxhf;

    new-instance v2, Lxhf;

    invoke-direct {v2}, Lxhf;-><init>()V

    aput-object v2, v1, v3

    .line 4
    aget-object v2, v1, v3

    iput-object v0, v2, Lxhf;->c:Lxkj;

    .line 5
    return-object v1
.end method
