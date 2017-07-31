.class public final Lqds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laalx;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Laalx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    iput-object v0, p0, Lqds;->a:Laalx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lqds;->c:Ljava/util/List;

    if-nez v0, :cond_5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqds;->a:Laalx;

    iget-object v1, v1, Laalx;->a:[Laama;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqds;->c:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lqds;->a:Laalx;

    iget-object v2, v0, Laalx;->a:[Laama;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v0, v2, v1

    .line 7
    const-class v4, Lzcb;

    invoke-virtual {v0, v4}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lqds;->c:Ljava/util/List;

    new-instance v5, Lqdp;

    const-class v6, Lzcb;

    invoke-virtual {v0, v6}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    invoke-direct {v5, v0}, Lqdp;-><init>(Lzcb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    const-class v4, Laapa;

    invoke-virtual {v0, v4}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    const-class v4, Laapa;

    invoke-virtual {v0, v4}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapa;

    .line 11
    iget-object v4, v0, Laapa;->e:Laapb;

    if-eqz v4, :cond_2

    iget-object v4, v0, Laapa;->e:Laapb;

    const-class v5, Labdk;

    .line 12
    invoke-virtual {v4, v5}, Laapb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, p0, Lqds;->c:Ljava/util/List;

    new-instance v5, Lqdy;

    invoke-direct {v5, v0}, Lqdy;-><init>(Laapa;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, v0, Laapa;->e:Laapb;

    if-eqz v4, :cond_3

    iget-object v4, v0, Laapa;->e:Laapb;

    const-class v5, Lyxq;

    .line 15
    invoke-virtual {v4, v5}, Laapb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, p0, Lqds;->c:Ljava/util/List;

    new-instance v5, Lqdo;

    invoke-direct {v5, v0}, Lqdo;-><init>(Laapa;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    iget-object v4, v0, Laapa;->e:Laapb;

    if-eqz v4, :cond_0

    iget-object v4, v0, Laapa;->e:Laapb;

    const-class v5, Lyvk;

    .line 18
    invoke-virtual {v4, v5}, Laapb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, p0, Lqds;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Laama;->b()Lzak;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v4, p0, Lqds;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lqds;->c:Ljava/util/List;

    return-object v0
.end method
