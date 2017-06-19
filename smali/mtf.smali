.class public final Lmtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmva;


# instance fields
.field public final a:Laebv;

.field public final b:Lnlv;

.field public final c:Loyw;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ladzx;

.field private f:Lojh;


# direct methods
.method constructor <init>(Laebv;Lnlv;Lndm;Lojh;Loyw;Ljava/util/concurrent/CopyOnWriteArrayList;Ladzx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lmtf;->a:Laebv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    iput-object v0, p0, Lmtf;->b:Lnlv;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lmtf;->f:Lojh;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyw;

    iput-object v0, p0, Lmtf;->c:Loyw;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lmtf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lmtf;->e:Ladzx;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lojh;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmtf;->f:Lojh;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmtf;->b:Lnlv;

    invoke-virtual {v0, p1, p2}, Lnlv;->a(II)V

    .line 57
    return-void
.end method

.method public final a(Lmuz;Lnbe;)V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lohx;->a()V

    .line 13
    iput-object p2, p1, Lmuz;->h:Lnbe;

    .line 14
    invoke-virtual {p1}, Lmuz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lmtf;->b:Lnlv;

    .line 16
    invoke-static {}, Lohx;->a()V

    .line 17
    iget-object v1, v0, Lnlv;->g:Lnlp;

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lnlv;->g:Lnlp;

    invoke-virtual {v0}, Lnlp;->k()V

    .line 20
    :cond_0
    iget-object v0, p0, Lmtf;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwb;

    .line 21
    iget-object v1, p1, Lmuz;->a:Lndk;

    .line 22
    iget-object v1, v1, Lndk;->b:Lqgh;

    .line 23
    invoke-interface {v0, v1}, Lmwb;->a(Lqgh;)V

    .line 24
    invoke-virtual {p1, p0}, Lmuz;->a(Lmva;)Lnbk;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lnbk;->a()V

    .line 27
    :cond_1
    iget-object v0, p0, Lmtf;->b:Lnlv;

    invoke-virtual {v0}, Lnlv;->d()V

    .line 29
    iget-object v0, p1, Lmuz;->e:Lmua;

    .line 30
    sget-object v1, Lmub;->c:Lmub;

    invoke-virtual {v0, v1}, Lmty;->c(Lmtz;)V

    .line 32
    iget-object v0, p1, Lmuz;->g:Lmwp;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lmuz;->g:Lmwp;

    invoke-interface {v0}, Lmwp;->a()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p1, Lmuz;->g:Lmwp;

    .line 35
    :cond_2
    return-void
.end method

.method public final a(Lmvj;Lnbe;)V
    .locals 2

    .prologue
    .line 46
    iput-object p2, p1, Lmuz;->h:Lnbe;

    .line 47
    invoke-virtual {p1}, Lmvj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lmtf;->b:Lnlv;

    invoke-virtual {v0, p2}, Lnlv;->a(Lnbe;)V

    .line 49
    new-instance v0, Lnbd;

    .line 50
    iget-object v1, p1, Lmuz;->a:Lndk;

    .line 51
    iget-object v1, v1, Lndk;->b:Lqgh;

    .line 52
    invoke-direct {v0, v1, p2}, Lnbd;-><init>(Lqgh;Lnbe;)V

    .line 53
    iget-object v1, p0, Lmtf;->f:Lojh;

    invoke-virtual {v1, v0}, Lojh;->d(Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmtf;->a(Lmuz;Lnbe;)V

    .line 55
    return-void
.end method

.method public final a(Lmvm;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lmtf;->f:Lojh;

    new-instance v1, Lnbm;

    invoke-direct {v1}, Lnbm;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lmvn;

    invoke-direct {v1, p0, p1}, Lmvn;-><init>(Lmva;Lmvm;)V

    .line 38
    iget-object v0, p0, Lmtf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwu;

    .line 39
    invoke-interface {v0, v1}, Lmwu;->a(Lmwt;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Lmvm;->a(Lmwu;)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Lnbe;->b:Lnbe;

    invoke-interface {v1, v0}, Lmwt;->a(Lnbe;)V

    goto :goto_0
.end method

.method public final a(Loik;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lmtf;->f:Lojh;

    invoke-virtual {v0, p1}, Lojh;->d(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
