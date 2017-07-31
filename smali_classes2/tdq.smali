.class public Ltdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcy;


# instance fields
.field private a:Ltcy;

.field private b:Ltcy;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ltcz;

.field private e:Ltdd;

.field private f:Ltee;

.field public volatile h:Ltcz;


# direct methods
.method public constructor <init>(Ltcy;Ltcy;Lteb;Lsdr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltdq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ltdr;

    invoke-direct {v0, p0}, Ltdr;-><init>(Ltdq;)V

    iput-object v0, p0, Ltdq;->d:Ltcz;

    .line 4
    new-instance v0, Ltds;

    invoke-direct {v0, p0}, Ltds;-><init>(Ltdq;)V

    iput-object v0, p0, Ltdq;->f:Ltee;

    .line 5
    iput-object p1, p0, Ltdq;->a:Ltcy;

    .line 6
    iput-object p2, p0, Ltdq;->b:Ltcy;

    .line 7
    new-instance v0, Ltdd;

    iget-object v1, p0, Ltdq;->d:Ltcz;

    invoke-direct {v0, v1, p4}, Ltdd;-><init>(Ltcz;Lsdr;)V

    iput-object v0, p0, Ltdq;->e:Ltdd;

    .line 8
    iget-object v0, p0, Ltdq;->a:Ltcy;

    iget-object v1, p0, Ltdq;->e:Ltdd;

    invoke-virtual {p0, v1}, Ltdq;->b(Ltcz;)Ltcz;

    move-result-object v1

    invoke-interface {v0, v1}, Ltcy;->a(Ltcz;)V

    .line 9
    iget-object v0, p0, Ltdq;->b:Ltcy;

    iget-object v1, p0, Ltdq;->e:Ltdd;

    invoke-interface {v0, v1}, Ltcy;->a(Ltcz;)V

    .line 10
    iget-object v0, p0, Ltdq;->e:Ltdd;

    invoke-virtual {p3, v0}, Lteb;->a(Ltdv;)V

    .line 11
    iget-object v0, p0, Ltdq;->f:Ltee;

    invoke-virtual {p3, v0}, Lteb;->a(Ltee;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltdq;->a:Ltcy;

    invoke-interface {v0}, Ltcy;->a()V

    .line 19
    iget-object v0, p0, Ltdq;->b:Ltcy;

    invoke-interface {v0}, Ltcy;->a()V

    .line 20
    return-void
.end method

.method public final a(Lsta;Lstd;)V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lstd;

    invoke-direct {v0, p2}, Lstd;-><init>(Lstd;)V

    .line 22
    const-string v1, "senderMsn"

    iget-object v2, p0, Ltdq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 23
    invoke-virtual {p0, p1}, Ltdq;->a(Lsta;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltdq;->b:Ltcy;

    .line 24
    invoke-interface {v1}, Ltcy;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Ltdq;->b:Ltcy;

    invoke-interface {v1, p1, v0}, Ltcy;->a(Lsta;Lstd;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    sget-object v1, Lsta;->E:Ladis;

    invoke-virtual {v1, p1}, Ladif;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Ltdq;->a:Ltcy;

    invoke-interface {v1, p1, v0}, Ltcy;->a(Lsta;Lstd;)V

    goto :goto_0
.end method

.method public final a(Ltcz;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ltdq;->h:Ltcz;

    .line 17
    return-void
.end method

.method public final a(Ltdb;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltdq;->a:Ltcy;

    invoke-interface {v0, p1}, Ltcy;->a(Ltdb;)V

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ltdq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    iget-object v0, p0, Ltdq;->a:Ltcy;

    invoke-interface {v0, p1}, Ltcy;->a(Z)V

    .line 36
    iget-object v0, p0, Ltdq;->b:Ltcy;

    invoke-interface {v0, p1}, Ltcy;->a(Z)V

    .line 37
    iget-object v0, p0, Ltdq;->e:Ltdd;

    invoke-virtual {v0}, Ltdd;->a()V

    .line 38
    return-void
.end method

.method protected a(Lsta;)Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lsta;->C:Ladis;

    invoke-virtual {v0, p1}, Ladif;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    return v0
.end method

.method protected b(Ltcz;)Ltcz;
    .locals 0

    .prologue
    .line 15
    return-object p1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lsta;->A:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-virtual {p0, v0, v1}, Ltdq;->a(Lsta;Lstd;)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltdq;->a:Ltcy;

    invoke-interface {v0}, Ltcy;->c()V

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
    iget-object v0, p0, Ltdq;->a:Ltcy;

    invoke-interface {v0}, Ltcy;->e()I

    move-result v0

    return v0
.end method
