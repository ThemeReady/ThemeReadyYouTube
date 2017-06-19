.class public final Lmut;
.super Lmvm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lndk;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lmvm;-><init>(Lndk;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lmva;)Lnbk;
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
    iget-object v0, p0, Lmuz;->h:Lnbe;

    .line 7
    sget-object v1, Lnbe;->g:Lnbe;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnbe;)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lnbe;->a:Lnbe;

    if-ne p1, v0, :cond_0

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
    .line 9
    new-instance v0, Lmuu;

    invoke-direct {v0, p0}, Lmuu;-><init>(Lmut;)V

    .line 10
    return-object v0
.end method
