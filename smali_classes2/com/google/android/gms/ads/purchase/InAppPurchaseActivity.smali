.class public Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lknn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lknn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lknn;

    invoke-interface {v0, p1, p2, p3}, Lknn;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onActivityResult to in-app purchase manager:"

    invoke-static {v1, v0}, Ljsl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljrf;->a()Ljrf;

    move-result-object v0

    iget-object v0, v0, Ljrf;->b:Ljrb;

    .line 4
    const-string v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-static {p0, v1}, Ljrb;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljrc;

    invoke-direct {v2, v0, p0}, Ljrc;-><init>(Ljrb;Landroid/app/Activity;)V

    invoke-static {p0, v1, v2}, Ljrb;->a(Landroid/content/Context;ZLjre;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknn;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lknn;

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lknn;

    if-nez v0, :cond_0

    const-string v0, "Could not create in-app purchase manager."

    invoke-static {v0}, Ljsl;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lknn;

    invoke-interface {v0}, Lknn;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onCreate to in-app purchase manager:"

    invoke-static {v1, v0}, Ljsl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lknn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lknn;

    invoke-interface {v0}, Lknn;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward onDestroy to in-app purchase manager:"

    invoke-static {v1, v0}, Ljsl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
