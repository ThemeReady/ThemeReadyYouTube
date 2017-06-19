.class public final Lscu;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v0, "http"

    invoke-virtual {p0, v0}, Lscu;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v0, "https"

    invoke-virtual {p0, v0}, Lscu;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
