.class public Lulw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqdy;


# direct methods
.method public constructor <init>(Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lulw;->a:Lqdy;

    .line 3
    return-void
.end method

.method protected static a(Lvds;)Loht;
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
    new-instance v1, Lulx;

    invoke-direct {v1, v0, p0}, Lulx;-><init>(Ljava/lang/Class;Lvds;)V

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
