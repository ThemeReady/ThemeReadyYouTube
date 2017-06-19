.class public final Lqgp;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lqgm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqgm;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludo;-><init>()V

    .line 3
    iput-object p1, p0, Lqgp;->a:Lqgm;

    .line 4
    return-void
.end method

.method private static a(Laemh;I)Lqgm;
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 12
    new-instance v0, Laemg;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lqgm;

    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    const-string v2, "data_pb"

    .line 14
    invoke-virtual {p0, v2}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Liwc;

    .line 16
    invoke-direct {v1, v0}, Lqgm;-><init>(Liwc;)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Laemg;

    const-string v2, "Unable to parse proto: "

    invoke-virtual {v0}, Ladno;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Laemg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(Laemh;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "data_pb"

    iget-object v1, p0, Lqgp;->a:Lqgm;

    .line 7
    iget-object v1, v1, Lqgm;->b:Liwc;

    .line 8
    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 10
    return-void
.end method

.method protected final synthetic b(Laemh;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1, p2}, Lqgp;->a(Laemh;I)Lqgm;

    move-result-object v0

    return-object v0
.end method
