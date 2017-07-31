.class public final Loxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafcd;


# direct methods
.method public constructor <init>(Lafcd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loxh;->a:Lafcd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    new-array v1, p1, [B

    .line 5
    iget-object v0, p0, Loxh;->a:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a([II)V
    .locals 6

    .prologue
    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p0, Loxh;->a:Lafcd;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10
    if-ltz p2, :cond_0

    if-ge v2, p2, :cond_0

    .line 12
    array-length v0, p1

    .line 13
    if-eqz v0, :cond_0

    if-ge v2, v0, :cond_0

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    sub-int/2addr v0, v2

    .line 17
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 18
    add-int v3, v1, v2

    .line 19
    iget-object v0, p0, Loxh;->a:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 20
    aget v4, p1, v3

    .line 21
    aget v5, p1, v0

    aput v5, p1, v3

    .line 22
    aput v4, p1, v0

    .line 23
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
