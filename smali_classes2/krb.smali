.class public final Lkrb;
.super Lkqy;


# instance fields
.field private b:Lktf;


# direct methods
.method public constructor <init>(Lktf;Lkxe;)V
    .locals 0

    invoke-direct {p0, p2}, Lkqy;-><init>(Lkxe;)V

    iput-object p1, p0, Lkrb;->b:Lktf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lkqy;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lkrr;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lksv;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lksv;->d:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lkrb;->b:Lktf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 5
    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lkrb;->a:Lkxe;

    new-instance v1, Lkch;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lkch;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkxe;->b(Ljava/lang/Exception;)Z

    return-void
.end method
