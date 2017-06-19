.class public final Lsrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lleg;Lahi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lahi;->t:Landroid/os/Bundle;

    .line 3
    invoke-interface {p0, v1}, Lleg;->a(Landroid/os/Bundle;)Llef;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Llef;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 6
    invoke-interface {v1, v2}, Llef;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
