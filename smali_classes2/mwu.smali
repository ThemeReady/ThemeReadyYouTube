.class public final Lmwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lmxq;

    .line 3
    new-instance v1, Lrk;

    invoke-direct {v1}, Lrk;-><init>()V

    .line 4
    const-string v0, "ad_cr"

    .line 5
    iget-object v2, p1, Lmxq;->b:Lmxr;

    .line 6
    iget-object v2, v2, Lmxr;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0, v2}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "ad_cpn"

    .line 10
    iget-object v0, p1, Lmxq;->a:Lqeh;

    .line 11
    if-nez v0, :cond_0

    const-string v0, ""

    .line 14
    :goto_0
    invoke-virtual {v1, v2, v0}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p1, Lmxq;->a:Lqeh;

    .line 13
    invoke-interface {v0}, Lqeh;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
