.class public final Ldtu;
.super Labkn;
.source "SourceFile"


# instance fields
.field private c:Lzlj;


# direct methods
.method protected constructor <init>(Lzlj;Lyny;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Labkn;-><init>(Lyny;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    iput-object v0, p0, Ldtu;->c:Lzlj;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldtu;->c:Lzlj;

    iget-object v0, v0, Lzlj;->a:[Lzlh;

    aget-object v0, v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Labkn;->a:Lyny;

    .line 10
    invoke-static {v0}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v0

    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Labkn;->c(I)V

    .line 19
    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-static {v0}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Labkn;->a:Lyny;

    .line 16
    invoke-static {v0}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v0

    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    .line 17
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
