.class public final Lbjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbch;Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 3
    invoke-interface {p0}, Lbch;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lbjl;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lbna;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v2, "GifEncoder"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-string v2, "GifEncoder"

    const-string v3, "Failed to encode GIF drawable data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lazk;)Laza;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Laza;->a:Laza;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lazk;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lbch;

    invoke-static {p1, p2}, Lbjn;->a(Lbch;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
