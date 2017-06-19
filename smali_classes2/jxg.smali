.class Ljxg;
.super Ljym;


# direct methods
.method public constructor <init>(Lkba;)V
    .locals 0

    invoke-direct {p0, p1}, Ljym;-><init>(Lkba;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbh;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljxh;

    invoke-direct {v0, p1}, Ljxh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.method public a(Ljyq;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lkat;)V
    .locals 0

    check-cast p1, Ljyq;

    invoke-virtual {p0, p1}, Ljxg;->a(Ljyq;)V

    return-void
.end method
