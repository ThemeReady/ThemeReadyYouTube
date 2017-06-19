.class public abstract Lkqp;
.super Lkqs;

# interfaces
.implements Lkqq;


# instance fields
.field public final c:Lkau;

.field public final d:Lkaq;


# direct methods
.method public constructor <init>(Lkaq;Lkba;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkba;

    invoke-direct {p0, v0}, Lkqs;-><init>(Lkba;)V

    invoke-virtual {p1}, Lkaq;->b()Lkau;

    move-result-object v0

    iput-object v0, p0, Lkqp;->c:Lkau;

    iput-object p1, p0, Lkqp;->d:Lkaq;

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

    invoke-virtual {p0, v0}, Lkqp;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkbh;

    invoke-super {p0, p1}, Lkqs;->a(Lkbh;)V

    return-void
.end method

.method public abstract a(Lkat;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lkbx;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkqs;->a(Lcom/google/android/gms/common/api/Status;)Lkbh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkqs;->a(Lkbh;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkat;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkqp;->a(Lkat;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lkqp;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lkqp;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method
