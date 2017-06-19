.class public final Lmvc;
.super Lmvj;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lndk;Lqkb;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lmvj;-><init>(Lndk;Lqkb;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V

    .line 2
    iput-boolean p8, p0, Lmvc;->i:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lmva;)Lnbk;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lnbk;

    .line 5
    invoke-interface {p1}, Lmva;->a()Lojh;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lmuz;->a:Lndk;

    .line 8
    iget-object v2, v2, Lndk;->b:Lqgh;

    .line 10
    iget-object v3, p0, Lmuz;->d:Lneb;

    .line 12
    iget-object v4, p0, Lmuz;->f:Lqkb;

    .line 13
    new-instance v5, Lmvd;

    invoke-direct {v5, p1, p0}, Lmvd;-><init>(Lmva;Lmvc;)V

    invoke-direct/range {v0 .. v5}, Lnbk;-><init>(Lojh;Lqgh;Lneb;Lqkb;Lnbf;)V

    .line 14
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lmvc;->i:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lmuz;->h:Lnbe;

    .line 18
    sget-object v1, Lnbe;->a:Lnbe;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lmvb;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lmve;

    invoke-direct {v0, p0}, Lmve;-><init>(Lmvc;)V

    .line 21
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
