.class abstract Lkqy;
.super Lkqx;


# instance fields
.field public final a:Lkxe;


# direct methods
.method public constructor <init>(Lkxe;)V
    .locals 0

    invoke-direct {p0}, Lkqx;-><init>()V

    iput-object p1, p0, Lkqy;->a:Lkxe;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lkqx;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkqy;->a:Lkxe;

    new-instance v1, Lkch;

    invoke-direct {v1, p1}, Lkch;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkxe;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lkrr;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lksv;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkqy;->b(Lksv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lkqy;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lkqy;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method protected abstract b(Lksv;)V
.end method
