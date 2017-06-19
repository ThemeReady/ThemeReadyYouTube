.class final Ltil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnp;


# instance fields
.field private synthetic a:Ltwt;

.field private synthetic b:Ltui;

.field private synthetic c:F

.field private synthetic d:Ltho;


# direct methods
.method constructor <init>(Ltho;Ltwt;Ltui;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltil;->d:Ltho;

    iput-object p2, p0, Ltil;->a:Ltwt;

    iput-object p3, p0, Ltil;->b:Ltui;

    iput p4, p0, Ltil;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljno;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Ltil;->d:Ltho;

    .line 3
    iget-object v0, v0, Ltho;->h:Lqjm;

    .line 4
    invoke-virtual {v0}, Lqjm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqji;

    .line 5
    iget-object v0, p0, Ltil;->d:Ltho;

    iget-object v2, p0, Ltil;->a:Ltwt;

    iget-object v3, p0, Ltil;->b:Ltui;

    iget v4, p0, Ltil;->c:F

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltho;->a(Lqji;Ltwt;Ltui;FLjod;)Ljnw;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Lqji;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v6, Ltou;

    iget-object v0, p0, Ltil;->d:Ltho;

    .line 11
    iget-object v0, v0, Ltho;->d:Loco;

    .line 12
    invoke-interface {v0}, Loco;->p()Loxi;

    move-result-object v7

    iget-object v0, p0, Ltil;->d:Ltho;

    .line 13
    iget-object v0, v0, Ltho;->d:Loco;

    .line 14
    invoke-interface {v0}, Loco;->B()Loog;

    move-result-object v9

    iget-object v0, p0, Ltil;->d:Ltho;

    .line 15
    iget-object v0, v0, Ltho;->p:Ltox;

    .line 16
    invoke-virtual {v0}, Ltox;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltov;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Ltou;-><init>(Loxi;Ljno;Loog;Ltov;I)V

    .line 17
    :goto_0
    iget-object v0, p0, Ltil;->d:Ltho;

    .line 18
    iget-object v0, v0, Ltho;->B:Loys;

    .line 19
    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltof;

    invoke-virtual {v0}, Ltof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltod;

    .line 20
    if-eqz v0, :cond_1

    .line 21
    new-instance v4, Ltoi;

    invoke-direct {v4, v6, v0, v1}, Ltoi;-><init>(Ljno;Ltod;Lqji;)V

    .line 22
    :goto_1
    new-instance v2, Ltpp;

    iget-object v0, p0, Ltil;->d:Ltho;

    .line 23
    iget-object v3, v0, Ltho;->k:Ltqc;

    .line 25
    iget-object v0, p0, Ltil;->d:Ltho;

    .line 26
    iget-object v0, v0, Ltho;->F:Ltph;

    .line 27
    if-nez v0, :cond_0

    .line 30
    :goto_2
    iget-object v0, p0, Ltil;->d:Ltho;

    .line 31
    iget-object v0, v0, Ltho;->d:Loco;

    .line 32
    invoke-interface {v0}, Loco;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v0, p0, Ltil;->d:Ltho;

    .line 33
    iget-object v0, v0, Ltho;->c:Ltkd;

    .line 34
    iget-object v0, v0, Ltkd;->a:Lqdy;

    .line 35
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v0

    iget-object v7, v0, Lzjm;->r:Lzsc;

    .line 36
    iget-object v0, p0, Ltil;->d:Ltho;

    .line 37
    iget-object v0, v0, Ltho;->d:Loco;

    .line 38
    invoke-interface {v0}, Loco;->p()Loxi;

    move-result-object v9

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Ltpp;-><init>(Ltqc;Ljno;Ltps;Ljava/util/concurrent/ScheduledExecutorService;Lzsc;Lqji;Loxi;)V

    .line 39
    return-object v2

    .line 27
    :cond_0
    iget-object v0, p0, Ltil;->d:Ltho;

    .line 28
    iget-object v0, v0, Ltho;->F:Ltph;

    .line 29
    iget-object v5, v0, Ltph;->c:Ltpl;

    goto :goto_2

    :cond_1
    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v6, v8

    goto :goto_0
.end method
