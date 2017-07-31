.class public final Labsg;
.super Labpt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labpt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Labno;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Labpt;->b(Logu;)V

    return-void
.end method

.method public final a(Labsf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Logx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Logx;->clear()V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Labsg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Labsf;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    invoke-virtual {p0, v1, p1}, Labpt;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b(Labno;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Labpt;->a(Logu;)V

    return-void
.end method
