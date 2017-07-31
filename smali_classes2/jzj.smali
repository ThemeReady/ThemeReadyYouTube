.class public abstract Ljzj;
.super Lkrf;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 1

    sget-object v0, Ljxq;->a:Lkbn;

    invoke-direct {p0, v0, p1}, Lkrf;-><init>(Lkbn;Lkbx;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lkri;->a(Lcom/google/android/gms/common/api/Status;)Lkce;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkri;->a(Lkce;)V

    return-void
.end method
