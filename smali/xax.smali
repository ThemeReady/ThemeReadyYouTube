.class public Lxax;
.super Lwmw;
.source "SourceFile"


# instance fields
.field public g:Ltzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lwmw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lxaz;

    new-instance v1, Lxba;

    invoke-direct {v1, p1}, Lxba;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-interface {v0, v1}, Lxaz;->a(Lxba;)Lxay;

    move-result-object v0

    invoke-interface {v0, p0}, Lxay;->a(Lxax;)V

    .line 10
    iget-object v0, p0, Lxax;->g:Ltzt;

    .line 11
    invoke-virtual {p0, v0}, Lwmw;->b(Landroid/view/View;)V

    .line 12
    return-void
.end method
