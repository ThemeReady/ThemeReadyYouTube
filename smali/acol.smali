.class final Lacol;
.super Laehu;
.source "SourceFile"


# instance fields
.field public final a:Ladiq;

.field public b:Lador;

.field public c:Ladov;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Lacom;

.field private f:Lacoj;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lacoj;

    invoke-direct {v0}, Lacoj;-><init>()V

    invoke-direct {p0, p1, v0}, Lacol;-><init>(Ljava/util/concurrent/ExecutorService;Lacoj;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lacoj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laehu;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lacol;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lacom;

    .line 4
    invoke-direct {v0}, Lacom;-><init>()V

    .line 5
    iput-object v0, p0, Lacol;->e:Lacom;

    .line 6
    iget-object v0, p0, Lacol;->e:Lacom;

    invoke-static {v0}, Ladiq;->a(Ljava/util/concurrent/Callable;)Ladiq;

    move-result-object v0

    iput-object v0, p0, Lacol;->a:Ladiq;

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacoj;

    iput-object v0, p0, Lacol;->f:Lacoj;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laehs;Laehw;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lacol;->f:Lacoj;

    .line 14
    iget-boolean v0, v0, Lacoj;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 15
    invoke-static {p2}, Lacoj;->a(Laehw;)J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Laehs;->a(Ljava/nio/ByteBuffer;)V

    .line 18
    iget-object v0, p0, Lacol;->c:Ladov;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lacol;->c:Ladov;

    invoke-virtual {v0}, Ladov;->a()V

    .line 20
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laehs;Laehw;Laegc;)V
    .locals 3

    .prologue
    .line 44
    sget-object v1, Ladot;->f:Ladot;

    .line 45
    instance-of v0, p3, Laehd;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 46
    check-cast v0, Laehd;

    invoke-virtual {v0}, Laehd;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    new-instance v1, Lados;

    invoke-direct {v1, v0, p3}, Lados;-><init>(Ladot;Ljava/lang/Throwable;)V

    .line 51
    iget-object v0, p0, Lacol;->c:Ladov;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lacol;->c:Ladov;

    iget-object v2, p0, Lacol;->b:Lador;

    invoke-virtual {v0, v2}, Ladov;->d(Lador;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lacol;->e:Lacom;

    new-instance v2, Ladou;

    invoke-direct {v2, v1}, Ladou;-><init>(Lados;)V

    .line 54
    iput-object v2, v0, Lacom;->a:Ladou;

    .line 55
    iget-object v0, p0, Lacol;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lacol;->a:Ladiq;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 47
    :pswitch_0
    sget-object v0, Ladot;->a:Ladot;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Ladot;->d:Ladot;

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Laehs;Laehw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p1}, Laehs;->c()V

    .line 12
    return-void
.end method

.method public final a(Laehs;Laehw;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lacol;->f:Lacoj;

    .line 22
    iget-boolean v0, v1, Lacoj;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 23
    iget-object v0, v1, Lacoj;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eq p3, v0, :cond_0

    .line 24
    iget-object v0, v1, Lacoj;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    :goto_1
    invoke-virtual {p1, p3}, Laehs;->a(Ljava/nio/ByteBuffer;)V

    .line 29
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_1
.end method

.method public final b(Laehs;Laehw;)V
    .locals 5

    .prologue
    .line 30
    new-instance v2, Ladny;

    invoke-direct {v2}, Ladny;-><init>()V

    .line 31
    invoke-virtual {p2}, Laehw;->d()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ladny;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ladnz;

    .line 36
    invoke-virtual {p2}, Laehw;->b()I

    move-result v1

    new-instance v3, Losm;

    iget-object v4, p0, Lacol;->f:Lacoj;

    .line 37
    invoke-virtual {v4}, Lacoj;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v3, v4}, Losm;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1, v2, v3}, Ladnz;-><init>(ILadny;Ljava/io/InputStream;)V

    .line 38
    iget-object v1, p0, Lacol;->c:Ladov;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lacol;->c:Ladov;

    iget-object v2, p0, Lacol;->b:Lador;

    invoke-virtual {v1, v2}, Ladov;->c(Lador;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lacol;->e:Lacom;

    new-instance v2, Ladou;

    invoke-direct {v2, v0}, Ladou;-><init>(Ladnz;)V

    .line 41
    iput-object v2, v1, Lacom;->a:Ladou;

    .line 42
    iget-object v0, p0, Lacol;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lacol;->a:Ladiq;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final c(Laehs;Laehw;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lados;

    sget-object v1, Ladot;->b:Ladot;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lacol;->c:Ladov;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lacol;->c:Ladov;

    iget-object v2, p0, Lacol;->b:Lador;

    invoke-virtual {v1, v2}, Ladov;->d(Lador;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lacol;->e:Lacom;

    new-instance v2, Ladou;

    invoke-direct {v2, v0}, Ladou;-><init>(Lados;)V

    .line 61
    iput-object v2, v1, Lacom;->a:Ladou;

    .line 62
    iget-object v0, p0, Lacol;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lacol;->a:Ladiq;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
