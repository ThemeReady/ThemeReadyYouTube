.class public abstract Lqlu;
.super Lqlj;
.source "SourceFile"


# instance fields
.field private a:Ladnj;


# direct methods
.method public constructor <init>(Lqle;Luew;Ljava/lang/String;Ladnj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p3, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnj;

    invoke-static {v0}, Lqlu;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Ladnj;

    iput-object v0, p0, Lqlu;->a:Ladnj;

    return-void
.end method

.method private static a(Ladnp;)Ladnp;
    .locals 2

    .prologue
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnp;

    .line 5
    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano serialization is broken (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object cannot be instantiated (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object constructor cannot be accessed (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Ladnj;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqlu;->a:Ladnj;

    invoke-static {v0}, Lqlu;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Ladnj;

    return-object v0
.end method
