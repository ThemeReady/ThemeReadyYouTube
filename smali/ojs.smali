.class final Lojs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lojp;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    instance-of v0, p1, Lojq;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 16
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 4
    check-cast v0, Lojq;

    .line 5
    const/4 v3, -0x1

    invoke-interface {v0, p2, v2, v3}, Lojq;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    array-length v2, v3

    if-gtz v2, :cond_2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class %s does not contain any injected methods annotated with @Subscribe"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v4, Lojr;

    invoke-direct {v4, v0, p2, v3}, Lojr;-><init>(Lojq;Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    array-length v0, v3

    new-array v2, v0, [Lojp;

    move v0, v1

    .line 13
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 14
    new-instance v1, Lojp;

    aget-object v5, v3, v0

    invoke-direct {v1, p1, v5, p3, v4}, Lojp;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lojo;)V

    aput-object v1, v2, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 16
    goto :goto_0
.end method
