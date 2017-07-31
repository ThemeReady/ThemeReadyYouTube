.class public final Lmrn;
.super Lmru;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lmzx;Lqib;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lmru;-><init>(Lmzx;Lqib;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V

    .line 2
    iput-boolean p8, p0, Lmrn;->i:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lmrl;)Lmxx;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lmxx;

    .line 5
    invoke-interface {p1}, Lmrl;->a()Lohb;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lmrk;->a:Lmzx;

    .line 8
    iget-object v2, v2, Lmzx;->b:Lqeh;

    .line 10
    iget-object v3, p0, Lmrk;->d:Lnao;

    .line 12
    iget-object v4, p0, Lmrk;->f:Lqib;

    .line 13
    new-instance v5, Lmro;

    invoke-direct {v5, p1, p0}, Lmro;-><init>(Lmrl;Lmrn;)V

    invoke-direct/range {v0 .. v5}, Lmxx;-><init>(Lohb;Lqeh;Lnao;Lqib;Lmxs;)V

    .line 14
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lmrn;->i:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lmrk;->h:Lmxr;

    .line 18
    sget-object v1, Lmxr;->a:Lmxr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lmrm;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lmrp;

    invoke-direct {v0, p0}, Lmrp;-><init>(Lmrn;)V

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
