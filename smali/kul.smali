.class final Lkul;
.super Lkum;


# instance fields
.field private synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method constructor <init>(Lkba;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    iput-object p2, p0, Lkul;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {p0, p1}, Lkum;-><init>(Lkba;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbh;
    .locals 0

    .prologue
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lkat;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkuh;

    .line 2
    invoke-virtual {p1}, Lkcc;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkuf;

    iget-object v1, p0, Lkul;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lkuf;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lkqs;->a(Lkbh;)V

    .line 3
    return-void
.end method
