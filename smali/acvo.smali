.class final Lacvo;
.super Lafkf;
.source "SourceFile"


# instance fields
.field public final a:Ladpv;

.field public b:Laeqv;

.field public c:Laeqz;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Lacvp;

.field private f:Lacvm;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lacvm;

    invoke-direct {v0}, Lacvm;-><init>()V

    invoke-direct {p0, p1, v0}, Lacvo;-><init>(Ljava/util/concurrent/ExecutorService;Lacvm;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lacvm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lafkf;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lacvo;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lacvp;

    .line 4
    invoke-direct {v0}, Lacvp;-><init>()V

    .line 5
    iput-object v0, p0, Lacvo;->e:Lacvp;

    .line 6
    iget-object v0, p0, Lacvo;->e:Lacvp;

    invoke-static {v0}, Ladpv;->a(Ljava/util/concurrent/Callable;)Ladpv;

    move-result-object v0

    iput-object v0, p0, Lacvo;->a:Ladpv;

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvm;

    iput-object v0, p0, Lacvo;->f:Lacvm;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafkd;Lafkh;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lacvo;->f:Lacvm;

    .line 14
    iget-boolean v0, v0, Lacvm;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 15
    invoke-static {p2}, Lacvm;->a(Lafkh;)J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lafkd;->a(Ljava/nio/ByteBuffer;)V

    .line 18
    iget-object v0, p0, Lacvo;->c:Laeqz;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lacvo;->c:Laeqz;

    invoke-virtual {v0}, Laeqz;->a()V

    .line 20
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lafkd;Lafkh;Lafin;)V
    .locals 3

    .prologue
    .line 44
    sget-object v1, Laeqx;->f:Laeqx;

    .line 45
    instance-of v0, p3, Lafjo;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 46
    check-cast v0, Lafjo;

    invoke-virtual {v0}, Lafjo;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    new-instance v1, Laeqw;

    invoke-direct {v1, v0, p3}, Laeqw;-><init>(Laeqx;Ljava/lang/Throwable;)V

    .line 51
    iget-object v0, p0, Lacvo;->c:Laeqz;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lacvo;->c:Laeqz;

    iget-object v2, p0, Lacvo;->b:Laeqv;

    invoke-virtual {v0, v2}, Laeqz;->d(Laeqv;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lacvo;->e:Lacvp;

    new-instance v2, Laeqy;

    invoke-direct {v2, v1}, Laeqy;-><init>(Laeqw;)V

    .line 54
    iput-object v2, v0, Lacvp;->a:Laeqy;

    .line 55
    iget-object v0, p0, Lacvo;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lacvo;->a:Ladpv;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 47
    :pswitch_0
    sget-object v0, Laeqx;->a:Laeqx;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Laeqx;->d:Laeqx;

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

.method public final a(Lafkd;Lafkh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p1}, Lafkd;->c()V

    .line 12
    return-void
.end method

.method public final a(Lafkd;Lafkh;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lacvo;->f:Lacvm;

    .line 22
    iget-boolean v0, v1, Lacvm;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 23
    iget-object v0, v1, Lacvm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eq p3, v0, :cond_0

    .line 24
    iget-object v0, v1, Lacvm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    :goto_1
    invoke-virtual {p1, p3}, Lafkd;->a(Ljava/nio/ByteBuffer;)V

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

.method public final b(Lafkd;Lafkh;)V
    .locals 5

    .prologue
    .line 30
    new-instance v2, Laeqc;

    invoke-direct {v2}, Laeqc;-><init>()V

    .line 31
    invoke-virtual {p2}, Lafkh;->d()Ljava/util/List;

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

    invoke-virtual {v2, v1, v0}, Laeqc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Laeqd;

    .line 36
    invoke-virtual {p2}, Lafkh;->b()I

    move-result v1

    new-instance v3, Loqg;

    iget-object v4, p0, Lacvo;->f:Lacvm;

    .line 37
    invoke-virtual {v4}, Lacvm;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v3, v4}, Loqg;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1, v2, v3}, Laeqd;-><init>(ILaeqc;Ljava/io/InputStream;)V

    .line 38
    iget-object v1, p0, Lacvo;->c:Laeqz;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lacvo;->c:Laeqz;

    iget-object v2, p0, Lacvo;->b:Laeqv;

    invoke-virtual {v1, v2}, Laeqz;->c(Laeqv;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lacvo;->e:Lacvp;

    new-instance v2, Laeqy;

    invoke-direct {v2, v0}, Laeqy;-><init>(Laeqd;)V

    .line 41
    iput-object v2, v1, Lacvp;->a:Laeqy;

    .line 42
    iget-object v0, p0, Lacvo;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lacvo;->a:Ladpv;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final c(Lafkd;Lafkh;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Laeqw;

    sget-object v1, Laeqx;->b:Laeqx;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Laeqw;-><init>(Laeqx;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lacvo;->c:Laeqz;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lacvo;->c:Laeqz;

    iget-object v2, p0, Lacvo;->b:Laeqv;

    invoke-virtual {v1, v2}, Laeqz;->d(Laeqv;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lacvo;->e:Lacvp;

    new-instance v2, Laeqy;

    invoke-direct {v2, v0}, Laeqy;-><init>(Laeqw;)V

    .line 61
    iput-object v2, v1, Lacvp;->a:Laeqy;

    .line 62
    iget-object v0, p0, Lacvo;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lacvo;->a:Ladpv;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
