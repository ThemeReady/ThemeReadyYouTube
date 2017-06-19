.class final Llml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbc;
.implements Lkbd;
.implements Llmi;


# instance fields
.field private a:Lkba;

.field private b:Llfg;

.field private c:Llfh;

.field private d:Llgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfg;Llfh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llml;->b:Llfg;

    .line 3
    iput-object p3, p0, Llml;->c:Llfh;

    .line 4
    new-instance v0, Lkbb;

    invoke-direct {v0, p1, p0, p0}, Lkbb;-><init>(Landroid/content/Context;Lkbc;Lkbd;)V

    sget-object v1, Lkux;->a:Lkaq;

    invoke-virtual {v0, v1}, Lkbb;->a(Lkaq;)Lkbb;

    move-result-object v0

    invoke-virtual {v0}, Lkbb;->b()Lkba;

    move-result-object v0

    iput-object v0, p0, Llml;->a:Lkba;

    .line 5
    new-instance v0, Llgj;

    invoke-direct {v0}, Llgj;-><init>()V

    iput-object v0, p0, Llml;->d:Llgj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lkux;->b:Lkuw;

    iget-object v1, p0, Llml;->a:Lkba;

    invoke-interface {v0, v1}, Lkuw;->a(Lkba;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llml;->b:Llfg;

    invoke-interface {v0}, Llfg;->aa_()V

    .line 12
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llml;->b:Llfg;

    invoke-interface {v0}, Llfg;->b()V

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llml;->c:Llfh;

    iget-object v1, p0, Llml;->d:Llgj;

    invoke-virtual {v1, p1}, Llgj;->a(Lcom/google/android/gms/common/ConnectionResult;)Llfc;

    invoke-interface {v0}, Llfh;->ab_()V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llml;->a:Lkba;

    invoke-virtual {v0}, Lkba;->b()V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Llml;->a:Lkba;

    invoke-virtual {v0}, Lkba;->d()V

    .line 17
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llml;->a:Lkba;

    invoke-virtual {v0}, Lkba;->f()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Llml;->a:Lkba;

    invoke-virtual {v0}, Lkba;->e()Z

    move-result v0

    return v0
.end method
