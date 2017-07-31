.class public Lhvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzak;

.field private b:Lyny;


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

    iput-object v0, p0, Lhvc;->b:Lyny;

    .line 3
    return-void
.end method

.method private final a(Z)Ljava/util/Map;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lhvc;->a:Lzak;

    .line 27
    invoke-static {v0, p1}, Lses;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    .line 28
    const-string v1, "LoggingUrlsPingController.CustomConvertersKey"

    .line 29
    invoke-virtual {p0}, Lhvc;->a()[Luiv;

    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Lsei;Lzak;Laagf;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzak;

    iput-object v0, p0, Lhvc;->a:Lzak;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lzak;->R:[B

    .line 8
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lsei;->b([BLxvq;)V

    .line 9
    invoke-interface {p3}, Laagf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p3}, Laagf;->e()[Lxya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p3}, Laagf;->c()V

    .line 12
    invoke-interface {p3}, Laagf;->e()[Lxya;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhvc;->a([Lxya;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lxya;)V
    .locals 2

    .prologue
    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lhvc;->b:Lyny;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lhvc;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected final a([Lxya;Z)V
    .locals 5

    .prologue
    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-direct {p0, p2}, Lhvc;->a(Z)Ljava/util/Map;

    move-result-object v1

    .line 20
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    iget-object v4, p0, Lhvc;->b:Lyny;

    invoke-interface {v4, v3, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method protected a()[Luiv;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Luiv;

    return-object v0
.end method
