.class public Llma;
.super Lllz;
.source "SourceFile"


# instance fields
.field public final a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lllz;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null baseIntentBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Llma;->a:Lkxo;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Llma;->a:Lkxo;

    .line 27
    iget-object v1, v0, Lkxo;->a:Lkxs;

    iget-object v2, v0, Lkxo;->b:Lkxr;

    .line 28
    iget-object v2, v2, Lkxr;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 30
    iget-object v3, v1, Lkxs;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v2, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 32
    iget-object v2, v1, Lkxs;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v2, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lkxs;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    iput-object v3, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lkxs;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 35
    iget-object v2, v0, Lkxo;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v2, v0, Lkxo;->d:Z

    if-eqz v2, :cond_1

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 38
    const-string v2, "Buyer account is required"

    invoke-static {v1, v2}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lkxo;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.account"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v1, v0, Lkxo;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lkxo;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final a(I)Llln;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Llma;->a:Lkxo;

    .line 11
    iget-object v0, v0, Lkxo;->b:Lkxr;

    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Lkxr;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 13
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Llln;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llma;->a:Lkxo;

    .line 7
    iget-object v0, v0, Lkxo;->b:Lkxr;

    .line 8
    iget-object v0, v0, Lkxr;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 9
    return-object p0
.end method

.method public final a(Lllp;)Llln;
    .locals 2

    .prologue
    .line 18
    instance-of v0, p1, Llmg;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Llma;->a:Lkxo;

    check-cast p1, Llmg;

    .line 20
    iget-object v1, p1, Llmg;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 22
    iget-object v0, v0, Lkxo;->b:Lkxr;

    .line 23
    iget-object v0, v0, Lkxr;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

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

.method public final b(I)Llln;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Llma;->a:Lkxo;

    .line 15
    iget-object v0, v0, Lkxo;->b:Lkxr;

    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, Lkxr;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    .line 17
    return-object p0
.end method
