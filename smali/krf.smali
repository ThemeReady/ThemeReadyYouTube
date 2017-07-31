.class public abstract Lkrf;
.super Lkri;

# interfaces
.implements Lkrg;


# instance fields
.field public final c:Lkbr;

.field public final d:Lkbn;


# direct methods
.method public constructor <init>(Lkbn;Lkbx;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbx;

    invoke-direct {p0, v0}, Lkri;-><init>(Lkbx;)V

    invoke-virtual {p1}, Lkbn;->b()Lkbr;

    move-result-object v0

    iput-object v0, p0, Lkrf;->c:Lkbr;

    iput-object p1, p0, Lkrf;->d:Lkbn;

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

    invoke-virtual {p0, v0}, Lkrf;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkce;

    invoke-super {p0, p1}, Lkri;->a(Lkce;)V

    return-void
.end method

.method public abstract a(Lkbq;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lkcu;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkri;->a(Lcom/google/android/gms/common/api/Status;)Lkce;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkri;->a(Lkce;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkbq;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkrf;->a(Lkbq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lkrf;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lkrf;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method
