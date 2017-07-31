.class public final Lmam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbc;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private b:Ljbc;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 1
    invoke-static {v1, v0, v0}, Ljbe;->a(III)Ljbc;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lmam;-><init>(Ljbc;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljbc;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmam;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p1, p0, Lmam;->b:Ljbc;

    .line 6
    const/4 v0, 0x5

    iput v0, p0, Lmam;->d:I

    .line 7
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0, p1}, Ljbc;->a(Z)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmam;->c:Z

    .line 52
    return-void
.end method

.method private final j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 53
    :goto_0
    iget v2, p0, Lmam;->d:I

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v2, p0, Lmam;->b:Ljbc;

    invoke-interface {v2, v0}, Ljbc;->b(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 57
    :goto_1
    return v1

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0, p1}, Ljbc;->a(I)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->a()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Ljck;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0, p1, p2}, Ljbc;->a(II)Ljck;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0, p1, p2}, Ljbc;->a(J)V

    .line 37
    return-void
.end method

.method public final a(Ljbd;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0, p1, p2, p3}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final a(Ljbf;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0, p1}, Ljbc;->a(Ljbf;)V

    .line 10
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 27
    iput-boolean p1, p0, Lmam;->c:Z

    .line 28
    iget-object v0, p0, Lmam;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lman;

    .line 29
    invoke-interface {v0}, Lman;->b()V

    goto :goto_0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmam;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lmam;->c(Z)V

    .line 34
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final varargs a([Ljcw;)V
    .locals 1

    .prologue
    .line 14
    array-length v0, p1

    iput v0, p0, Lmam;->d:I

    .line 15
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0, p1}, Ljbc;->a([Ljcw;)V

    .line 16
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0, p1}, Ljbc;->b(I)I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0, p1, p2}, Ljbc;->b(II)V

    .line 23
    iget-boolean v0, p0, Lmam;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmam;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmam;->c(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljbd;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0, p1, p2, p3}, Ljbc;->b(Ljbd;ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final b(Ljbf;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0, p1}, Ljbc;->b(Ljbf;)V

    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lmam;->b(II)V

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lmam;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->d()V

    .line 39
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->e()V

    .line 41
    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmam;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->i()I

    move-result v0

    return v0
.end method
