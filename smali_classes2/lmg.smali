.class public final Llmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllp;


# instance fields
.field public final a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    invoke-direct {p0, v0}, Llmg;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llmg;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)Lllp;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Llmg;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 7
    const v1, 0x7f1302c8

    iput v1, v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    .line 8
    return-object p0
.end method
