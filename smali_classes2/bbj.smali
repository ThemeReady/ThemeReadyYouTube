.class final Lbbj;
.super Lbbe;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Layy;)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Layy;->b:Layy;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLayy;Laza;)Z
    .locals 1

    .prologue
    .line 3
    if-eqz p1, :cond_0

    sget-object v0, Layy;->c:Layy;

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, Layy;->a:Layy;

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Laza;->b:Laza;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
