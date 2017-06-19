.class final Lpsf;
.super Landroid/util/SparseArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Lpsf;->append(ILjava/lang/Object;)V

    .line 3
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lpsf;->append(ILjava/lang/Object;)V

    .line 4
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lpsf;->append(ILjava/lang/Object;)V

    .line 5
    const/4 v0, 0x3

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v3

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lpsf;->append(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
