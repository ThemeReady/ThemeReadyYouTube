.class final Lnu;
.super Lnq;
.source "SourceFile"


# instance fields
.field private a:Lmv;


# direct methods
.method public constructor <init>(Lmv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnq;-><init>()V

    .line 2
    iput-object p1, p0, Lnu;->a:Lmv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lnu;->a:Lmv;

    invoke-interface {v0}, Lmv;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in play."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lnu;->a:Lmv;

    invoke-interface {v0}, Lmv;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in pause."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lnu;->a:Lmv;

    invoke-interface {v0}, Lmv;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
