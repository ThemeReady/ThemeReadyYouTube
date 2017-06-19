.class public Lhsq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyxn;

.field private b:Lylp;


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

    iput-object v0, p0, Lhsq;->b:Lylp;

    .line 3
    return-void
.end method

.method private final a(Z)Ljava/util/Map;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lhsq;->a:Lyxn;

    .line 29
    invoke-static {v0, p1}, Lsfh;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    .line 30
    const-string v1, "LoggingUrlsPingController.CustomConvertersKey"

    .line 31
    invoke-virtual {p0}, Lhsq;->a()[Luiw;

    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Labim;Lyxn;Laace;)V
    .locals 3

    .prologue
    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxn;

    iput-object v0, p0, Lhsq;->a:Lyxn;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 9
    iget-object v1, p2, Lyxn;->R:[B

    .line 10
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 11
    invoke-interface {p3}, Laace;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p3}, Laace;->e()[Lxvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p3}, Laace;->c()V

    .line 14
    invoke-interface {p3}, Laace;->e()[Lxvx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhsq;->a([Lxvx;Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Lxvx;)V
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lhsq;->b:Lylp;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lhsq;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 19
    :cond_0
    return-void
.end method

.method protected final a([Lxvx;Z)V
    .locals 5

    .prologue
    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-direct {p0, p2}, Lhsq;->a(Z)Ljava/util/Map;

    move-result-object v1

    .line 22
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget-object v4, p0, Lhsq;->b:Lylp;

    invoke-interface {v4, v3, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method protected a()[Luiw;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luiw;

    return-object v0
.end method
