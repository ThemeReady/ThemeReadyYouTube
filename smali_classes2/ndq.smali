.class public final Lndq;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lndo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lndo;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludo;-><init>()V

    .line 3
    iput-object p1, p0, Lndq;->a:Lndo;

    .line 4
    return-void
.end method

.method private static f(Laemh;Ljava/lang/String;)Lyoi;
    .locals 2

    .prologue
    .line 11
    invoke-static {p0, p1}, Lndq;->a(Laemh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Lyoi;

    invoke-direct {v1}, Lyoi;-><init>()V

    .line 13
    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lyoi;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
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
    .line 6
    const-string v0, "forecastingAdRendererProto"

    iget-object v1, p0, Lndq;->a:Lndo;

    .line 7
    iget-object v1, v1, Lndo;->a:Lyoi;

    .line 8
    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lndq;->a(Laemh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method protected final synthetic b(Laemh;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 18
    new-instance v0, Laemg;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    new-instance v0, Lndo;

    const-string v1, "forecastingAdRendererProto"

    .line 20
    invoke-static {p1, v1}, Lndq;->f(Laemh;Ljava/lang/String;)Lyoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lndo;-><init>(Lyoi;)V

    .line 21
    return-object v0
.end method
