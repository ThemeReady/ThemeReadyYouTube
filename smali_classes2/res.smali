.class public final Lres;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjw;


# instance fields
.field private a:Lylp;

.field private b:Lrfn;


# direct methods
.method public constructor <init>(Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lres;->a:Lylp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lrev;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lret;

    invoke-direct {v0, p1}, Lret;-><init>(Lrev;)V

    iput-object v0, p0, Lres;->b:Lrfn;

    .line 5
    return-void
.end method

.method public final a(Lzii;)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "LiveChatEndpointParameters"

    iget-object v2, p0, Lres;->b:Lrfn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lrcg;->c(Lzii;)Lxvx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lres;->a:Lylp;

    invoke-static {p1}, Lrcg;->c(Lzii;)Lxvx;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lres;->a:Lylp;

    invoke-static {p1}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
