.class public final Ltnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltnw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ltnw;->b:[B

    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Ltnw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltnw;->b:[B

    move-object v0, p1

    check-cast v0, Ltnw;

    .line 6
    iget-object v0, v0, Ltnw;->b:[B

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnw;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ltnw;

    .line 9
    iget-object v1, p1, Ltnw;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
