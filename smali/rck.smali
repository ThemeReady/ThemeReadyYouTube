.class public final Lrck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[Lxfg;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lxij;

    invoke-direct {v0}, Lxij;-><init>()V

    .line 2
    iput-object p0, v0, Lxij;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Lxfg;

    new-instance v2, Lxfg;

    invoke-direct {v2}, Lxfg;-><init>()V

    aput-object v2, v1, v3

    .line 4
    aget-object v2, v1, v3

    iput-object v0, v2, Lxfg;->c:Lxij;

    .line 5
    return-object v1
.end method
