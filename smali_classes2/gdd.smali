.class public final Lgdd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labhf;Labhf;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    instance-of v1, p0, Labjc;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Labjc;

    .line 3
    invoke-virtual {p0}, Lojd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Labhf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lhmf;->a()Lhmf;

    move-result-object v0

    invoke-virtual {p0, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Labhf;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lxmu;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxrf;

    if-nez v2, :cond_0

    instance-of v2, v1, Lzai;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxtb;

    if-nez v2, :cond_0

    instance-of v2, v1, Laavd;

    if-nez v2, :cond_0

    instance-of v2, v1, Laavi;

    if-nez v2, :cond_0

    instance-of v2, v1, Laayp;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxxi;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxws;

    if-nez v2, :cond_0

    instance-of v2, v1, Lyum;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxqi;

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Ldlq;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
