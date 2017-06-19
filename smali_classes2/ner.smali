.class public final Lner;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lnep;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnep;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludo;-><init>()V

    .line 3
    iput-object p1, p0, Lner;->a:Lnep;

    .line 4
    return-void
.end method

.method private static f(Laemh;Ljava/lang/String;)Laayx;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0, p1}, Lner;->a(Laemh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 17
    :try_start_0
    new-instance v1, Laayx;

    invoke-direct {v1}, Laayx;-><init>()V

    .line 18
    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laayx;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    new-instance v0, Laemg;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Laemh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 6
    const-string v0, "videoAdRendererProto"

    iget-object v1, p0, Lner;->a:Lnep;

    .line 7
    iget-object v1, v1, Lnep;->a:Laayx;

    .line 8
    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lner;->a(Laemh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v0, "playerResponse"

    iget-object v1, p0, Lner;->a:Lnep;

    .line 11
    iget-object v1, v1, Lnep;->b:Lqkb;

    .line 12
    iget-object v1, v1, Lqkb;->a:Lzya;

    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lner;->a(Laemh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method protected final synthetic b(Laemh;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 22
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 23
    new-instance v0, Laemg;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    new-instance v1, Lnep;

    const-string v0, "videoAdRendererProto"

    .line 25
    invoke-static {p1, v0}, Lner;->f(Laemh;Ljava/lang/String;)Laayx;

    move-result-object v2

    const-string v0, "playerResponse"

    .line 27
    invoke-static {p1, v0}, Lner;->a(Laemh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    new-instance v0, Lqkb;

    new-instance v3, Lzya;

    invoke-direct {v3}, Lzya;-><init>()V

    invoke-direct {v0, v3}, Lqkb;-><init>(Lzya;)V

    .line 33
    :goto_0
    invoke-direct {v1, v2, v0}, Lnep;-><init>(Laayx;Lqkb;)V

    .line 34
    return-object v1

    .line 31
    :cond_1
    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 32
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lqkb;->a([BJ)Lqkb;

    move-result-object v0

    goto :goto_0
.end method
