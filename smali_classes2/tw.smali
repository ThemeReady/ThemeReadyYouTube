.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Ltz;

    invoke-direct {v0}, Ltz;-><init>()V

    sput-object v0, Ltw;->a:Lua;

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 31
    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    sput-object v0, Ltw;->a:Lua;

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    sput-object v0, Ltw;->a:Lua;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Lmr;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lmr;

    invoke-interface {p0, p1}, Lmr;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltw;->a:Lua;

    invoke-interface {v0, p0, p1}, Lua;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lsu;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 14
    instance-of v0, p0, Lmr;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lmr;

    invoke-interface {p0, p1}, Lmr;->a(Lsu;)Lmr;

    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 16
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Lmr;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lmr;

    invoke-interface {p0}, Lmr;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltw;->a:Lua;

    invoke-interface {v0, p0}, Lua;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lmr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmr;

    invoke-interface {p0, p1}, Lmr;->setShowAsAction(I)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    sget-object v0, Ltw;->a:Lua;

    invoke-interface {v0, p0, p1}, Lua;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lmr;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lmr;

    invoke-interface {p0, p1}, Lmr;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltw;->a:Lua;

    invoke-interface {v0, p0, p1}, Lua;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Lsu;
    .locals 2

    .prologue
    .line 18
    instance-of v0, p0, Lmr;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lmr;

    invoke-interface {p0}, Lmr;->a()Lsu;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 22
    instance-of v0, p0, Lmr;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lmr;

    invoke-interface {p0}, Lmr;->expandActionView()Z

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ltw;->a:Lua;

    invoke-interface {v0, p0}, Lua;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 25
    instance-of v0, p0, Lmr;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lmr;

    invoke-interface {p0}, Lmr;->isActionViewExpanded()Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ltw;->a:Lua;

    invoke-interface {v0, p0}, Lua;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
