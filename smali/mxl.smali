.class final Lmxl;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v0}, Lmxl;->put(II)V

    .line 3
    invoke-virtual {p0, v1, v1}, Lmxl;->put(II)V

    .line 4
    invoke-virtual {p0, v2, v2}, Lmxl;->put(II)V

    .line 5
    return-void
.end method
