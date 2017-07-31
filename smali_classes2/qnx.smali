.class public Lqnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lybv;

.field public b:Ljava/util/List;

.field private c:Lybo;

.field private d:Lqny;


# direct methods
.method public constructor <init>(Lybv;Lybo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybv;

    iput-object v0, p0, Lqnx;->a:Lybv;

    .line 3
    iput-object p2, p0, Lqnx;->c:Lybo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lqnx;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqnx;->b:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lqnx;->a:Lybv;

    iget-object v0, v0, Lybv;->c:[Lycm;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lqnx;->a:Lybv;

    iget-object v1, v0, Lybv;->c:[Lycm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 9
    const-class v4, Lycl;

    invoke-virtual {v3, v4}, Lycm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lqnx;->b:Ljava/util/List;

    const-class v5, Lycl;

    invoke-virtual {v3, v5}, Lycm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const-class v4, Laahp;

    invoke-virtual {v3, v4}, Lycm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    iget-object v4, p0, Lqnx;->b:Ljava/util/List;

    const-class v5, Laahp;

    invoke-virtual {v3, v5}, Lycm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lqnx;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lqny;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lqnx;->d:Lqny;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqnx;->a:Lybv;

    iget-object v0, v0, Lybv;->b:Lycc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->a:Lybv;

    iget-object v0, v0, Lybv;->b:Lycc;

    const-class v1, Lycb;

    .line 16
    invoke-virtual {v0, v1}, Lycc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lqny;

    iget-object v0, p0, Lqnx;->a:Lybv;

    iget-object v0, v0, Lybv;->b:Lycc;

    const-class v2, Lycb;

    .line 18
    invoke-virtual {v0, v2}, Lycc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycb;

    iget-object v2, p0, Lqnx;->c:Lybo;

    invoke-direct {v1, v0, v2}, Lqny;-><init>(Lycb;Lybo;)V

    iput-object v1, p0, Lqnx;->d:Lqny;

    .line 19
    :cond_0
    iget-object v0, p0, Lqnx;->d:Lqny;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lqnx;->a:Lybv;

    .line 21
    iget-object v1, v0, Lybv;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 22
    iget-object v1, v0, Lybv;->e:Lyra;

    .line 23
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lybv;->k:Landroid/text/Spanned;

    .line 24
    :cond_0
    iget-object v0, v0, Lybv;->k:Landroid/text/Spanned;

    .line 25
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lqnx;->a:Lybv;

    .line 27
    iget-object v1, v0, Lybv;->l:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 28
    iget-object v1, v0, Lybv;->f:Lyra;

    .line 29
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lybv;->l:Landroid/text/Spanned;

    .line 30
    :cond_0
    iget-object v0, v0, Lybv;->l:Landroid/text/Spanned;

    .line 31
    return-object v0
.end method

.method public final e()Lybo;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lqnx;->a:Lybv;

    iget-object v0, v0, Lybv;->j:Lycd;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lqnx;->a:Lybv;

    iget-object v0, v0, Lybv;->j:Lycd;

    const-class v1, Lybo;

    invoke-virtual {v0, v1}, Lycd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
