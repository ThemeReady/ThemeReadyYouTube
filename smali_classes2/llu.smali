.class final Lllu;
.super Llma;
.source "SourceFile"

# interfaces
.implements Lllr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkxp;

    invoke-direct {v0, p1}, Lkxp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lllu;-><init>(Lkxp;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lkxp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llma;-><init>(Lkxo;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a([B)Lllr;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lllu;->a:Lkxo;

    instance-of v0, v0, Lkxp;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lllu;->a:Lkxo;

    check-cast v0, Lkxp;

    .line 7
    iget-object v0, v0, Lkxp;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "baseIntentBuilder should be an instance of BuyFlowIntentBuilder"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)Lllr;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lllu;->a:Lkxo;

    instance-of v0, v0, Lkxp;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lllu;->a:Lkxo;

    check-cast v0, Lkxp;

    .line 12
    iget-object v0, v0, Lkxp;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "baseIntentBuilder should be an instance of BuyFlowIntentBuilder"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
