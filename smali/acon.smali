.class final Lacon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lador;


# instance fields
.field public final a:Lacol;

.field public final b:Lacor;

.field public c:Laehs;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ladny;

.field private g:Laefy;

.field private h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ladny;Laefy;Ljava/util/concurrent/ExecutorService;Lacol;Lacor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacon;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lacon;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lacon;->f:Ladny;

    .line 5
    iput-object p4, p0, Lacon;->g:Laefy;

    .line 6
    iput-object p5, p0, Lacon;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p6, p0, Lacon;->a:Lacol;

    .line 8
    iput-object p7, p0, Lacon;->b:Lacor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ladip;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lacon;->g:Laefy;

    iget-object v1, p0, Lacon;->d:Ljava/lang/String;

    iget-object v2, p0, Lacon;->a:Lacol;

    iget-object v3, p0, Lacon;->h:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Laefy;->a(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;)Laeht;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lacon;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Laeht;->b(Ljava/lang/String;)Laeht;

    .line 13
    iget-object v0, p0, Lacon;->f:Ladny;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lacon;->f:Ladny;

    invoke-virtual {v0}, Ladny;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lacon;->f:Ladny;

    invoke-virtual {v1, v0}, Ladny;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0, v1}, Laeht;->b(Ljava/lang/String;Ljava/lang/String;)Laeht;

    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v1}, Laeht;->b(Ljava/lang/String;Ljava/lang/String;)Laeht;

    .line 20
    iget-object v0, p0, Lacon;->b:Lacor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacon;->b:Lacor;

    .line 21
    iget-wide v0, v0, Lacor;->c:J

    .line 23
    :goto_1
    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Laeht;->b(Ljava/lang/String;Ljava/lang/String;)Laeht;

    .line 24
    iget-object v0, p0, Lacon;->b:Lacor;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lacon;->b:Lacor;

    iget-object v1, p0, Lacon;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v0, v1}, Laeht;->b(Laehp;Ljava/util/concurrent/Executor;)Laeht;

    .line 26
    :cond_2
    invoke-virtual {v2}, Laeht;->d()Laehs;

    move-result-object v0

    iput-object v0, p0, Lacon;->c:Laehs;

    .line 27
    iget-object v0, p0, Lacon;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lacoo;

    invoke-direct {v1, p0}, Lacoo;-><init>(Lacon;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lacon;->a:Lacol;

    .line 29
    iget-object v0, v0, Lacol;->a:Ladiq;

    .line 30
    return-object v0

    .line 22
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ladov;II)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lacon;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lacop;

    invoke-direct {v1, p0, p1, p2, p3}, Lacop;-><init>(Lacon;Ladov;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final b()Ladnw;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lacon;->b:Lacor;

    .line 35
    iget-object v0, v0, Lacor;->b:Ladnw;

    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lacon;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lacon;->c:Laehs;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lacon;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lacoq;

    invoke-direct {v1, p0}, Lacoq;-><init>(Lacon;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    return-void
.end method
