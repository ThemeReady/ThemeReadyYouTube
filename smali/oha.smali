.class public final Loha;
.super Logv;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Logv;-><init>(Ljava/io/File;)V

    .line 2
    return-void
.end method

.method private static b(Ljava/io/BufferedInputStream;)Ljava/io/Serializable;
    .locals 4

    .prologue
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Loha;->a(Ljava/io/InputStream;)V

    .line 11
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 9
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Couldn\'t read object"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Loha;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 8
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Logv;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lohb;->a:Lacyl;

    invoke-static {p0, v0}, Logv;->a(Ljava/lang/String;Lacyl;)Logv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/io/BufferedInputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Loha;->b(Ljava/io/BufferedInputStream;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Ljava/io/Serializable;

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-static {v1}, Loha;->a(Ljava/io/OutputStream;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Loha;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
