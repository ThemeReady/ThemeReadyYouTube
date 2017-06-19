.class final Lkur;
.super Lkuv;


# direct methods
.method constructor <init>(Lkaq;Lkba;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkuv;-><init>(Lkaq;Lkba;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbh;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lkut;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkut;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lkat;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkuj;

    .line 2
    invoke-virtual {p1}, Lkcc;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkwa;

    new-instance v1, Lkus;

    invoke-direct {v1, p0}, Lkus;-><init>(Lkqq;)V

    invoke-interface {v0, v1}, Lkwa;->a(Lkud;)V

    .line 3
    return-void
.end method
