.class final Lpol;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 1
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v2}, Lpol;->put(II)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lpol;->put(II)V

    .line 4
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lpol;->put(II)V

    .line 5
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lpol;->put(II)V

    .line 6
    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lpol;->put(II)V

    .line 7
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lpol;->put(II)V

    .line 8
    return-void
.end method
