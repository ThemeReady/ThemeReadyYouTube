.class public final Llop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llny;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_ORDER_ID"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_ANALYTICS_PROTO"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    return-object v0
.end method
