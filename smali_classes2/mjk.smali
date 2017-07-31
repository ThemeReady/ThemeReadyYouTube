.class public final Lmjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/nio/charset/Charset;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lmhd;

.field private d:Luff;

.field private e:Laerc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmjk;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhd;Luff;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmjk;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iput-object v0, p0, Lmjk;->c:Lmhd;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lmjk;->d:Luff;

    .line 5
    new-instance v0, Laeqe;

    invoke-direct {v0}, Laeqe;-><init>()V

    invoke-static {v0}, Laerd;->a(Laeqb;)Laere;

    move-result-object v0

    invoke-virtual {v0}, Laere;->a()Laerc;

    move-result-object v0

    iput-object v0, p0, Lmjk;->e:Laerc;

    .line 6
    return-void
.end method

.method private final a(Lmit;Ljava/lang/String;Ljava/lang/String;)Laeqv;
    .locals 8

    .prologue
    .line 22
    new-instance v3, Laeqc;

    invoke-direct {v3}, Laeqc;-><init>()V

    .line 23
    const-string v0, "Content-Type"

    const-string v1, "application/json-rpc; charset=utf-8"

    invoke-virtual {v3, v0, v1}, Laeqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "X-Goog-Upload-Header-Content-Length"

    .line 25
    iget-wide v4, p1, Lmit;->c:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Laeqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "X-Goog-Upload-Header-Content-Type"

    const-string v1, "image/jpeg"

    invoke-virtual {v3, v0, v1}, Laeqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lmjk;->d:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lmgu;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lmiz;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Lmiz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lmjk;->c:Lmhd;

    check-cast v0, Lmgu;

    invoke-virtual {v1, v0}, Lmhd;->b(Lmgu;)Lufi;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lufi;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v0, Lmiz;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Lmiz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lufi;->d()Landroid/util/Pair;

    move-result-object v1

    .line 35
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Laeqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "albumId"

    .line 38
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoResize"

    const-string v2, "true"

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ownerId"

    .line 40
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    const-string v1, "profile"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    const-string v1, "setProfilePhoto"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_2
    const-string v1, "apiVersion"

    const-string v2, "v2"

    .line 44
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    const-string v4, "gtl_31"

    .line 45
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "jsonrpc"

    const-string v4, "2.0"

    .line 46
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "method"

    const-string v4, "plusi.ozinternal.uploadmedia"

    .line 47
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "params"

    .line 48
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    new-instance v4, Laeqk;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lmjk;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 54
    iget-object v2, p1, Lmit;->a:Landroid/net/Uri;

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    iget-wide v6, p1, Lmit;->c:J

    .line 57
    const/high16 v1, 0x100000

    invoke-direct {v4, v0, v6, v7, v1}, Laeqk;-><init>(Ljava/io/InputStream;JI)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    new-instance v0, Laerb;

    invoke-direct {v0}, Laerb;-><init>()V

    .line 63
    const-wide/16 v6, 0x258

    iput-wide v6, v0, Laerb;->a:J

    .line 66
    iget-object v1, p1, Lmit;->b:Ljava/security/MessageDigest;

    .line 68
    iput-object v1, v0, Laerb;->b:Ljava/security/MessageDigest;

    .line 70
    invoke-virtual {v0}, Laerb;->a()Laera;

    move-result-object v6

    .line 71
    iget-object v0, p0, Lmjk;->e:Laerc;

    const-string v1, "https://www.googleapis.com/upload/rpc?uploadType=resumable&prettyPrint=false"

    const-string v2, "POST"

    .line 72
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-interface/range {v0 .. v6}, Laerc;->a(Ljava/lang/String;Ljava/lang/String;Laeqc;Laeqa;Ljava/lang/String;Laera;)Laeqv;

    move-result-object v0

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lmiz;

    invoke-direct {v1, v0}, Lmiz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    new-instance v1, Lmiz;

    invoke-direct {v1, v0}, Lmiz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(ILaeqc;[B)Lawa;
    .locals 4

    .prologue
    .line 122
    new-instance v1, Lrk;

    invoke-direct {v1}, Lrk;-><init>()V

    .line 123
    invoke-virtual {p1}, Laeqc;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v0}, Laeqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lawa;

    invoke-direct {v0, p0, p2, v1}, Lawa;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Laeqv;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    :try_start_0
    invoke-interface {p0}, Laeqv;->a()Ladpu;

    move-result-object v0

    invoke-interface {v0}, Ladpu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    invoke-virtual {v0}, Laeqy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Lavz;

    .line 85
    iget-object v0, v0, Laeqy;->a:Laeqw;

    .line 86
    invoke-direct {v1, v0}, Lavz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 78
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    throw v0

    .line 79
    :cond_0
    new-instance v1, Lavz;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lavz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-interface {p0}, Laeqv;->d()V

    .line 82
    throw v0

    .line 87
    :cond_1
    invoke-virtual {v0}, Laeqy;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    throw v0

    .line 90
    :cond_2
    iget-object v1, v0, Laeqy;->b:Laeqd;

    .line 93
    iget v2, v1, Laeqd;->a:I

    .line 95
    if-gez v2, :cond_3

    .line 96
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    throw v0

    .line 98
    :cond_3
    iget-object v0, v1, Laeqd;->b:Laeqc;

    .line 99
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqc;

    .line 101
    :try_start_1
    iget-object v1, v1, Laeqd;->c:Ljava/io/InputStream;

    .line 103
    if-nez v1, :cond_4

    .line 104
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    :catch_2
    move-exception v0

    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    throw v0

    .line 105
    :cond_4
    :try_start_2
    invoke-static {v1}, Ladkx;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 109
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    .line 110
    new-instance v3, Lawl;

    invoke-static {v2, v0, v1}, Lmjk;->a(ILaeqc;[B)Lawa;

    move-result-object v0

    invoke-direct {v3, v0}, Lawl;-><init>(Lawa;)V

    throw v3

    .line 111
    :cond_5
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lmjk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v4, "result"

    .line 113
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "photo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "original"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url"

    .line 115
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=w"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 116
    const-string v5, "width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 117
    const-string v5, "height"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 119
    return-object v0

    .line 121
    :catch_3
    move-exception v3

    new-instance v3, Lawc;

    invoke-static {v2, v0, v1}, Lmjk;->a(ILaeqc;[B)Lawa;

    move-result-object v0

    invoke-direct {v3, v0}, Lawc;-><init>(Lawa;)V

    throw v3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lofr;->b()V

    .line 8
    iget-object v0, p0, Lmjk;->d:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lmiz;

    const-string v1, "Must be signed in to upload"

    invoke-direct {v0, v1}, Lmiz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmjk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lmit;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lmit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2, p3}, Lmjk;->a(Lmit;Ljava/lang/String;Ljava/lang/String;)Laeqv;

    move-result-object v0

    .line 15
    :try_start_1
    invoke-static {v0}, Lmjk;->a(Laeqv;)Ljava/lang/String;
    :try_end_1
    .catch Lavz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lawl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lawc; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lmiz;

    invoke-direct {v1, v0}, Lmiz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    new-instance v1, Lmiz;

    invoke-direct {v1, v0}, Lmiz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :catch_2
    move-exception v0

    .line 19
    new-instance v1, Lmiz;

    invoke-direct {v1, v0}, Lmiz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :catch_3
    move-exception v0

    .line 21
    new-instance v1, Lmiz;

    invoke-direct {v1, v0}, Lmiz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
