.class public final Lkqk;
.super Lkqh;


# static fields
.field private static d:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private a:Lksv;

.field private b:Lkyb;

.field private c:Lkst;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Connection to Google Play services was lost while executing the API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkqk;->d:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(ILksv;Lkyb;Lkst;)V
    .locals 0

    invoke-direct {p0}, Lkqh;-><init>()V

    iput-object p3, p0, Lkqk;->b:Lkyb;

    iput-object p2, p0, Lkqk;->a:Lksv;

    iput-object p4, p0, Lkqk;->c:Lkst;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkqk;->b:Lkyb;

    iget-object v1, p0, Lkqk;->c:Lkst;

    invoke-interface {v1, p1}, Lkst;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkyb;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lkrb;Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lkqk;->b:Lkyb;

    .line 5
    iget-object v1, p1, Lkrb;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lkyb;->a:Lkyk;

    .line 7
    new-instance v2, Lkrd;

    invoke-direct {v2, p1, v0}, Lkrd;-><init>(Lkrb;Lkyb;)V

    invoke-virtual {v1, v2}, Lkya;->a(Lkxy;)Lkya;

    .line 8
    return-void
.end method

.method public final a(Lksf;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lkqk;->a:Lksv;

    .line 2
    iget-object v1, p1, Lksf;->a:Lkaw;

    .line 3
    iget-object v2, p0, Lkqk;->b:Lkyb;

    invoke-virtual {v0, v1, v2}, Lksv;->a(Lkat;Lkyb;)V
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

    sget-object v0, Lkqk;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lkqh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
