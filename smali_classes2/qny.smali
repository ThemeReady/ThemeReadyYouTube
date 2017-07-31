.class public Lqny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lycb;

.field public final b:Lybo;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lycb;Lybo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycb;

    iput-object v0, p0, Lqny;->a:Lycb;

    .line 3
    iput-object p2, p0, Lqny;->b:Lybo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lxrm;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqny;->a:Lycb;

    iget-object v0, v0, Lycb;->c:Lxrs;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lqny;->a:Lycb;

    iget-object v0, v0, Lycb;->c:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lqny;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqny;->c:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lqny;->a:Lycb;

    iget-object v0, v0, Lycb;->b:[Lzwj;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lqny;->a:Lycb;

    iget-object v2, v0, Lycb;->b:[Lzwj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 12
    const-class v4, Lzwi;

    invoke-virtual {v0, v4}, Lzwj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lqny;->c:Ljava/util/List;

    new-instance v5, Lqou;

    const-class v6, Lzwi;

    .line 14
    invoke-virtual {v0, v6}, Lzwj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwi;

    invoke-direct {v5, v0}, Lqou;-><init>(Lzwi;)V

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_1
    const-class v4, Lxjl;

    invoke-virtual {v0, v4}, Lzwj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, p0, Lqny;->c:Ljava/util/List;

    const-class v5, Lxjl;

    invoke-virtual {v0, v5}, Lzwj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lqny;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lzls;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lqny;->a:Lycb;

    iget-object v0, v0, Lycb;->e:Lzlt;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lqny;->a:Lycb;

    iget-object v0, v0, Lycb;->e:Lzlt;

    const-class v1, Lzls;

    invoke-virtual {v0, v1}, Lzlt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzls;

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
