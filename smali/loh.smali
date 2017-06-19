.class final Lloh;
.super Lloo;
.source "SourceFile"

# interfaces
.implements Lloe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkyr;

    invoke-direct {v0, p1}, Lkyr;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lloh;-><init>(Lkyr;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lkyr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lloo;-><init>(Lkyp;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a([B)Lloe;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lloh;->a:Lkyp;

    instance-of v0, v0, Lkyr;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lloh;->a:Lkyp;

    check-cast v0, Lkyr;

    .line 7
    iget-object v0, v0, Lkyr;->c:Landroid/content/Intent;

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

.method public final b([B)Lloe;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lloh;->a:Lkyp;

    instance-of v0, v0, Lkyr;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lloh;->a:Lkyp;

    check-cast v0, Lkyr;

    .line 12
    iget-object v0, v0, Lkyr;->c:Landroid/content/Intent;

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
