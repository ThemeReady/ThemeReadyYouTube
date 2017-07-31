.class final Lkvf;
.super Lkvj;


# direct methods
.method constructor <init>(Lkbn;Lkbx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkvj;-><init>(Lkbn;Lkbx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkce;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lkvh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkvh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lkbq;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkux;

    .line 2
    invoke-virtual {p1}, Lkcz;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkwo;

    new-instance v1, Lkvg;

    invoke-direct {v1, p0}, Lkvg;-><init>(Lkrg;)V

    invoke-interface {v0, v1}, Lkwo;->a(Lkur;)V

    .line 3
    return-void
.end method
