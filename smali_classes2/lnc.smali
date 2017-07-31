.class public final Llnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazl;


# instance fields
.field private a:Ljava/util/List;

.field private b:Llnb;

.field private c:Lbco;


# direct methods
.method public constructor <init>(Ljava/util/List;Llnb;Lbco;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llnc;->a:Ljava/util/List;

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Llnb;

    iput-object v0, p0, Llnc;->b:Llnb;

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lbco;

    iput-object v0, p0, Llnc;->c:Lbco;

    .line 9
    return-void
.end method

.method private final a(Ljava/io/InputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Llnc;->a:Ljava/util/List;

    iget-object v2, p0, Llnc;->c:Lbco;

    invoke-static {v1, p1, v2}, Lazf;->a(Ljava/util/List;Ljava/io/InputStream;Lbco;)Laze;

    move-result-object v1

    .line 11
    sget-object v2, Laze;->f:Laze;

    invoke-virtual {v2, v1}, Laze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Laze;->e:Laze;

    invoke-virtual {v2, v1}, Laze;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "WebpStreamBitmapDecoder"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    const-string v2, "WebpStreamBitmapDecoder"

    const-string v3, "Error processing media"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazk;)Lbch;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Ljava/io/InputStream;

    .line 17
    invoke-static {p1}, Lbna;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    invoke-static {v0}, Llnb;->b(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Llnc;->b:Llnb;

    invoke-virtual {v1, v0}, Llnb;->a(Ljava/nio/ByteBuffer;)Lbch;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lazk;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Llnc;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
