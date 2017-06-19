.class public final Lablq;
.super Labjc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labjc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Labhg;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Labjc;->b(Loja;)V

    return-void
.end method

.method public final a(Lablp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lojd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lojd;->clear()V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lojd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lablq;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lablp;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    invoke-virtual {p0, v1, p1}, Labjc;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b(Labhg;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Labjc;->a(Loja;)V

    return-void
.end method
