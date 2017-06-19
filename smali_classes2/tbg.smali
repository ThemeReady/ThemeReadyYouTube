.class public final Ltbg;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lomb;
.implements Ltaz;


# instance fields
.field public a:Ltav;

.field private b:Ltbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltbg;->b:Ltbi;

    .line 30
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    const v0, 0x7f0401f8

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 5
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ltbj;

    new-instance v2, Ltbk;

    new-instance v3, Ltbh;

    invoke-direct {v3, p0}, Ltbh;-><init>(Ltbg;)V

    invoke-direct {v2, v0, v3}, Ltbk;-><init>(Landroid/widget/ListView;Ltba;)V

    .line 8
    invoke-interface {v1, v2}, Ltbj;->a(Ltbk;)Ltbi;

    move-result-object v1

    iput-object v1, p0, Ltbg;->b:Ltbi;

    .line 9
    iget-object v1, p0, Ltbg;->b:Ltbi;

    invoke-interface {v1, p0}, Ltbi;->a(Ltbg;)V

    .line 10
    iget-object v1, p0, Ltbg;->a:Ltav;

    .line 11
    iput-object p0, v1, Ltav;->d:Lfj;

    .line 12
    invoke-virtual {v1}, Ltav;->a()V

    .line 13
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Ltbg;->a:Ltav;

    .line 23
    iget-object v1, v0, Ltav;->c:Lfq;

    new-instance v2, Ltbb;

    .line 24
    invoke-direct {v2, v0}, Ltbb;-><init>(Ltav;)V

    .line 25
    invoke-static {v1, v2}, Lofx;->a(Landroid/app/Activity;Logb;)Lofx;

    move-result-object v1

    .line 26
    iget-object v0, v0, Ltav;->b:Lswn;

    invoke-interface {v0, p1, v1}, Lswn;->a(Ljava/lang/String;Logb;)V

    .line 27
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Ltbg;->a:Ltav;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ltav;->c:Lfq;

    .line 17
    invoke-virtual {v0}, Ltav;->a()V

    .line 18
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lfj;->s()V

    .line 20
    iget-object v0, p0, Ltbg;->a:Ltav;

    invoke-virtual {v0}, Ltav;->b()V

    .line 21
    return-void
.end method
