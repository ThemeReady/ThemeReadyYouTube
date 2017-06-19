.class public final Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ljpa;->a:Ljavax/crypto/Cipher;

    .line 3
    iget-object v0, p0, Ljpa;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Ljpa;->b:I

    .line 4
    iget v0, p0, Ljpa;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Ljpa;->c:[B

    .line 5
    iget v0, p0, Ljpa;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Ljpa;->d:[B

    .line 6
    iget v0, p0, Ljpa;->b:I

    int-to-long v0, v0

    div-long v0, p5, v0

    .line 7
    iget v2, p0, Ljpa;->b:I

    int-to-long v2, v2

    rem-long v2, p5, v2

    long-to-int v2, v2

    .line 8
    iget-object v3, p0, Ljpa;->a:Ljavax/crypto/Cipher;

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Ljpa;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-direct {v4, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    const/16 v6, 0x10

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 11
    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    invoke-virtual {v3, p1, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    if-eqz v2, :cond_0

    .line 14
    new-array v0, v2, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljpa;->a([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private final b([BII[BI)I
    .locals 6

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Ljpa;->a:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a([BII)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Ljpa;->a([BII[BI)V

    .line 19
    return-void
.end method

.method public final a([BII[BI)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v5, p5

    move v3, p3

    move v2, p2

    .line 20
    :cond_0
    iget v0, p0, Ljpa;->e:I

    if-lez v0, :cond_2

    .line 21
    aget-byte v0, p1, v2

    iget-object v1, p0, Ljpa;->d:[B

    iget v4, p0, Ljpa;->b:I

    iget v8, p0, Ljpa;->e:I

    sub-int/2addr v4, v8

    aget-byte v1, v1, v4

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, v5

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    iget v0, p0, Ljpa;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljpa;->e:I

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    if-nez v3, :cond_0

    .line 40
    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Ljpa;->b([BII[BI)I

    move-result v1

    .line 29
    if-eq v3, v1, :cond_1

    .line 31
    sub-int v9, v3, v1

    .line 32
    iget v0, p0, Ljpa;->b:I

    if-ge v9, v0, :cond_3

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljpc;->b(Z)V

    .line 33
    add-int v8, v5, v1

    .line 34
    iget v0, p0, Ljpa;->b:I

    sub-int/2addr v0, v9

    iput v0, p0, Ljpa;->e:I

    .line 35
    iget-object v1, p0, Ljpa;->c:[B

    iget v3, p0, Ljpa;->e:I

    iget-object v4, p0, Ljpa;->d:[B

    move-object v0, p0

    move v2, v7

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ljpa;->b([BII[BI)I

    move-result v0

    .line 36
    iget v1, p0, Ljpa;->b:I

    if-ne v0, v1, :cond_4

    :goto_1
    invoke-static {v6}, Ljpc;->b(Z)V

    move v0, v8

    .line 37
    :goto_2
    if-ge v7, v9, :cond_1

    .line 38
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ljpa;->d:[B

    aget-byte v2, v2, v7

    aput-byte v2, p4, v0

    .line 39
    add-int/lit8 v7, v7, 0x1

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v7

    .line 32
    goto :goto_0

    :cond_4
    move v6, v7

    .line 36
    goto :goto_1
.end method
