.class public final Lqla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxgz;

.field private b:Lqkv;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxgz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqla;->a:Lxgz;

    .line 3
    return-void
.end method

.method private static a(Lxgp;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v4, p0, Lxgp;->a:[Lxgs;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 24
    const-class v1, Lxgm;

    invoke-virtual {v0, v1}, Lxgs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    const-class v1, Lxgm;

    .line 26
    invoke-virtual {v0, v1}, Lxgs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgm;

    .line 28
    iget-object v6, v0, Lxgm;->a:[Lxgo;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v0, v6, v1

    .line 29
    const-class v8, Lxgj;

    invoke-virtual {v0, v8}, Lxgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 30
    new-instance v8, Lqks;

    const-class v9, Lxgj;

    .line 31
    invoke-virtual {v0, v9}, Lxgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgj;

    invoke-direct {v8, v0}, Lqks;-><init>(Lxgj;)V

    .line 33
    iget-object v0, v8, Lqks;->a:Lxgj;

    .line 34
    iget-object v9, v0, Lxgj;->j:Landroid/text/Spanned;

    if-nez v9, :cond_0

    .line 35
    iget-object v9, v0, Lxgj;->a:Lyra;

    .line 36
    invoke-static {v9}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lxgj;->j:Landroid/text/Spanned;

    .line 37
    :cond_0
    iget-object v0, v0, Lxgj;->j:Landroid/text/Spanned;

    .line 38
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v8, Lqks;->c:Lqlb;

    invoke-virtual {v0}, Lqlb;->b()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lqla;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v0, p0, Lqla;->a:Lxgz;

    iget-object v0, v0, Lxgz;->a:[Lxha;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lqla;->a:Lxgz;

    iget-object v3, v0, Lxgz;->a:[Lxha;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 8
    const-class v5, Lxgp;

    invoke-virtual {v0, v5}, Lxha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    const-class v5, Lxgp;

    .line 10
    invoke-virtual {v0, v5}, Lxha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    .line 11
    invoke-static {v0, v2}, Lqla;->a(Lxgp;Ljava/util/List;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqla;->c:Ljava/util/List;

    .line 14
    :cond_2
    iget-object v0, p0, Lqla;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lqkv;
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lqla;->b:Lqkv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqla;->a:Lxgz;

    iget-object v0, v0, Lxgz;->a:[Lxha;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lqla;->a:Lxgz;

    iget-object v1, v0, Lxgz;->a:[Lxha;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 17
    const-class v4, Lxgp;

    invoke-virtual {v3, v4}, Lxha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    new-instance v1, Lqkv;

    const-class v0, Lxgp;

    .line 19
    invoke-virtual {v3, v0}, Lxha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    invoke-direct {v1, v0}, Lqkv;-><init>(Lxgp;)V

    iput-object v1, p0, Lqla;->b:Lqkv;

    .line 22
    :cond_0
    iget-object v0, p0, Lqla;->b:Lqkv;

    return-object v0

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
