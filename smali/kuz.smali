.class final Lkuz;
.super Lkva;


# instance fields
.field private synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method constructor <init>(Lkbx;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    iput-object p2, p0, Lkuz;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {p0, p1}, Lkva;-><init>(Lkbx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkce;
    .locals 0

    .prologue
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lkbq;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkuv;

    .line 2
    invoke-virtual {p1}, Lkcz;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkut;

    iget-object v1, p0, Lkuz;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lkut;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lkri;->a(Lkce;)V

    .line 3
    return-void
.end method
