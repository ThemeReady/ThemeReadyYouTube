.class final Lkus;
.super Lkua;


# direct methods
.method constructor <init>(Lkqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lkua;-><init>(Lkqq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lkus;->a:Lkqq;

    new-instance v1, Lkut;

    invoke-direct {v1, p1, p2}, Lkut;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lkqq;->a(Ljava/lang/Object;)V

    return-void
.end method
