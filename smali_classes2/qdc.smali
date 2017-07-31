.class public final Lqdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lqdc;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lxya;->b()Lzac;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    move-object v0, v1

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Lqdc;->a:Ljava/util/Map;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    .line 9
    if-nez v0, :cond_1

    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqde;

    .line 12
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lqde;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
