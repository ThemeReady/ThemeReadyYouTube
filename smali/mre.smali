.class public final Lmre;
.super Lmrx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmzx;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lmrx;-><init>(Lmzx;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lmrl;)Lmxx;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lmrk;->h:Lmxr;

    .line 7
    sget-object v1, Lmxr;->g:Lmxr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmxr;)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lmxr;->a:Lmxr;

    if-ne p1, v0, :cond_0

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
    .line 9
    new-instance v0, Lmrf;

    invoke-direct {v0, p0}, Lmrf;-><init>(Lmre;)V

    .line 10
    return-object v0
.end method
