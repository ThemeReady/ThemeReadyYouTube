.class public Lloo;
.super Llom;
.source "SourceFile"


# instance fields
.field public final a:Lkyp;


# direct methods
.method public constructor <init>(Lkyp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llom;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null baseIntentBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lloo;->a:Lkyp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lloo;->a:Lkyp;

    .line 27
    iget-object v1, v0, Lkyp;->a:Lkyu;

    iget-object v2, v0, Lkyp;->b:Lkyt;

    .line 28
    iget-object v2, v2, Lkyt;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 30
    iget-object v3, v1, Lkyu;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v2, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 32
    iget-object v2, v1, Lkyu;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v2, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lkyu;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    iput-object v3, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lkyu;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 35
    iget-object v2, v0, Lkyp;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v2, v0, Lkyp;->d:Z

    if-eqz v2, :cond_1

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 38
    const-string v2, "Buyer account is required"

    invoke-static {v1, v2}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lkyp;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.account"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v1, v0, Lkyp;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lkyp;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final a(I)Llnx;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lloo;->a:Lkyp;

    .line 11
    iget-object v0, v0, Lkyp;->b:Lkyt;

    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Lkyt;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 13
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Llnx;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lloo;->a:Lkyp;

    .line 7
    iget-object v0, v0, Lkyp;->b:Lkyt;

    .line 8
    iget-object v0, v0, Lkyt;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 9
    return-object p0
.end method

.method public final a(Lloc;)Llnx;
    .locals 2

    .prologue
    .line 18
    instance-of v0, p1, Llpf;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lloo;->a:Lkyp;

    check-cast p1, Llpf;

    .line 20
    iget-object v1, p1, Llpf;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 22
    iget-object v0, v0, Lkyp;->b:Lkyt;

    .line 23
    iget-object v0, v0, Lkyt;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GcoreWalletCustomTheme is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Llnx;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lloo;->a:Lkyp;

    .line 15
    iget-object v0, v0, Lkyp;->b:Lkyt;

    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, Lkyt;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    .line 17
    return-object p0
.end method
