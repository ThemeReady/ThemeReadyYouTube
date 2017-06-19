.class public final Lti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ltm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    sput-object v0, Lti;->a:Ltm;

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 31
    new-instance v0, Ltk;

    invoke-direct {v0}, Ltk;-><init>()V

    sput-object v0, Lti;->a:Ltm;

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    sput-object v0, Lti;->a:Ltm;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Lmd;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lmd;

    invoke-interface {p0, p1}, Lmd;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lti;->a:Ltm;

    invoke-interface {v0, p0, p1}, Ltm;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lsg;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 14
    instance-of v0, p0, Lmd;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lmd;

    invoke-interface {p0, p1}, Lmd;->a(Lsg;)Lmd;

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
    instance-of v0, p0, Lmd;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lmd;

    invoke-interface {p0}, Lmd;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lti;->a:Ltm;

    invoke-interface {v0, p0}, Ltm;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lmd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmd;

    invoke-interface {p0, p1}, Lmd;->setShowAsAction(I)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    sget-object v0, Lti;->a:Ltm;

    invoke-interface {v0, p0, p1}, Ltm;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lmd;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lmd;

    invoke-interface {p0, p1}, Lmd;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lti;->a:Ltm;

    invoke-interface {v0, p0, p1}, Ltm;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Lsg;
    .locals 2

    .prologue
    .line 18
    instance-of v0, p0, Lmd;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lmd;

    invoke-interface {p0}, Lmd;->a()Lsg;

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
    instance-of v0, p0, Lmd;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lmd;

    invoke-interface {p0}, Lmd;->expandActionView()Z

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lti;->a:Ltm;

    invoke-interface {v0, p0}, Ltm;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 25
    instance-of v0, p0, Lmd;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lmd;

    invoke-interface {p0}, Lmd;->isActionViewExpanded()Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lti;->a:Ltm;

    invoke-interface {v0, p0}, Ltm;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
