.class public final Lqgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Liwc;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    iput-object v0, p0, Lqgo;->a:Liwc;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lqgm;
    .locals 3

    .prologue
    .line 20
    :try_start_0
    iget-object v1, p0, Lqgo;->a:Liwc;

    iget-object v0, p0, Lqgo;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Liwd;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwd;

    iput-object v0, v1, Liwc;->a:[Liwd;

    .line 21
    new-instance v1, Lqgm;

    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    iget-object v2, p0, Lqgo;->a:Liwc;

    .line 22
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-static {v0, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Liwc;

    .line 23
    invoke-direct {v1, v0}, Lqgm;-><init>(Liwc;)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lqgm;->a:Lqgm;

    goto :goto_0
.end method

.method public final a(Lqgr;)Lqgo;
    .locals 4

    .prologue
    .line 4
    :try_start_0
    iget-object v1, p0, Lqgo;->b:Ljava/util/List;

    .line 6
    new-instance v0, Lqgt;

    iget-object v2, p1, Lqgr;->a:Liwd;

    invoke-direct {v0, v2}, Lqgt;-><init>(Liwd;)V

    .line 7
    iget-object v2, p0, Lqgo;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    iget-object v3, v0, Lqgt;->a:Liwd;

    iput v2, v3, Liwd;->h:I

    .line 11
    invoke-virtual {v0}, Lqgt;->a()Lqgr;

    move-result-object v0

    .line 13
    new-instance v2, Liwd;

    invoke-direct {v2}, Liwd;-><init>()V

    iget-object v0, v0, Lqgr;->a:Liwd;

    .line 14
    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Liwd;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
