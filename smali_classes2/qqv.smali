.class public final Lqqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laauo;

.field public b:Laajq;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Laauo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauo;

    iput-object v0, p0, Lqqv;->a:Laauo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Laajo;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v0, v0, Laauo;->b:Laajp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v0, v0, Laauo;->b:Laajp;

    const-class v1, Laajo;

    invoke-virtual {v0, v1}, Laajp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lqqv;->c:Ljava/util/List;

    if-nez v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqqv;->c:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v0, v0, Laauo;->h:Laajt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v0, v0, Laauo;->h:Laajt;

    const-class v1, Laajs;

    .line 8
    invoke-virtual {v0, v1}, Laajt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lqqv;->c:Ljava/util/List;

    iget-object v1, p0, Lqqv;->a:Laauo;

    iget-object v1, v1, Laauo;->h:Laajt;

    const-class v2, Laajs;

    .line 10
    invoke-virtual {v1, v2}, Laajt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v0, v0, Laauo;->a:[Laaju;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v2, v0, Laauo;->a:[Laaju;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    .line 14
    const-class v4, Lxzp;

    invoke-virtual {v0, v4}, Laaju;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, p0, Lqqv;->c:Ljava/util/List;

    new-instance v5, Lqpw;

    const-class v6, Lxzp;

    .line 16
    invoke-virtual {v0, v6}, Laaju;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzp;

    .line 17
    invoke-virtual {p0}, Lqqv;->d()Lxzi;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lqpw;-><init>(Lxzp;Lxzi;)V

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_2
    const-class v4, Laaii;

    invoke-virtual {v0, v4}, Laaju;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20
    iget-object v4, p0, Lqqv;->c:Ljava/util/List;

    const-class v5, Laaii;

    invoke-virtual {v0, v5}, Laaju;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    const-class v4, Laasc;

    invoke-virtual {v0, v4}, Laaju;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 22
    iget-object v4, p0, Lqqv;->c:Ljava/util/List;

    const-class v5, Laasc;

    invoke-virtual {v0, v5}, Laaju;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v0, v0, Laauo;->g:Lziu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v0, v0, Laauo;->g:Lziu;

    const-class v1, Lzit;

    .line 25
    invoke-virtual {v0, v1}, Lziu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lqqv;->c:Ljava/util/List;

    iget-object v1, p0, Lqqv;->a:Laauo;

    iget-object v1, v1, Laauo;->g:Lziu;

    const-class v2, Lzit;

    invoke-virtual {v1, v2}, Lziu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    iget-object v0, p0, Lqqv;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lqqv;->a:Laauo;

    .line 29
    iget-object v1, v0, Laauo;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 30
    iget-object v1, v0, Laauo;->d:Lyop;

    .line 31
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laauo;->i:Landroid/text/Spanned;

    .line 32
    :cond_0
    iget-object v0, v0, Laauo;->i:Landroid/text/Spanned;

    .line 33
    return-object v0
.end method

.method public final d()Lxzi;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v0, v0, Laauo;->e:Lxzk;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v0, v0, Laauo;->e:Lxzk;

    const-class v1, Lxzi;

    invoke-virtual {v0, v1}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v0, v0, Laauo;->g:Lziu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqv;->a:Laauo;

    iget-object v0, v0, Laauo;->g:Lziu;

    const-class v1, Lzit;

    .line 38
    invoke-virtual {v0, v1}, Lziu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method
