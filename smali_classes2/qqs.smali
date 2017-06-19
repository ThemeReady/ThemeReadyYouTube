.class public final Lqqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzsq;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzsq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsq;

    iput-object v0, p0, Lqqs;->a:Lzsq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lqqs;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqqs;->b:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lqqs;->a:Lzsq;

    iget-object v0, v0, Lzsq;->a:[Lzst;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lqqs;->a:Lzsq;

    iget-object v2, v0, Lzsq;->a:[Lzst;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 8
    const-class v4, Lzss;

    invoke-virtual {v0, v4}, Lzst;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lqqs;->b:Ljava/util/List;

    const-class v5, Lzss;

    invoke-virtual {v0, v5}, Lzst;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzss;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lqqs;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lyaf;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lqqs;->a:Lzsq;

    iget-object v0, v0, Lzsq;->c:Lyag;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lqqs;->a:Lzsq;

    iget-object v0, v0, Lzsq;->c:Lyag;

    const-class v1, Lyaf;

    invoke-virtual {v0, v1}, Lyag;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaf;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
