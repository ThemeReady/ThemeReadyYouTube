.class final Lmua;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v0}, Lmua;->put(II)V

    .line 3
    invoke-virtual {p0, v1, v1}, Lmua;->put(II)V

    .line 4
    invoke-virtual {p0, v2, v2}, Lmua;->put(II)V

    .line 5
    invoke-virtual {p0, v3, v3}, Lmua;->put(II)V

    .line 6
    invoke-virtual {p0, v4, v4}, Lmua;->put(II)V

    .line 7
    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lmua;->put(II)V

    .line 8
    return-void
.end method
