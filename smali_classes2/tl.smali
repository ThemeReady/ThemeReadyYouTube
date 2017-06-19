.class final Ltl;
.super Ltk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltk;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    .line 4
    return v0
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    .line 7
    return v0
.end method
