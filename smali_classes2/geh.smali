.class public final Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labnn;Labnn;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    instance-of v1, p0, Labpt;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Labpt;

    .line 3
    invoke-virtual {p0}, Logx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Labnn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lhpg;->a()Lhpg;

    move-result-object v0

    invoke-virtual {p0, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lxou;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxtm;

    if-nez v2, :cond_0

    instance-of v2, v1, Lzdf;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxvb;

    if-nez v2, :cond_0

    instance-of v2, v1, Laazr;

    if-nez v2, :cond_0

    instance-of v2, v1, Laazw;

    if-nez v2, :cond_0

    instance-of v2, v1, Labdh;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxzo;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxyx;

    if-nez v2, :cond_0

    instance-of v2, v1, Lyxg;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxso;

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Ldko;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
