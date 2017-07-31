.class public final Ltay;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Lojv;
.implements Ltar;


# instance fields
.field public a:Ltan;

.field private b:Ltba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    const v0, 0x7f040208

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 5
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ltbb;

    new-instance v2, Ltbc;

    new-instance v3, Ltaz;

    invoke-direct {v3, p0}, Ltaz;-><init>(Ltay;)V

    invoke-direct {v2, v0, v3}, Ltbc;-><init>(Landroid/widget/ListView;Ltas;)V

    .line 8
    invoke-interface {v1, v2}, Ltbb;->a(Ltbc;)Ltba;

    move-result-object v1

    iput-object v1, p0, Ltay;->b:Ltba;

    .line 9
    iget-object v1, p0, Ltay;->b:Ltba;

    invoke-interface {v1, p0}, Ltba;->a(Ltay;)V

    .line 10
    iget-object v1, p0, Ltay;->a:Ltan;

    .line 11
    iput-object p0, v1, Ltan;->d:Lfy;

    .line 12
    invoke-virtual {v1}, Ltan;->a()V

    .line 13
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Ltay;->a:Ltan;

    .line 23
    iget-object v1, v0, Ltan;->c:Lgf;

    new-instance v2, Ltat;

    .line 24
    invoke-direct {v2, v0}, Ltat;-><init>(Ltan;)V

    .line 25
    invoke-static {v1, v2}, Lodr;->a(Landroid/app/Activity;Lodv;)Lodr;

    move-result-object v1

    .line 26
    iget-object v0, v0, Ltan;->b:Lswh;

    invoke-interface {v0, p1, v1}, Lswh;->a(Ljava/lang/String;Lodv;)V

    .line 27
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfy;->d(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Ltay;->a:Ltan;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ltan;->c:Lgf;

    .line 17
    invoke-virtual {v0}, Ltan;->a()V

    .line 18
    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltay;->b:Ltba;

    .line 30
    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lfy;->s()V

    .line 20
    iget-object v0, p0, Ltay;->a:Ltan;

    invoke-virtual {v0}, Ltan;->b()V

    .line 21
    return-void
.end method
