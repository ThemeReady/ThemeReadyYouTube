.class public final Lffm;
.super Lfgb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwms;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfgb;-><init>(Lwms;)V

    return-void
.end method


# virtual methods
.method public final a(Lcyf;)Z
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfgb;->a(Lcyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcyf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcyf;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
