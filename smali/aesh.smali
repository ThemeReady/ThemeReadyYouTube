.class final Laesh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Laemq;


# static fields
.field public static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Z

.field public c:Laenu;

.field public d:Laenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laesj;->e:Laesj;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laesh;->b:Z

    .line 4
    sget-object v0, Laenv;->a:Laenw;

    .line 5
    iput-object v0, p0, Laesh;->c:Laenu;

    .line 7
    sget-object v0, Laenv;->a:Laenw;

    .line 8
    iput-object v0, p0, Laesh;->d:Laenu;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Laesk;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laesh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 11
    iget-boolean v1, v0, Laesj;->a:Z

    if-eqz v1, :cond_2

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    iget-object v6, v0, Laesj;->b:[Laesk;

    .line 15
    array-length v7, v6

    .line 16
    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    aget-object v1, v6, v5

    if-ne v1, p1, :cond_3

    .line 17
    sget-object v1, Laesj;->e:Laesj;

    .line 37
    :goto_1
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Laesh;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_3
    if-nez v7, :cond_4

    move-object v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_4
    add-int/lit8 v1, v7, -0x1

    new-array v3, v1, [Laesk;

    move v4, v5

    move v2, v5

    .line 22
    :goto_2
    if-ge v4, v7, :cond_6

    .line 23
    aget-object v8, v6, v4

    .line 24
    if-eq v8, p1, :cond_9

    .line 25
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_5

    move-object v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v3, v2

    .line 28
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 29
    :cond_6
    if-nez v2, :cond_7

    .line 30
    sget-object v1, Laesj;->e:Laesj;

    goto :goto_1

    .line 31
    :cond_7
    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_8

    .line 32
    new-array v1, v2, [Laesk;

    .line 33
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :goto_4
    new-instance v2, Laesj;

    iget-boolean v3, v0, Laesj;->a:Z

    invoke-direct {v2, v3, v1}, Laesj;-><init>(Z[Laesk;)V

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    check-cast p1, Laemy;

    .line 48
    new-instance v2, Laesk;

    invoke-direct {v2, p1}, Laesk;-><init>(Laemy;)V

    .line 50
    new-instance v0, Laesi;

    invoke-direct {v0, p0, v2}, Laesi;-><init>(Laesh;Laesk;)V

    invoke-static {v0}, Laesp;->a(Laent;)Laemz;

    move-result-object v0

    invoke-virtual {p1, v0}, Laemy;->a(Laemz;)V

    .line 52
    iget-object v0, p1, Laemy;->a:Laeqj;

    .line 53
    iget-boolean v0, v0, Laeqj;->a:Z

    .line 54
    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Laesh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 57
    iget-boolean v3, v0, Laesj;->a:Z

    if-eqz v3, :cond_2

    .line 58
    iget-object v0, p0, Laesh;->d:Laenu;

    invoke-interface {v0, v2}, Laenu;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p1, Laemy;->a:Laeqj;

    .line 74
    iget-boolean v0, v0, Laeqj;->a:Z

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0, v2}, Laesh;->a(Laesk;)V

    .line 77
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v3, v0, Laesj;->b:[Laesk;

    .line 62
    array-length v3, v3

    .line 63
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Laesk;

    .line 64
    iget-object v5, v0, Laesj;->b:[Laesk;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    aput-object v2, v4, v3

    .line 66
    new-instance v3, Laesj;

    iget-boolean v5, v0, Laesj;->a:Z

    invoke-direct {v3, v5, v4}, Laesj;-><init>(Z[Laesk;)V

    .line 68
    invoke-virtual {p0, v0, v3}, Laesh;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Laesh;->c:Laenu;

    invoke-interface {v0, v2}, Laenu;->a(Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;)[Laesk;
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Laesh;->a:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Laesh;->b:Z

    .line 43
    invoke-virtual {p0}, Laesh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 44
    iget-boolean v0, v0, Laesj;->a:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Laesj;->c:[Laesk;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laesj;->d:Laesj;

    invoke-virtual {p0, v0}, Laesh;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    iget-object v0, v0, Laesj;->b:[Laesk;

    goto :goto_0
.end method
