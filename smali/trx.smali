.class final Ltrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltrx;->a:I

    .line 3
    iput p2, p0, Ltrx;->b:I

    .line 4
    return-void
.end method

.method public static a(Ljbu;)Ltrx;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 5
    :try_start_0
    sget-object v0, Ltrq;->a:Ljava/util/UUID;

    invoke-interface {p0, v0}, Ljbu;->a(Ljava/util/UUID;)Ljbw;

    move-result-object v0

    iget-object v0, v0, Ljbw;->b:[B

    .line 6
    const/16 v1, 0x20

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 7
    const/16 v2, 0x8

    aget-byte v0, v0, v2

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Unsupported: PSSH version > 0 parsing."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ltrx;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ltrx;-><init>(II)V

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ladpb;

    invoke-direct {v0}, Ladpb;-><init>()V

    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Ladpb;

    .line 13
    new-instance v1, Ltrx;

    iget v2, v0, Ladpb;->a:I

    .line 14
    iget v3, v0, Ladpb;->b:I

    if-lez v3, :cond_1

    .line 15
    iget v0, v0, Ladpb;->b:I

    :goto_1
    invoke-direct {v1, v2, v0}, Ltrx;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 16
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x78

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    :goto_2
    const-string v0, "Could not parse drmInitData"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ltrx;

    invoke-direct {v0, v4, v4}, Ltrx;-><init>(II)V

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method
