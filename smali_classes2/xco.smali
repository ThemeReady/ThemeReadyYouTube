.class public final Lxco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcq;


# instance fields
.field private a:Lyny;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyny;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxco;->a:Lyny;

    .line 3
    iput-object p2, p0, Lxco;->b:Ljava/util/Map;

    .line 4
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lxco;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lxco;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    :cond_0
    sget-object v1, Lses;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lzlh;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxco;->a:Lyny;

    .line 7
    invoke-static {p1}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v1

    invoke-direct {p0}, Lxco;->a()Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lxco;->a:Lyny;

    .line 11
    invoke-static {p1}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v1

    invoke-direct {p0}, Lxco;->a()Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
