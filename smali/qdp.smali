.class public Lqdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzcb;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzcb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    iput-object v0, p0, Lqdp;->a:Lzcb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lqdp;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqdp;->a:Lzcb;

    iget-object v1, v1, Lzcb;->a:[Laajs;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqdp;->c:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lqdp;->a:Lzcb;

    iget-object v2, v0, Lzcb;->a:[Laajs;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 7
    const-class v4, Laapa;

    invoke-virtual {v0, v4}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    const-class v4, Laapa;

    invoke-virtual {v0, v4}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapa;

    .line 9
    iget-object v4, v0, Laapa;->e:Laapb;

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v0, Laapa;->e:Laapb;

    const-class v5, Lyxq;

    invoke-virtual {v4, v5}, Laapb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lqdp;->c:Ljava/util/List;

    new-instance v5, Lqdo;

    invoke-direct {v5, v0}, Lqdo;-><init>(Laapa;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, v0, Laapa;->e:Laapb;

    const-class v5, Labdk;

    invoke-virtual {v4, v5}, Laapb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, p0, Lqdp;->c:Ljava/util/List;

    new-instance v5, Lqdy;

    invoke-direct {v5, v0}, Lqdy;-><init>(Laapa;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v0, Laajs;->a:Lzak;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v4, p0, Lqdp;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lqdp;->c:Ljava/util/List;

    return-object v0
.end method
