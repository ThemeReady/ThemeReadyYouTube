.class public final Lacnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laboz;

.field public b:Labox;

.field public c:Lxgb;

.field private d:Lacmd;

.field private e:Lacmg;


# direct methods
.method public constructor <init>(Lacmd;Laboz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmd;

    iput-object v0, p0, Lacnq;->d:Lacmd;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboz;

    iput-object v0, p0, Lacnq;->a:Laboz;

    .line 4
    new-instance v0, Lacnr;

    invoke-direct {v0, p0}, Lacnr;-><init>(Lacnq;)V

    iput-object v0, p0, Lacnq;->e:Lacmg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lacnq;->c:Lxgb;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lacnq;->d:Lacmd;

    iget-object v1, p0, Lacnq;->e:Lacmg;

    invoke-virtual {v0, v1}, Lacmd;->a(Lacmg;)V

    .line 17
    :cond_0
    iput-object v2, p0, Lacnq;->c:Lxgb;

    .line 18
    iget-object v0, p0, Lacnq;->a:Laboz;

    iget-object v1, p0, Lacnq;->b:Labox;

    invoke-interface {v0, v1, v2}, Laboz;->a(Labox;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final a(Lxgb;Labox;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lacnq;->c:Lxgb;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lacnq;->d:Lacmd;

    iget-object v1, p0, Lacnq;->e:Lacmg;

    invoke-virtual {v0, v1}, Lacmd;->a(Lacmg;)V

    .line 8
    :cond_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    iput-object v0, p0, Lacnq;->c:Lxgb;

    .line 9
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labox;

    iput-object v0, p0, Lacnq;->b:Labox;

    .line 10
    iget-object v0, p0, Lacnq;->d:Lacmd;

    iget-object v1, p0, Lacnq;->e:Lacmg;

    .line 11
    invoke-static {}, Lofr;->a()V

    .line 12
    iget-object v0, v0, Lacmd;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lacnq;->a:Laboz;

    invoke-interface {v0, p2, p1}, Laboz;->a(Labox;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
