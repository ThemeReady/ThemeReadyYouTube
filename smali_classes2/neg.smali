.class public final Lneg;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lnee;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lnee;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ludo;-><init>()V

    .line 4
    iput-object p1, p0, Lneg;->a:Lnee;

    .line 5
    return-void
.end method

.method private static f(Laemh;Ljava/lang/String;)Laard;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0, p1}, Lneg;->a(Laemh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Laard;

    invoke-direct {v1}, Laard;-><init>()V

    .line 14
    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laard;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16
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
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Laemh;)V
    .locals 3

    .prologue
    .line 7
    const-string v0, "surveyAdRendererProto"

    iget-object v1, p0, Lneg;->a:Lnee;

    .line 8
    iget-object v1, v1, Lnee;->b:Laard;

    .line 9
    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lneg;->a(Laemh;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method protected final synthetic b(Laemh;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 19
    new-instance v0, Laemg;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    new-instance v0, Lnee;

    const-string v1, "surveyAdRendererProto"

    .line 21
    invoke-static {p1, v1}, Lneg;->f(Laemh;Ljava/lang/String;)Laard;

    move-result-object v1

    invoke-direct {v0, v1}, Lnee;-><init>(Laard;)V

    .line 22
    return-object v0
.end method
