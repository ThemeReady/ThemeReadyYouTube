.class public final Lqmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqmq;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Lxvx;->b()Lyxf;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p0, Lqmq;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmp;

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    if-nez p2, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Lqmp;->a_(Lxvx;Ljava/util/Map;)Lqmo;

    move-result-object v0

    .line 17
    :goto_1
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lqfi;

    const-string v1, "Unknown Command data encountered"

    invoke-direct {v0, v1}, Lqfi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final varargs a(Lqmp;[Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 5
    iget-object v3, p0, Lqmq;->a:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
