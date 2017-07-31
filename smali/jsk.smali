.class final Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljsv;

.field public d:Z

.field private e:Ljavax/crypto/Cipher;

.field private f:Ljavax/crypto/spec/SecretKeySpec;

.field private g:Ljtj;


# direct methods
.method public constructor <init>(Ljava/io/File;[B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Ljsk;->e:Ljavax/crypto/Cipher;

    .line 3
    iput-object v0, p0, Ljsk;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljsk;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljsk;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljsv;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljsv;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ljsk;->c:Ljsv;

    .line 7
    return-void
.end method

.method private final a(Ljsj;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ljsk;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ljsj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Ljsk;->b:Landroid/util/SparseArray;

    iget v1, p1, Ljsj;->a:I

    iget-object v2, p1, Ljsj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljsj;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ljsk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ljsk;->a(Ljava/lang/String;J)Ljsj;

    move-result-object v0

    .line 55
    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;J)Ljsj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Ljsk;->b:Landroid/util/SparseArray;

    .line 133
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 134
    if-nez v3, :cond_0

    move v0, v1

    .line 135
    :goto_0
    if-gez v0, :cond_1

    move v0, v1

    .line 136
    :goto_1
    if-ge v0, v3, :cond_1

    .line 137
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_0
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    new-instance v1, Ljsj;

    invoke-direct {v1, v0, p1, p2, p3}, Ljsj;-><init>(ILjava/lang/String;J)V

    .line 143
    invoke-direct {p0, v1}, Ljsk;->a(Ljsj;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsk;->d:Z

    .line 145
    return-object v1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 8
    iget-boolean v2, p0, Ljsk;->d:Z

    if-nez v2, :cond_0

    .line 51
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Ljsk;->c:Ljsv;

    invoke-virtual {v2}, Ljsv;->a()Ljava/io/OutputStream;

    move-result-object v2

    .line 13
    iget-object v3, p0, Ljsk;->g:Ljtj;

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Ljtj;

    invoke-direct {v3, v2}, Ljtj;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Ljsk;->g:Ljtj;

    .line 16
    :goto_1
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Ljsk;->g:Ljtj;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    iget-object v3, p0, Ljsk;->e:Ljavax/crypto/Cipher;

    if-eqz v3, :cond_3

    .line 19
    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    iget-object v0, p0, Ljsk;->e:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 22
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 24
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-object v0, p0, Ljsk;->e:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v6, p0, Ljsk;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v5, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 30
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Ljsk;->g:Ljtj;

    iget-object v6, p0, Ljsk;->e:Ljavax/crypto/Cipher;

    invoke-direct {v3, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v0

    .line 31
    :cond_1
    :try_start_4
    iget-object v0, p0, Ljsk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    iget-object v0, p0, Ljsk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    .line 35
    iget v6, v0, Ljsj;->a:I

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    iget-object v6, v0, Ljsj;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    iget-wide v6, v0, Ljsj;->d:J

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 38
    invoke-virtual {v0}, Ljsj;->a()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 39
    goto :goto_3

    .line 15
    :cond_2
    :try_start_5
    iget-object v3, p0, Ljsk;->g:Ljtj;

    invoke-virtual {v3, v2}, Ljtj;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :goto_4
    :try_start_6
    new-instance v2, Ljsa;

    invoke-direct {v2, v0}, Ljsa;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Ljtr;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    move v0, v4

    .line 18
    goto :goto_2

    .line 27
    :catch_1
    move-exception v0

    .line 28
    :goto_6
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 47
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 40
    :cond_4
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    iget-object v0, p0, Ljsk;->c:Ljsv;

    .line 42
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 43
    iget-object v0, v0, Ljsv;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 45
    invoke-static {v1}, Ljtr;->a(Ljava/io/Closeable;)V

    .line 50
    iput-boolean v4, p0, Ljsk;->d:Z

    goto/16 :goto_0

    .line 49
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 47
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 27
    :catch_4
    move-exception v0

    goto :goto_6
.end method

.method public final b(Ljava/lang/String;)Ljsj;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljsk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 66
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 67
    iget-object v0, p0, Ljsk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    .line 69
    iget-object v3, v0, Ljsj;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    iget-object v0, v0, Ljsj;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0}, Ljsk;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Ljsk;->a(Ljava/lang/String;)Ljsj;

    move-result-object v0

    iget v0, v0, Ljsj;->a:I

    return v0
.end method

.method final c()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Ljsk;->c:Ljsv;

    .line 80
    iget-object v5, v3, Ljsv;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    iget-object v5, v3, Ljsv;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 82
    iget-object v5, v3, Ljsv;->b:Ljava/io/File;

    iget-object v6, v3, Ljsv;->a:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v3, v3, Ljsv;->a:Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 84
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 85
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 87
    if-eq v2, v1, :cond_2

    .line 88
    invoke-static {v3}, Ljtr;->a(Ljava/io/Closeable;)V

    .line 128
    :cond_1
    :goto_0
    return v0

    .line 90
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 91
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 92
    iget-object v2, p0, Ljsk;->e:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    .line 93
    invoke-static {v3}, Ljtr;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 95
    :cond_3
    const/16 v2, 0x10

    :try_start_3
    new-array v2, v2, [B

    .line 96
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 97
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    iget-object v2, p0, Ljsk;->e:Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    iget-object v7, p0, Ljsk;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :try_start_5
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Ljsk;->e:Ljavax/crypto/Cipher;

    invoke-direct {v5, v4, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    move v3, v0

    move v4, v0

    .line 108
    :goto_2
    if-ge v3, v5, :cond_6

    .line 109
    new-instance v6, Ljsj;

    invoke-direct {v6, v2}, Ljsj;-><init>(Ljava/io/DataInputStream;)V

    .line 110
    invoke-direct {p0, v6}, Ljsk;->a(Ljsj;)V

    .line 111
    invoke-virtual {v6}, Ljsj;->a()I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v6

    add-int/2addr v4, v6

    .line 112
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 100
    :catch_0
    move-exception v1

    .line 101
    :goto_3
    :try_start_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :catch_1
    move-exception v1

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_1

    .line 119
    invoke-static {v1}, Ljtr;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 104
    :cond_4
    :try_start_8
    iget-object v2, p0, Ljsk;->e:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_5

    .line 105
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljsk;->d:Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    move-object v2, v3

    goto :goto_1

    .line 113
    :cond_6
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v3

    if-eq v3, v4, :cond_7

    .line 114
    invoke-static {v2}, Ljtr;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 116
    :cond_7
    invoke-static {v2}, Ljtr;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 128
    goto :goto_0

    .line 121
    :catch_2
    move-exception v1

    .line 122
    :goto_5
    :try_start_a
    const-string v3, "CachedContentIndex"

    const-string v4, "Error reading cache content index file."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 123
    if-eqz v2, :cond_1

    .line 124
    invoke-static {v2}, Ljtr;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_8

    .line 127
    invoke-static {v2}, Ljtr;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    .line 126
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    .line 121
    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_5

    .line 118
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_4

    .line 100
    :catch_6
    move-exception v1

    goto :goto_3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ljsk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, v0, Ljsj;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    .line 62
    invoke-static {v1}, Ljsu;->b(Z)V

    .line 63
    iget-object v1, p0, Ljsk;->b:Landroid/util/SparseArray;

    iget v0, v0, Ljsj;->a:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsk;->d:Z

    .line 65
    :cond_0
    return-void
.end method
