.class public final Lwoq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxcr;Lqib;Lvnh;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    iget-object v2, p2, Lvnh;->a:Lwgy;

    .line 4
    sget-object v3, Lwgy;->g:Lwgy;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 5
    :goto_0
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lqib;->j()Lqhi;

    move-result-object v2

    invoke-virtual {v2}, Lqhi;->af()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p0, p1}, Lxcr;->b(Lqib;)Ltrm;

    move-result-object v2

    invoke-virtual {v2}, Ltrm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 8
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 4
    goto :goto_0
.end method
