.class public final Lsct;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v0, "accounts.google.com"

    invoke-virtual {p0, v0}, Lsct;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v0, "accounts.youtube.com"

    invoke-virtual {p0, v0}, Lsct;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v0, "m.youtube.com"

    invoke-virtual {p0, v0}, Lsct;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v0, "www.youtube.com"

    invoke-virtual {p0, v0}, Lsct;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
