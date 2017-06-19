.class public Lqpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxzp;

.field public b:Ljava/util/List;

.field private c:Lxzi;

.field private d:Lqpx;


# direct methods
.method public constructor <init>(Lxzp;Lxzi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzp;

    iput-object v0, p0, Lqpw;->a:Lxzp;

    .line 3
    iput-object p2, p0, Lqpw;->c:Lxzi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lqpw;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqpw;->b:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lqpw;->a:Lxzp;

    iget-object v0, v0, Lxzp;->c:[Lyag;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lqpw;->a:Lxzp;

    iget-object v1, v0, Lxzp;->c:[Lyag;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 9
    const-class v4, Lyaf;

    invoke-virtual {v3, v4}, Lyag;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lqpw;->b:Ljava/util/List;

    const-class v5, Lyaf;

    invoke-virtual {v3, v5}, Lyag;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const-class v4, Laadn;

    invoke-virtual {v3, v4}, Lyag;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    iget-object v4, p0, Lqpw;->b:Ljava/util/List;

    const-class v5, Laadn;

    invoke-virtual {v3, v5}, Lyag;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lqpw;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lqpx;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lqpw;->d:Lqpx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqpw;->a:Lxzp;

    iget-object v0, v0, Lxzp;->b:Lxzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpw;->a:Lxzp;

    iget-object v0, v0, Lxzp;->b:Lxzw;

    const-class v1, Lxzv;

    .line 16
    invoke-virtual {v0, v1}, Lxzw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lqpx;

    iget-object v0, p0, Lqpw;->a:Lxzp;

    iget-object v0, v0, Lxzp;->b:Lxzw;

    const-class v2, Lxzv;

    .line 18
    invoke-virtual {v0, v2}, Lxzw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzv;

    iget-object v2, p0, Lqpw;->c:Lxzi;

    invoke-direct {v1, v0, v2}, Lqpx;-><init>(Lxzv;Lxzi;)V

    iput-object v1, p0, Lqpw;->d:Lqpx;

    .line 19
    :cond_0
    iget-object v0, p0, Lqpw;->d:Lqpx;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lqpw;->a:Lxzp;

    .line 21
    iget-object v1, v0, Lxzp;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 22
    iget-object v1, v0, Lxzp;->e:Lyop;

    .line 23
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxzp;->k:Landroid/text/Spanned;

    .line 24
    :cond_0
    iget-object v0, v0, Lxzp;->k:Landroid/text/Spanned;

    .line 25
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lqpw;->a:Lxzp;

    .line 27
    iget-object v1, v0, Lxzp;->l:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 28
    iget-object v1, v0, Lxzp;->f:Lyop;

    .line 29
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxzp;->l:Landroid/text/Spanned;

    .line 30
    :cond_0
    iget-object v0, v0, Lxzp;->l:Landroid/text/Spanned;

    .line 31
    return-object v0
.end method

.method public final e()Lxzi;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lqpw;->a:Lxzp;

    iget-object v0, v0, Lxzp;->j:Lxzx;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lqpw;->a:Lxzp;

    iget-object v0, v0, Lxzp;->j:Lxzx;

    const-class v1, Lxzi;

    invoke-virtual {v0, v1}, Lxzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
