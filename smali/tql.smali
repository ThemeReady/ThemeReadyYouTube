.class public final Ltql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqn;


# instance fields
.field private a:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ltql;->a:Ljavax/crypto/Cipher;

    .line 3
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    array-length v1, p1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    iget-object v1, p0, Ltql;->a:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Ltqo;

    invoke-direct {v1, v0}, Ltqo;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 6
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


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Ltql;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a([B)[B
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ltql;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v0

    return-object v0
.end method
