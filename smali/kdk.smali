.class public final Lkdk;
.super Lkda;


# instance fields
.field private synthetic c:Lkcz;


# direct methods
.method public constructor <init>(Lkcz;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lkdk;->c:Lkcz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkda;-><init>(Lkcz;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lkdk;->c:Lkcz;

    iget-object v0, v0, Lkcz;->n:Lkdf;

    invoke-interface {v0, p1}, Lkdf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkdk;->c:Lkcz;

    invoke-virtual {v0, p1}, Lkcz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lkdk;->c:Lkcz;

    iget-object v0, v0, Lkcz;->n:Lkdf;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lkdf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
