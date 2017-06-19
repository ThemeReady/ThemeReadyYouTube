.class public final Ltqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqr;


# instance fields
.field private a:[B

.field private b:Ljavax/crypto/spec/SecretKeySpec;

.field private c:Ljavax/crypto/spec/SecretKeySpec;

.field private d:Z


# direct methods
.method public constructor <init>([B[BZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 3
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 4
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 5
    iput-object p2, p0, Ltqo;->a:[B

    .line 6
    iput-boolean p3, p0, Ltqo;->d:Z

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Ltqo;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Ltqo;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    return-void

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 85
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 56
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 57
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 58
    invoke-static {v1}, Ltqo;->a(Ljava/io/Closeable;)V

    .line 59
    invoke-static {v3}, Ltqo;->a(Ljava/io/Closeable;)V

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_0
    move-object v3, v2

    move-object v2, v1

    .line 62
    :goto_1
    :try_start_3
    new-instance v1, Ltqs;

    invoke-direct {v1, v0}, Ltqs;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Ltqo;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v3}, Ltqo;->a(Ljava/io/Closeable;)V

    throw v0

    .line 63
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 61
    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method private static b([B)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 68
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const v0, 0x13880

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    const v0, 0x13880

    :try_start_3
    new-array v0, v0, [B

    .line 72
    :goto_0
    const/4 v2, 0x0

    const v5, 0x13880

    invoke-virtual {v3, v0, v2, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 73
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 80
    :goto_1
    :try_start_4
    new-instance v1, Ltqs;

    invoke-direct {v1, v0}, Ltqs;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Ltqo;->a(Ljava/io/Closeable;)V

    .line 82
    invoke-static {v3}, Ltqo;->a(Ljava/io/Closeable;)V

    .line 83
    invoke-static {v4}, Ltqo;->a(Ljava/io/Closeable;)V

    throw v0

    .line 74
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    .line 75
    invoke-static {v1}, Ltqo;->a(Ljava/io/Closeable;)V

    .line 76
    invoke-static {v3}, Ltqo;->a(Ljava/io/Closeable;)V

    .line 77
    invoke-static {v4}, Ltqo;->a(Ljava/io/Closeable;)V

    .line 78
    return-object v0

    .line 79
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 79
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_3
.end method


# virtual methods
.method public final a([B[B[B)Lzsf;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 29
    iget-object v2, p0, Ltqo;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 30
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 31
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 32
    array-length v0, v4

    array-length v2, p2

    if-eq v0, v2, :cond_0

    .line 33
    new-instance v0, Ltqs;

    const-string v1, "HMAC length mismatch"

    invoke-direct {v0, v1}, Ltqs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_0
    new-instance v1, Ltqs;

    invoke-direct {v1, v0}, Ltqs;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_0
    move v2, v1

    move v3, v1

    .line 35
    :goto_1
    :try_start_1
    array-length v0, v4

    if-ge v2, v0, :cond_2

    .line 36
    aget-byte v0, v4, v2

    aget-byte v5, p2, v2

    if-eq v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v3, v0

    .line 37
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    new-instance v0, Ltqs;

    const-string v1, "HMAC value mismatch"

    invoke-direct {v0, v1}, Ltqs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :catch_1
    move-exception v0

    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 41
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 42
    const/4 v2, 0x2

    iget-object v3, p0, Ltqo;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 44
    iget-boolean v1, p0, Ltqo;->d:Z

    if-eqz v1, :cond_4

    .line 45
    invoke-static {v0}, Ltqo;->b([B)[B

    move-result-object v0

    .line 46
    :cond_4
    new-instance v1, Lzsf;

    invoke-direct {v1}, Lzsf;-><init>()V

    .line 47
    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_6

    .line 48
    return-object v1

    .line 49
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lzse;Lylm;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 10
    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Ltqo;->d:Z

    if-eqz v1, :cond_0

    .line 12
    iput-boolean v2, p2, Lylm;->e:Z

    .line 13
    invoke-static {v0}, Ltqo;->a([B)[B

    move-result-object v0

    .line 15
    :goto_0
    :try_start_0
    const-string v1, "AES/CTR/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 16
    const/4 v2, 0x1

    iget-object v3, p0, Ltqo;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 17
    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 18
    iget-object v3, p0, Ltqo;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    iput-object v3, p2, Lylm;->c:[B

    .line 20
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 21
    iput-object v0, p2, Lylm;->a:[B

    .line 22
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    iget-object v0, p2, Lylm;->c:[B

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    iput-object v0, p2, Lylm;->d:[B

    .line 24
    iget-object v0, p0, Ltqo;->a:[B

    iput-object v0, p2, Lylm;->b:[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p2, Lylm;->e:Z

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_1
    new-instance v1, Ltqs;

    invoke-direct {v1, v0}, Ltqs;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 26
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method
