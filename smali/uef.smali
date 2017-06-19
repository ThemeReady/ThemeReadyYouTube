.class final Luef;
.super Loim;
.source "SourceFile"


# direct methods
.method constructor <init>(Lois;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Loim;-><init>(Lois;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private static b([B)Liwf;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    new-instance v0, Liwf;

    invoke-direct {v0}, Liwf;-><init>()V

    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Liwf;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Liwf;

    invoke-direct {v0}, Liwf;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Luef;->b([B)Liwf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 14
    check-cast p1, Liwf;

    .line 15
    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 8
    check-cast p1, Liwf;

    .line 9
    invoke-virtual {p1}, Liwf;->a()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 11
    iget-wide v0, p1, Liwf;->e:J

    .line 12
    return-wide v0
.end method
