.class final Lrxv;
.super Landroid/util/SparseArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    const/4 v0, 0x1

    const-string v1, "INIT"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    const-string v1, "SPEED_TEST"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x2

    const-string v1, "CREATE_INGESTION_REQUEST"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 5
    const/4 v0, 0x3

    const-string v1, "CREATE_INGESTION_FAILED"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 6
    const/4 v0, 0x5

    const-string v1, "RECONNECT_INIT"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 7
    const/4 v0, 0x6

    const-string v1, "START_ENCODER"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x7

    const-string v1, "START_REQUEST"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 9
    const/16 v0, 0x8

    const-string v1, "LIVE"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 10
    const/16 v0, 0x9

    const-string v1, "STOP_REQUEST"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 11
    const/16 v0, 0xa

    const-string v1, "STOP_FLUSH"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 12
    const/16 v0, 0xb

    const-string v1, "STOP_ENCODER"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 13
    const/16 v0, 0xc

    const-string v1, "DONE"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 14
    const/16 v0, 0xd

    const-string v1, "ERROR"

    invoke-virtual {p0, v0, v1}, Lrxv;->put(ILjava/lang/Object;)V

    .line 15
    return-void
.end method
