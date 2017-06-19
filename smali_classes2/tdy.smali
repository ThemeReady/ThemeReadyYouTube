.class public Ltdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdg;


# instance fields
.field private a:Ltdg;

.field private b:Ltdg;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ltdh;

.field private e:Ltdl;

.field private f:Ltem;

.field public volatile h:Ltdh;


# direct methods
.method public constructor <init>(Ltdg;Ltdg;Ltej;Lsei;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltdy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ltdz;

    invoke-direct {v0, p0}, Ltdz;-><init>(Ltdy;)V

    iput-object v0, p0, Ltdy;->d:Ltdh;

    .line 4
    new-instance v0, Ltea;

    invoke-direct {v0, p0}, Ltea;-><init>(Ltdy;)V

    iput-object v0, p0, Ltdy;->f:Ltem;

    .line 5
    iput-object p1, p0, Ltdy;->a:Ltdg;

    .line 6
    iput-object p2, p0, Ltdy;->b:Ltdg;

    .line 7
    new-instance v0, Ltdl;

    iget-object v1, p0, Ltdy;->d:Ltdh;

    invoke-direct {v0, v1, p4}, Ltdl;-><init>(Ltdh;Lsei;)V

    iput-object v0, p0, Ltdy;->e:Ltdl;

    .line 8
    iget-object v0, p0, Ltdy;->a:Ltdg;

    iget-object v1, p0, Ltdy;->e:Ltdl;

    invoke-virtual {p0, v1}, Ltdy;->b(Ltdh;)Ltdh;

    move-result-object v1

    invoke-interface {v0, v1}, Ltdg;->a(Ltdh;)V

    .line 9
    iget-object v0, p0, Ltdy;->b:Ltdg;

    iget-object v1, p0, Ltdy;->e:Ltdl;

    invoke-interface {v0, v1}, Ltdg;->a(Ltdh;)V

    .line 10
    iget-object v0, p0, Ltdy;->e:Ltdl;

    invoke-virtual {p3, v0}, Ltej;->a(Lted;)V

    .line 11
    iget-object v0, p0, Ltdy;->f:Ltem;

    invoke-virtual {p3, v0}, Ltej;->a(Ltem;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltdy;->a:Ltdg;

    invoke-interface {v0}, Ltdg;->a()V

    .line 19
    iget-object v0, p0, Ltdy;->b:Ltdg;

    invoke-interface {v0}, Ltdg;->a()V

    .line 20
    return-void
.end method

.method public final a(Lstj;Lstm;)V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lstm;

    invoke-direct {v0, p2}, Lstm;-><init>(Lstm;)V

    .line 22
    const-string v1, "senderMsn"

    iget-object v2, p0, Ltdy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 23
    invoke-virtual {p0, p1}, Ltdy;->a(Lstj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltdy;->b:Ltdg;

    .line 24
    invoke-interface {v1}, Ltdg;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Ltdy;->b:Ltdg;

    invoke-interface {v1, p1, v0}, Ltdg;->a(Lstj;Lstm;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    sget-object v1, Lstj;->E:Ladbo;

    invoke-virtual {v1, p1}, Ladbb;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Ltdy;->a:Ltdg;

    invoke-interface {v1, p1, v0}, Ltdg;->a(Lstj;Lstm;)V

    goto :goto_0
.end method

.method public final a(Ltdh;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ltdy;->h:Ltdh;

    .line 17
    return-void
.end method

.method public final a(Ltdj;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltdy;->a:Ltdg;

    invoke-interface {v0, p1}, Ltdg;->a(Ltdj;)V

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ltdy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    iget-object v0, p0, Ltdy;->a:Ltdg;

    invoke-interface {v0, p1}, Ltdg;->a(Z)V

    .line 36
    iget-object v0, p0, Ltdy;->b:Ltdg;

    invoke-interface {v0, p1}, Ltdg;->a(Z)V

    .line 37
    iget-object v0, p0, Ltdy;->e:Ltdl;

    invoke-virtual {v0}, Ltdl;->a()V

    .line 38
    return-void
.end method

.method protected a(Lstj;)Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lstj;->C:Ladbo;

    invoke-virtual {v0, p1}, Ladbb;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    return v0
.end method

.method protected b(Ltdh;)Ltdh;
    .locals 0

    .prologue
    .line 15
    return-object p1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lstj;->A:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-virtual {p0, v0, v1}, Ltdy;->a(Lstj;Lstm;)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltdy;->a:Ltdg;

    invoke-interface {v0}, Ltdg;->c()V

    .line 44
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltdy;->a:Ltdg;

    invoke-interface {v0}, Ltdg;->e()I

    move-result v0

    return v0
.end method
