.class public final Lkcl;
.super Ljava/lang/Object;

# interfaces
.implements Lkci;


# instance fields
.field private synthetic a:Lkcc;


# direct methods
.method public constructor <init>(Lkcc;)V
    .locals 0

    iput-object p1, p0, Lkcl;->a:Lkcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcl;->a:Lkcc;

    const/4 v1, 0x0

    iget-object v2, p0, Lkcl;->a:Lkcc;

    invoke-virtual {v2}, Lkcc;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkcc;->a(Lkdg;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkcl;->a:Lkcc;

    invoke-static {v0}, Lkcc;->d(Lkcc;)Lkcf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcl;->a:Lkcc;

    invoke-static {v0}, Lkcc;->d(Lkcc;)Lkcf;

    move-result-object v0

    invoke-interface {v0, p1}, Lkcf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
