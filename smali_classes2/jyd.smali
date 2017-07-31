.class Ljyd;
.super Ljzj;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0

    invoke-direct {p0, p1}, Ljzj;-><init>(Lkbx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkce;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljye;

    invoke-direct {v0, p1}, Ljye;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.method public a(Ljzn;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lkbq;)V
    .locals 0

    check-cast p1, Ljzn;

    invoke-virtual {p0, p1}, Ljyd;->a(Ljzn;)V

    return-void
.end method
