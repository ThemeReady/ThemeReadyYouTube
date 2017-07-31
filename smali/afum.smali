.class final Lafum;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lafov;


# static fields
.field public static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Z

.field public c:Lafpz;

.field public d:Lafpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafuo;->e:Lafuo;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafum;->b:Z

    .line 4
    sget-object v0, Lafqa;->a:Lafqb;

    .line 5
    iput-object v0, p0, Lafum;->c:Lafpz;

    .line 7
    sget-object v0, Lafqa;->a:Lafqb;

    .line 8
    iput-object v0, p0, Lafum;->d:Lafpz;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Lafup;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lafum;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuo;

    .line 11
    iget-boolean v1, v0, Lafuo;->a:Z

    if-eqz v1, :cond_2

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    iget-object v6, v0, Lafuo;->b:[Lafup;

    .line 15
    array-length v7, v6

    .line 16
    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    aget-object v1, v6, v5

    if-ne v1, p1, :cond_3

    .line 17
    sget-object v1, Lafuo;->e:Lafuo;

    .line 37
    :goto_1
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lafum;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-array v3, v1, [Lafup;

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
    sget-object v1, Lafuo;->e:Lafuo;

    goto :goto_1

    .line 31
    :cond_7
    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_8

    .line 32
    new-array v1, v2, [Lafup;

    .line 33
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :goto_4
    new-instance v2, Lafuo;

    iget-boolean v3, v0, Lafuo;->a:Z

    invoke-direct {v2, v3, v1}, Lafuo;-><init>(Z[Lafup;)V

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
    check-cast p1, Lafpd;

    .line 48
    new-instance v2, Lafup;

    invoke-direct {v2, p1}, Lafup;-><init>(Lafpd;)V

    .line 50
    new-instance v0, Lafun;

    invoke-direct {v0, p0, v2}, Lafun;-><init>(Lafum;Lafup;)V

    invoke-static {v0}, Lafuu;->a(Lafpy;)Lafpe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafpd;->a(Lafpe;)V

    .line 52
    iget-object v0, p1, Lafpd;->a:Lafso;

    .line 53
    iget-boolean v0, v0, Lafso;->a:Z

    .line 54
    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lafum;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuo;

    .line 57
    iget-boolean v3, v0, Lafuo;->a:Z

    if-eqz v3, :cond_2

    .line 58
    iget-object v0, p0, Lafum;->d:Lafpz;

    invoke-interface {v0, v2}, Lafpz;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p1, Lafpd;->a:Lafso;

    .line 74
    iget-boolean v0, v0, Lafso;->a:Z

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0, v2}, Lafum;->a(Lafup;)V

    .line 77
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v3, v0, Lafuo;->b:[Lafup;

    .line 62
    array-length v3, v3

    .line 63
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lafup;

    .line 64
    iget-object v5, v0, Lafuo;->b:[Lafup;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    aput-object v2, v4, v3

    .line 66
    new-instance v3, Lafuo;

    iget-boolean v5, v0, Lafuo;->a:Z

    invoke-direct {v3, v5, v4}, Lafuo;-><init>(Z[Lafup;)V

    .line 68
    invoke-virtual {p0, v0, v3}, Lafum;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lafum;->c:Lafpz;

    invoke-interface {v0, v2}, Lafpz;->a(Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;)[Lafup;
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lafum;->a:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafum;->b:Z

    .line 43
    invoke-virtual {p0}, Lafum;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuo;

    .line 44
    iget-boolean v0, v0, Lafuo;->a:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lafuo;->c:[Lafup;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lafuo;->d:Lafuo;

    invoke-virtual {p0, v0}, Lafum;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuo;

    iget-object v0, v0, Lafuo;->b:[Lafup;

    goto :goto_0
.end method
