.class public final Lmsc;
.super Lmrx;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lmzx;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lmrx;-><init>(Lmzx;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V

    .line 2
    iput-boolean p7, p0, Lmsc;->i:Z

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
    sget-object v5, Lmxs;->a:Lmxs;

    invoke-direct/range {v0 .. v5}, Lmxx;-><init>(Lohb;Lqeh;Lnao;Lqib;Lmxs;)V

    .line 14
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lmsc;->i:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lmrk;->h:Lmxr;

    .line 17
    sget-object v1, Lmxr;->f:Lmxr;

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
    .line 19
    new-instance v0, Lmsd;

    invoke-direct {v0, p0}, Lmsd;-><init>(Lmsc;)V

    .line 20
    return-object v0
.end method
