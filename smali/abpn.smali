.class public final Labpn;
.super Labnj;
.source "SourceFile"


# instance fields
.field public final a:Lasi;

.field private b:Labpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lasi;

    invoke-direct {v0}, Lasi;-><init>()V

    invoke-direct {p0, v0}, Labpn;-><init>(Lasi;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lasi;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Labnj;-><init>()V

    .line 4
    new-instance v0, Labpo;

    .line 5
    invoke-direct {v0}, Labpo;-><init>()V

    .line 6
    iput-object v0, p0, Labpn;->b:Labpo;

    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    iput-object v0, p0, Labpn;->a:Lasi;

    .line 8
    instance-of v0, p1, Labod;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Labod;

    .line 10
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnj;

    iput-object v0, p1, Labod;->d:Labnj;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Laboz;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Labpn;->a:Lasi;

    .line 13
    invoke-virtual {v0, p1}, Lasi;->a(I)Lasv;

    move-result-object v0

    check-cast v0, Labpg;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Labpg;->q:Laboz;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0f0043

    .line 17
    invoke-static {p1}, Labpf;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Labpf;->a(Landroid/view/View;)Laboz;

    move-result-object v2

    .line 18
    invoke-static {v2, p0}, Labpf;->a(Laboz;Labph;)V

    .line 19
    iget-object v3, p0, Labpn;->a:Lasi;

    .line 20
    invoke-interface {v2}, Laboz;->ac_()Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpg;

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v4, p0, Labpn;->b:Labpo;

    .line 26
    iput-object v2, v4, Labpo;->b:Laboz;

    .line 27
    invoke-virtual {v4, v6, v1}, Larq;->b(Landroid/view/ViewGroup;I)Lasv;

    move-result-object v0

    check-cast v0, Labpg;

    .line 29
    iput-object v6, v4, Labpo;->b:Laboz;

    .line 32
    invoke-interface {v2}, Laboz;->ac_()Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual {v3, v0}, Lasi;->a(Lasv;)V

    .line 36
    return-void
.end method
