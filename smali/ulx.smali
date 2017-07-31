.class public Lulx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqby;


# direct methods
.method public constructor <init>(Lqby;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lulx;->a:Lqby;

    .line 3
    return-void
.end method

.method protected static a(Lveq;)Lofn;
    .locals 2

    .prologue
    .line 4
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    new-instance v1, Luly;

    invoke-direct {v1, v0, p0}, Luly;-><init>(Ljava/lang/Class;Lveq;)V

    .line 10
    return-object v1

    .line 8
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transfer service class not found: com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
