.class final Ltii;
.super Ltyh;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltws;

.field private synthetic b:Ltui;

.field private synthetic c:F

.field private synthetic d:Lthm;


# direct methods
.method constructor <init>(Lthm;Ltws;Ltui;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltii;->d:Lthm;

    iput-object p2, p0, Ltii;->a:Ltws;

    iput-object p3, p0, Ltii;->b:Ltui;

    iput p4, p0, Ltii;->c:F

    invoke-direct {p0}, Ltyh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljrg;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ltyi;->l:Ltyi;

    invoke-virtual {p0, v0}, Ltyh;->a(Ltyi;)Ljrg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ltyi;)Ljrg;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Ltii;->d:Lthm;

    .line 4
    iget-object v0, v0, Lthm;->g:Lqhm;

    .line 5
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhi;

    .line 6
    iget-object v0, p0, Ltii;->d:Lthm;

    iget-object v2, p0, Ltii;->a:Ltws;

    iget-object v3, p0, Ltii;->b:Ltui;

    iget v6, p0, Ltii;->c:F

    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lthm;->a(Lqhi;Ltws;Ltui;Ljrv;Ltyi;F)Ljro;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lqhi;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v5, Ltoq;

    iget-object v0, p0, Ltii;->d:Lthm;

    .line 12
    iget-object v0, v0, Lthm;->d:Loai;

    .line 13
    invoke-interface {v0}, Loai;->p()Lovb;

    move-result-object v6

    iget-object v0, p0, Ltii;->d:Lthm;

    .line 14
    iget-object v0, v0, Lthm;->d:Loai;

    .line 15
    invoke-interface {v0}, Loai;->B()Loma;

    move-result-object v8

    iget-object v0, p0, Ltii;->d:Lthm;

    .line 16
    iget-object v0, v0, Lthm;->o:Ltot;

    .line 17
    invoke-virtual {v0}, Ltot;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltor;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Ltoq;-><init>(Lovb;Ljrg;Loma;Ltor;I)V

    .line 18
    :goto_0
    iget-object v0, p0, Ltii;->d:Lthm;

    .line 19
    iget-object v0, v0, Lthm;->A:Lowi;

    .line 20
    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltob;

    invoke-virtual {v0}, Ltob;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnz;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    new-instance v2, Ltoe;

    invoke-direct {v2, v5, v0, v1}, Ltoe;-><init>(Ljrg;Ltnz;Lqhi;)V

    move-object v0, v2

    .line 23
    :goto_1
    new-instance v2, Ltpl;

    iget-object v3, p0, Ltii;->d:Lthm;

    .line 24
    iget-object v3, v3, Lthm;->j:Ltpy;

    .line 26
    iget-object v5, p0, Ltii;->d:Lthm;

    .line 27
    iget-object v5, v5, Lthm;->D:Ltpd;

    .line 28
    if-nez v5, :cond_0

    move-object v5, v4

    .line 31
    :goto_2
    iget-object v4, p0, Ltii;->d:Lthm;

    .line 32
    iget-object v4, v4, Lthm;->d:Loai;

    .line 33
    invoke-interface {v4}, Loai;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v4, p0, Ltii;->d:Lthm;

    .line 34
    iget-object v4, v4, Lthm;->c:Ltka;

    .line 35
    iget-object v4, v4, Ltka;->a:Lqby;

    .line 36
    invoke-virtual {v4}, Lqby;->A()Lzml;

    move-result-object v4

    iget-object v7, v4, Lzml;->r:Lzvu;

    .line 37
    iget-object v4, p0, Ltii;->d:Lthm;

    .line 38
    iget-object v4, v4, Lthm;->d:Loai;

    .line 39
    invoke-interface {v4}, Loai;->p()Lovb;

    move-result-object v9

    move-object v4, v0

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Ltpl;-><init>(Ltpy;Ljrg;Ltpo;Ljava/util/concurrent/ScheduledExecutorService;Lzvu;Lqhi;Lovb;)V

    .line 40
    return-object v2

    .line 28
    :cond_0
    iget-object v4, p0, Ltii;->d:Lthm;

    .line 29
    iget-object v4, v4, Lthm;->D:Ltpd;

    .line 30
    iget-object v5, v4, Ltpd;->c:Ltph;

    goto :goto_2

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method
