.class public final Lvce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luid;


# instance fields
.field private a:Loyo;

.field private b:Loym;


# direct methods
.method public constructor <init>(Loyo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyo;

    iput-object v0, p0, Lvce;->a:Loyo;

    .line 3
    invoke-static {}, Lwxp;->a()Loym;

    move-result-object v0

    iput-object v0, p0, Lvce;->b:Loym;

    .line 4
    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lodv;)V
    .locals 4

    .prologue
    .line 11
    check-cast p1, Lwzk;

    .line 12
    invoke-static {}, Lofr;->b()V

    .line 13
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lwzk;->f:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lwzk;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v0, p0, Lvce;->a:Loyo;

    iget-object v2, p0, Lvce;->b:Loym;

    invoke-virtual {v0, v1, v2}, Loyo;->a(Ljava/io/InputStream;Loym;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufy;

    .line 20
    invoke-interface {v0}, Lufy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzy;

    invoke-interface {p2, p1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    invoke-static {v1}, Lvce;->a(Ljava/io/InputStream;)V

    .line 29
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 24
    :goto_1
    :try_start_2
    invoke-interface {p2, p1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    invoke-static {v1}, Lvce;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lvce;->a(Ljava/io/InputStream;)V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p2, p1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 23
    :catch_1
    move-exception v0

    goto :goto_1
.end method
