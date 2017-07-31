.class public final Lkra;
.super Lkqx;


# static fields
.field private static d:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private a:Lktl;

.field private b:Lkxe;

.field private c:Lktj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Connection to Google Play services was lost while executing the API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkra;->d:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(ILktl;Lkxe;Lktj;)V
    .locals 0

    invoke-direct {p0}, Lkqx;-><init>()V

    iput-object p3, p0, Lkra;->b:Lkxe;

    iput-object p2, p0, Lkra;->a:Lktl;

    iput-object p4, p0, Lkra;->c:Lktj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkra;->b:Lkxe;

    iget-object v1, p0, Lkra;->c:Lktj;

    invoke-interface {v1, p1}, Lktj;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxe;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lkrr;Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lkra;->b:Lkxe;

    .line 5
    iget-object v1, p1, Lkrr;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lkxe;->a:Lkxn;

    .line 7
    new-instance v2, Lkrt;

    invoke-direct {v2, p1, v0}, Lkrt;-><init>(Lkrr;Lkxe;)V

    invoke-virtual {v1, v2}, Lkxd;->a(Lkxb;)Lkxd;

    .line 8
    return-void
.end method

.method public final a(Lksv;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lkra;->a:Lktl;

    .line 2
    iget-object v1, p1, Lksv;->a:Lkbt;

    .line 3
    iget-object v2, p0, Lkra;->b:Lkxe;

    invoke-virtual {v0, v1, v2}, Lktl;->a(Lkbq;Lkxe;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    sget-object v0, Lkra;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lkqx;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
