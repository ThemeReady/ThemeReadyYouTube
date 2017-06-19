.class public final Lqdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcx;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqdc;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lqcv;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqdc;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final a([Lxvx;Lxvx;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 6
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 7
    iget-object v4, p0, Lqdc;->a:Ljava/util/Map;

    .line 9
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Lxvx;->b()Lyxf;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcv;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, v3, p2, p3}, Lqcv;->a(Lxvx;Lxvx;Ljava/lang/Object;)Lqcu;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Lqfd;->a()V
    :try_end_0
    .catch Lqfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 19
    :cond_2
    return-void
.end method
