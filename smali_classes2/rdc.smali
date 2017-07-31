.class public final Lrdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrji;


# instance fields
.field private a:Lyny;

.field private b:Lref;


# direct methods
.method public constructor <init>(Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lrdc;->a:Lyny;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lrdf;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lrdd;

    invoke-direct {v0, p1}, Lrdd;-><init>(Lrdf;)V

    iput-object v0, p0, Lrdc;->b:Lref;

    .line 5
    return-void
.end method

.method public final a(Lzlh;)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "LiveChatEndpointParameters"

    iget-object v2, p0, Lrdc;->b:Lref;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lrdc;->a:Lyny;

    invoke-static {p1}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lrdc;->a:Lyny;

    invoke-static {p1}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
