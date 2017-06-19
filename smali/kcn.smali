.class public final Lkcn;
.super Lkcd;


# instance fields
.field private synthetic c:Lkcc;


# direct methods
.method public constructor <init>(Lkcc;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lkcn;->c:Lkcc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkcd;-><init>(Lkcc;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lkcn;->c:Lkcc;

    iget-object v0, v0, Lkcc;->n:Lkci;

    invoke-interface {v0, p1}, Lkci;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkcn;->c:Lkcc;

    invoke-virtual {v0, p1}, Lkcc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lkcn;->c:Lkcc;

    iget-object v0, v0, Lkcc;->n:Lkci;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lkci;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
