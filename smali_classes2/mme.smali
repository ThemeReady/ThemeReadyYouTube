.class public final Lmme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/security/MessageDigest;

.field public final c:J


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lmme;->b:Ljava/security/MessageDigest;

    .line 23
    iput-object p1, p0, Lmme;->a:Landroid/net/Uri;

    .line 24
    iput-wide p3, p0, Lmme;->c:J

    .line 25
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lmme;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x2000

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    :try_start_1
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, v3, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Ljava/security/DigestInputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-ltz v3, :cond_0

    .line 13
    int-to-long v6, v3

    add-long/2addr v4, v6

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_0
    :try_start_3
    new-instance v0, Lmme;

    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v3

    invoke-direct {v0, p1, v3, v4, v5}, Lmme;-><init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    :cond_2
    throw v0

    .line 17
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
